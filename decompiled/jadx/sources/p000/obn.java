package p000;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obn {

    /* JADX INFO: renamed from: a */
    public static final obn f50360a = new obn();

    /* JADX INFO: renamed from: c */
    private static final okc f50362c = okf.m25755a("enable_embedded_photo_picker", false);

    /* JADX INFO: renamed from: b */
    public static final okc f50361b = okf.m25755a("enable_embedded_photo_picker_leak_fix", false);

    /* JADX INFO: renamed from: a */
    public static final boolean m25302a() {
        if (Build.VERSION.SDK_INT == 34) {
            return SdkExtensions.getExtensionVersion(34) >= 16;
        }
        if (Build.VERSION.SDK_INT == 35) {
            return SdkExtensions.getExtensionVersion(34) >= 15;
        }
        return Build.VERSION.SDK_INT >= 36;
    }
}
