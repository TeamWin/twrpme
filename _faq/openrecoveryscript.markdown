---
layout: post
title: "TWRP Commandline Guide"
---
<style>
.command {
}
.desc {
	font-size: smaller;
}
</style>
<div class="home">
<ul class="page-heading">Client side/script</ul>
<pre class="command"><b>install</b> FILENAME :
<div class="desc">	install <b>FILENAME</b> zip file.</div>

<b>wipe</b> PARTITION :
<div class="desc">	format <b>PARTITON</b>, one by line:
		cache,
		system,
		dalvik,
		data.</div>

<b>backup</b> PARTITIONS-TO-BACKUP [BACKUP-NAME] :
<div class="desc"> 	backup partition <b>PARTITIONS-TO-BACKUP</b> to [<b>BACKUP-NAME</b>]
	<b>PARTITIONS-TO-BACKUP</b>, multiples selection allowed:
		S: system,
		D: data,
		C: cache,
		R: recovery,
		B: boot,
		A: and-sec,
		E: sd-ext,
		M: skip md5 creation.
	[<b>BACKUP-NAME</b>] If not provided, current date/time is used.</div>

<b>restore</b> PARTITION-TO-RESTORE BACKUP-NAME :
<div class="desc"> 	restore <b>PARTITION-TO-RESTORE</b> from existant <b>BACKUP-NAME</b>:
	<b>PARTITION-TO-RESTORE</b>, multiples selection allowed:
		S: system,
		D: data,
		C: cache,
		R: recovery,
		B: boot,
		A: and-sec,
		E: sd-ext,
		M: skip md5 check.
	<b>BACKUP-NAME</b>: could be full path or name of twrp backup in current twrp backup folder.
	Backup can't be encrypted.</div>

<b>remountrw</b> :
<div class="desc"> 	revert <i>/system</i> mount type (read-only/read-write).</div>

<b>mount</b> PATH.

<b>set</b> VARIABLE [VALUE] :
<div class="desc"> 	set <b>VARIABLE</b> to <b>VALUE</b>. If <b>VALUE</b> is empty, empty <b>VARIABLE</b>.</div>

<b>mkdir</b> DIRECTORY.

<b>reboot</b> [recovery|poweroff|bootloader|download] :
<div class="desc">	reboot into system (no argument), recovery, bootloader, download mode or turn off device.</div>

<b>sideload</b> :
<div class="desc">	sideload zip from host adb.</div>

<b>fixperms</b> :
<div class="desc"> 	launch fix permissions script.</div>

<b>decrypt</b> password :
<div class="desc"> 	decrypt /data with provided <b>password</b>.</div></pre>

<ul class="page-heading">host side</ul>
<pre class="command"><b>adbbackup</b> :
<div class="desc">	Use the <i>adb backup</i> command of the host computer to backup the device:
        adb backup --twrp [compress] [PARTITION-LIST]
            PARTITION-LIST: partition(s) name(s) without leading '/'. Only partition present into fstab can be backuped.</div>

<b>adbrestore</b>  FILENAME :
<div class="desc">    Use the <i>adb restore</i> command of the host computer to restore <b>FILENAME</b> where <b>FILENAME</b> is a previously backup taken with <i>adbbackup</i>.</div></pre>
