# iOSSystemSounds

- List of all iOS system sounds.

- Runs on iPhone, iPad. (Simulator doesn´t play all Sounds)

- Project made with Xcode 8 and Swift 3.

- App: Table Cell Structure -> Category (SystemSoundID)

- [Screenshot](#screenshot)

<br>
##Play system sound
```swift
import AudioToolbox

AudioServicesPlaySystemSound(1000) // MailReceived
```
<br>
##All system sounds

<table>
<thead>
<tr>
<th>SystemSoundID</th>
<th>File name</th>
<th>Category</th>
</tr>
</thead>
<tbody>
<tr>
	<td>1000</td>
	<td>new-mail.caf</td>
	<td>MailReceived</td>
</tr>
<tr>
	<td>1001</td>
	<td>mail-sent.caf</td>
	<td>MailSent</td>
</tr>
<tr>
	<td>1002</td>
	<td>Voicemail.caf</td>
	<td>VoicemailReceived</td>
</tr>
<tr>
	<td>1003</td>
	<td>ReceivedMessage.caf</td>
	<td>SMSReceived</td>
</tr>
<tr>
	<td>1004</td>
	<td>SentMessage.caf</td>
	<td>SMSSent</td>
</tr>
<tr>
	<td>1005</td>
	<td>alarm.caf</td>
	<td>CalendarAlert</td>
</tr>
<tr>
	<td>1006</td>
	<td>low_power.caf</td>
	<td>LowPower</td>
</tr>
<tr>
	<td>1007</td>
	<td>sms-received1.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1008</td>
	<td>sms-received2.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1009</td>
	<td>sms-received3.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1010</td>
	<td>sms-received4.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1011</td>
	<td>-</td>
	<td>SMSReceived_Vibrate</td>
</tr>
<tr>
	<td>1012</td>
	<td>sms-received1.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1013</td>
	<td>sms-received5.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1014</td>
	<td>sms-received6.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1015</td>
	<td>Voicemail.caf</td>
	<td>-</td>
</tr>
<tr>
	<td>1016</td>
	<td>tweet_sent.caf</td>
	<td>SMSSent</td>
</tr>
<tr>
	<td>1020</td>
	<td>Anticipate.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1021</td>
	<td>Bloom.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1022</td>
	<td>Calypso.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1023</td>
	<td>Choo_Choo.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1024</td>
	<td>Descent.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1025</td>
	<td>Fanfare.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1026</td>
	<td>Ladder.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1027</td>
	<td>Minuet.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1028</td>
	<td>News_Flash.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1029</td>
	<td>Noir.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1030</td>
	<td>Sherwood_Forest.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1031</td>
	<td>Spell.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1032</td>
	<td>Suspense.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1033</td>
	<td>Telegraph.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1034</td>
	<td>Tiptoes.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1035</td>
	<td>Typewriters.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1036</td>
	<td>Update.caf</td>
	<td>SMSReceived_Alert</td>
</tr>
<tr>
	<td>1050</td>
	<td>ussd.caf</td>
	<td>USSDAlert</td>
</tr>
<tr>
	<td>1051</td>
	<td>SIMToolkitCallDropped.caf</td>
	<td>SIMToolkitTone</td>
</tr>
<tr>
	<td>1052</td>
	<td>SIMToolkitGeneralBeep.caf</td>
	<td>SIMToolkitTone</td>
</tr>
<tr>
	<td>1053</td>
	<td>SIMToolkitNegativeACK.caf</td>
	<td>SIMToolkitTone</td>
</tr>
<tr>
	<td>1054</td>
	<td>SIMToolkitPositiveACK.caf</td>
	<td>SIMToolkitTone</td>
</tr>
<tr>
	<td>1055</td>
	<td>SIMToolkitSMS.caf</td>
	<td>SIMToolkitTone</td>
</tr>
<tr>
	<td>1057</td>
	<td>Tink.caf</td>
	<td>PINKeyPressed</td>
</tr>
<tr>
	<td>1070</td>
	<td>ct-busy.caf</td>
	<td>AudioToneBusy</td>
</tr>
<tr>
	<td>1071</td>
	<td>ct-congestion.caf</td>
	<td>AudioToneCongestion</td>
</tr>
<tr>
	<td>1072</td>
	<td>ct-path-ack.caf</td>
	<td>AudioTonePathAcknowledge</td>
</tr>
<tr>
	<td>1073</td>
	<td>ct-error.caf</td>
	<td>AudioToneError</td>
</tr>
<tr>
	<td>1074</td>
	<td>ct-call-waiting.caf</td>
	<td>AudioToneCallWaiting</td>
</tr>
<tr>
	<td>1075</td>
	<td>ct-keytone2.caf</td>
	<td>AudioToneKey2</td>
</tr>
<tr>
	<td>1100</td>
	<td>lock.caf</td>
	<td>ScreenLocked</td>
</tr>
<tr>
	<td>1101</td>
	<td>unlock.caf</td>
	<td>ScreenUnlocked</td>
</tr>
<tr>
	<td>1102</td>
	<td>-</td>
	<td>FailedUnlock</td>
</tr>
<tr>
	<td>1103</td>
	<td>Tink.caf</td>
	<td>KeyPressed</td>
</tr>
<tr>
	<td>1104</td>
	<td>Tock.caf</td>
	<td>KeyPressed</td>
</tr>
<tr>
	<td>1105</td>
	<td>Tock.caf</td>
	<td>KeyPressed</td>
</tr>
<tr>
	<td>1106</td>
	<td>beep-beep.caf</td>
	<td>ConnectedToPower</td>
</tr>
<tr>
	<td>1107</td>
	<td>RingerChanged.caf</td>
	<td>RingerSwitchIndication</td>
</tr>
<tr>
	<td>1108</td>
	<td>photoShutter.caf</td>
	<td>CameraShutter</td>
</tr>
<tr>
	<td>1109</td>
	<td>shake.caf</td>
	<td>ShakeToShuffle</td>
</tr>
<tr>
	<td>1110</td>
	<td>jbl_begin.caf</td>
	<td>JBL_Begin</td>
</tr>
<tr>
	<td>1111</td>
	<td>jbl_confirm.caf</td>
	<td>JBL_Confirm</td>
</tr>
<tr>
	<td>1112</td>
	<td>jbl_cancel.caf</td>
	<td>JBL_Cancel</td>
</tr>
<tr>
	<td>1113</td>
	<td>begin_record.caf</td>
	<td>BeginRecording</td>
</tr>
<tr>
	<td>1114</td>
	<td>end_record.caf</td>
	<td>EndRecording</td>
</tr>
<tr>
	<td>1115</td>
	<td>jbl_ambiguous.caf</td>
	<td>JBL_Ambiguous</td>
</tr>
<tr>
	<td>1116</td>
	<td>jbl_no_match.caf</td>
	<td>JBL_NoMatch</td>
</tr>
<tr>
	<td>1117</td>
	<td>begin_video_record.caf</td>
	<td>BeginVideoRecording</td>
</tr>
<tr>
	<td>1118</td>
	<td>end_video_record.caf</td>
	<td>EndVideoRecording</td>
</tr>
<tr>
	<td>1150</td>
	<td>vc~invitation-accepted.caf</td>
	<td>VCInvitationAccepted</td>
</tr>
<tr>
	<td>1151</td>
	<td>vc~ringing.caf</td>
	<td>VCRinging</td>
</tr>
<tr>
	<td>1152</td>
	<td>vc~ended.caf</td>
	<td>VCEnded</td>
</tr>
<tr>
	<td>1153</td>
	<td>ct-call-waiting.caf</td>
	<td>VCCallWaiting</td>
</tr>
<tr>
	<td>1154</td>
	<td>vc~ringing.caf</td>
	<td>VCCallUpgrade</td>
</tr>
<tr>
	<td>1200</td>
	<td>dtmf-0.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1201</td>
	<td>dtmf-1.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1202</td>
	<td>dtmf-2.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1203</td>
	<td>dtmf-3.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1204</td>
	<td>dtmf-4.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1205</td>
	<td>dtmf-5.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1206</td>
	<td>dtmf-6.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1207</td>
	<td>dtmf-7.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1208</td>
	<td>dtmf-8.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1209</td>
	<td>dtmf-9.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1210</td>
	<td>dtmf-star.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1211</td>
	<td>dtmf-pound.caf</td>
	<td>TouchTone</td>
</tr>
<tr>
	<td>1254</td>
	<td>long_low_short_high.caf</td>
	<td>Headset_StartCall</td>
</tr>
<tr>
	<td>1255</td>
	<td>short_double_high.caf</td>
	<td>Headset_Redial</td>
</tr>
<tr>
	<td>1256</td>
	<td>short_low_high.caf</td>
	<td>Headset_AnswerCall</td>
</tr>
<tr>
	<td>1257</td>
	<td>short_double_low.caf</td>
	<td>Headset_EndCall</td>
</tr>
<tr>
	<td>1258</td>
	<td>short_double_low.caf</td>
	<td>Headset_CallWaitingActions</td>
</tr>
<tr>
	<td>1259</td>
	<td>middle_9_short_double_low.caf</td>
	<td>Headset_TransitionEnd</td>
</tr>
<tr>
	<td>1300</td>
	<td>Voicemail.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1301</td>
	<td>ReceivedMessage.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1302</td>
	<td>new-mail.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1303</td>
	<td>mail-sent.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1304</td>
	<td>alarm.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1305</td>
	<td>lock.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1306</td>
	<td>Tock.caf</td>
	<td>KeyPressClickPreview</td>
</tr>
<tr>
	<td>1307</td>
	<td>sms-received1.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1308</td>
	<td>sms-received2.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1309</td>
	<td>sms-received3.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1310</td>
	<td>sms-received4.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1311</td>
	<td>-</td>
	<td>SMSReceived_Vibrate</td>
</tr>
<tr>
	<td>1312</td>
	<td>sms-received1.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1313</td>
	<td>sms-received5.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1314</td>
	<td>sms-received6.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1315</td>
	<td>Voicemail.caf</td>
	<td>SystemSoundPreview</td>
</tr>
<tr>
	<td>1320</td>
	<td>Anticipate.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1321</td>
	<td>Bloom.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1322</td>
	<td>Calypso.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1323</td>
	<td>Choo_Choo.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1324</td>
	<td>Descent.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1325</td>
	<td>Fanfare.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1326</td>
	<td>Ladder.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1327</td>
	<td>Minuet.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1328</td>
	<td>News_Flash.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1329</td>
	<td>Noir.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1330</td>
	<td>Sherwood_Forest.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1331</td>
	<td>Spell.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1332</td>
	<td>Suspense.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1333</td>
	<td>Telegraph.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1334</td>
	<td>Tiptoes.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1335</td>
	<td>Typewriters.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1336</td>
	<td>Update.caf</td>
	<td>SMSReceived_Selection</td>
</tr>
<tr>
	<td>1350</td>
	<td>-</td>
	<td>RingerVibeChanged</td>
</tr>
<tr>
	<td>1351</td>
	<td>-</td>
	<td>SilentVibeChanged</td>
</tr>
<tr>
	<td>4095</td>
	<td>-</td>
	<td>Vibrate</td>
</tr>
</tbody>
</table>

<br>
##Screenshot
![screenshot](https://cloud.githubusercontent.com/assets/24958348/21720292/87dda5a2-d422-11e6-96bd-b3e6d87f201f.png "Screenshot")
