param(
    [string]$To = '',
    [string]$DraftPath = 'C:\git\v_projects\contests\worth_it\usaii_global_ai_hackathon\submission\student_partner_outreach_gmail_draft.md'
)

$ErrorActionPreference = 'Stop'

Add-Type -AssemblyName System.Web

if (-not (Test-Path -LiteralPath $DraftPath)) {
    throw "Draft not found: $DraftPath"
}

$draft = Get-Content -LiteralPath $DraftPath -Raw
$subject = 'USAII Global AI Hackathon 2026 student team invite'
$body = [System.Web.HttpUtility]::UrlEncode($draft)
$encodedSubject = [System.Web.HttpUtility]::UrlEncode($subject)
$encodedTo = [System.Web.HttpUtility]::UrlEncode($To)
$url = "https://mail.google.com/mail/u/0/?view=cm&fs=1&to=$encodedTo&su=$encodedSubject&body=$body"

Start-Process msedge.exe $url
