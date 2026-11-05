package com.google.android.apps.inputmethod.libs.hmm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SettingManagerImpl {

    /* JADX INFO: renamed from: a */
    public final long f15945a;

    public SettingManagerImpl(long j) {
        this.f15945a = j;
    }

    private static native boolean nativeEnrollSettingScheme(long j, String str, String str2, byte[] bArr);

    private static native byte[] nativeLoadBuiltInSettingScheme(long j, String str, String str2);

    /* JADX INFO: renamed from: a */
    public final boolean m10264a(String str, byte[] bArr) {
        return nativeEnrollSettingScheme(this.f15945a, str, "", bArr);
    }
}
