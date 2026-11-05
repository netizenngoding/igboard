package p000;

import android.content.Context;
import android.content.pm.PackageManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkn {

    /* JADX INFO: renamed from: a */
    public static volatile abln f81675a;

    private zkn() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m35970a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.aicore", 0).versionCode >= 193575;
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }
}
