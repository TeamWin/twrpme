---
layout: post
title: "TWRP Commandline Guide"
---
<style>
.command {
}
.desc {
	font-size: smaller;
	clear: both;
}
.inline-table
{
	border-collapse: collapse;
	border-spacing: 0;
	background-color: transparent;
	text-align: center;
	table-layout: fixed;
	float: left;
	margin-top: 10px;
	margin-bottom: 10px;
	margin-left: 2px;
	margin-right: 2px;
}
.literal {
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	background-color: #eef;
	border-radius: 3px;
	border: 1px solid #e8e8e8;
	padding: 2px 4px;
	white-space: nowrap;
}
</style>
</style>
<div class="home">
<ul class="page-heading">CLIENT SIDE/SCRIPT</ul>
<pre class="command"><b>install</b> FILENAME :
<div class="desc">	install <b>FILENAME</b> zip file.</div>

<b>wipe</b> PARTITION :
<div class="desc">	format <b>PARTITION</b>, one by line:
		cache,
		system,
		dalvik,
		data.</div>

<b>format</b> data :
<div class="desc">	format <b>data</b></div>

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
<div class="desc"> 	decrypt /data with provided <b>password</b>.
		Password could be numeric, alphanumeric. For pattern see note bellow.</div></pre>

<ul class="page-heading">HOST SIDE</ul>
<pre class="command"><b>adb backup</b> :
<div class="desc">	Use the <i>adb backup</i> command of the host computer to backup the device:
        adb backup --twrp [compress] [PARTITION-LIST]
            PARTITION-LIST: partition(s) name(s) without leading '/'. Only partition present into fstab can be backuped.</div>

<b>adb restore</b>  FILENAME :
<div class="desc">    Use the <i>adb restore</i> command of the host computer to restore <b>FILENAME</b> where <b>FILENAME</b> is a previously backup taken with <i>adb backup</i>.</div></pre>



<ul class="page-heading">Specific pattern decrypt note</ul>
<div class="desc" >Use the table below to determine what your password will be: </div>
<table border="1" class="inline-table">
 <colgroup>
  <col width="33%" /><col width="33%" /><col width="33%" />
 </colgroup>
 <tbody valign="top">
  <tr><td>1</td><td>2</td><td>3</td></tr>
  <tr><td>4</td><td>5</td><td>6</td></tr>
  <tr><td>7</td><td>8</td><td>9</td></tr>
 </tbody>
</table>
<table border="1" class="inline-table">
 <colgroup>
  <col width="25%" /><col width="25%" /><col width="25%" /><col width="25%" />
 </colgroup>
 <tbody valign="top">
  <tr><td>1</td><td>2</td><td>3</td><td>4</td></tr>
  <tr><td>5</td><td>6</td><td>7</td><td>8</td></tr>
  <tr><td>9</td><td>:</td><td>;</td><td>&lt;</td></tr>
  <tr><td>=</td><td>&gt;</td><td>?</td><td>&#64;</td></tr>
 </tbody>
</table>
<table border="1" class="inline-table">
 <colgroup>
  <col width="20%" /><col width="20%" /><col width="20%" /><col width="20%" /><col width="20%" />
 </colgroup>
 <tbody valign="top">
  <tr><td>1</td><td>2</td><td>3</td><td>4</td><td>5</td></tr>
  <tr><td>6</td><td>7</td><td>8</td><td>9</td><td>:</td></tr>
  <tr><td>;</td><td>&lt;</td><td>=</td><td>&gt;</td><td>?</td></tr>
  <tr><td>&#64;</td><td>A</td><td>B</td><td>C</td><td>D</td></tr>
  <tr><td>E</td><td>F</td><td>G</td><td>H</td><td>I</td></tr>
 </tbody>
</table>
<div class="desc" >Example: if your pattern is a &quot;U&quot; shape in the middle of the 5x5, enter <tt class="literal">twrp decrypt '7&lt;ABC&gt;9'</tt> in the terminal or ADB shell. Note that characters <tt class="literal"><span class="pre">;&lt;&gt;?</span></tt> are special to the shell and require backslash escaping or single quotes around the string.
<a href='https://blog.alxu.ca/unlocking-large-pattern-encryption-in-twrp.html'>Source</a></div>
