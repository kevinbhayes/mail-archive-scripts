# Mail Archive Scripts

This repo contains two AppleScripts for using in Mail.app’s rules. Mail is archived by month in a local folder named Monthly Archive.

## Why?

I wrote these because I want the freedom of deleting mail knowing I have a copy, never having to worry about deleting something by mistake. And because it makes a copy of each message, I can still browse and read my mail as I normally would.

## Junk Mail

These scripts do not care about junk mail. They’ll archive those messages too. Unless you are spammed with very large attachments, it’s likely not a cause for concern.

## License 

[Standard MIT license](LICENSE) applies.

## The Scripts

The scripts do not move any messages. They make a copy so that you can still browse and read your mail like you do now.

### Incoming Mail

`monthly incoming archive.scpt` will create a folder named `YYYY-MM Incoming` (if it does not already exist) and move all messages from the Inbox into this folder.

### Outgoing Mail will create a folder named `YYYY-MM Outgoing` (if it does not already exist) and move all messages from the Sent folder into this folder.

The outgoing mail script makes use of a property (named `lastRunDate`) to remember when it has last run. This prevents it from archiving the same Sent messages over and over again. If you edit the outgoing script, be sure to set the property to the date the script was last run, or else it will reset the property

## Installation

1. Move the scripts to `~/Library/Application Scripts/com.apple.Mail`
1. In Mail, open the Preferences and click on Rules
1. Make a rule for each script. Set the rule to trigger on Every message. Set the action to run the script.

## Alternate Method to Schedule Outgoing Archive Script

You may have noticed that because it is triggering on every incoming message, the outgoing archive runs much more often than it needs. This is true, but Mail can not trigger rules on outgoing messages, so this is the only way for Mail to automatically trigger.

An alternative is to use a script scheduler to run this script at regular intervals. Just make sure it runs more often than your Sent folder is cleared out by Mail.