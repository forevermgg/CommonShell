# 查看当前的Activity
adb shell dumpsys window windows | grep -E 'mCurrentFocus|mFocusedApp' --color=always