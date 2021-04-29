%hook SBSRemoteContentDefinition

- (id)initWithServiceName:(id)arg1 viewControllerClassName:(id)arg2
{
	return [arg1 isEqualToString:@"com.apple.SleepLockScreen"] && [arg2 isEqualToString:@"SleepLockScreen.LockScreenViewController"] ? nil : %orig;
}

- (id)initWithServiceName:(id)arg1 viewControllerClassName:(id)arg2 xpcEndpoint:(id)arg3 userInfo:(id)arg4
{
	return [arg1 isEqualToString:@"com.apple.SleepLockScreen"] && [arg2 isEqualToString:@"SleepLockScreen.LockScreenViewController"] ? nil : %orig;
}

%end