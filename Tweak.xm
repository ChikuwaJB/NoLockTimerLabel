%hook SBLockScreenTimerViewController
- (void)setTimerHidden:(_Bool)arg1{
	%orig(0);
}
- (void)setEnabled:(_Bool)arg1{
	%orig(0);
}
%end