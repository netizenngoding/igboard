package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lab {

    /* JADX INFO: renamed from: a */
    private boolean f43496a = false;

    /* JADX INFO: renamed from: b */
    private boolean f43497b = false;

    /* JADX INFO: renamed from: c */
    private boolean f43498c = false;

    /* JADX INFO: renamed from: d */
    private boolean f43499d = false;

    /* JADX INFO: renamed from: a */
    public final boolean m22208a(Context context) {
        if (!this.f43496a) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
                if (packageInfo == null || packageInfo.requestedPermissions == null) {
                    this.f43496a = true;
                } else {
                    for (String str : packageInfo.requestedPermissions) {
                        if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                            this.f43497b = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS")) {
                            this.f43498c = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS_FULL")) {
                            this.f43499d = true;
                        }
                    }
                    this.f43496a = true;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AbstractProfileBinder", "Could not find package.", e);
                this.f43497b = false;
                this.f43498c = false;
                this.f43499d = false;
            }
        }
        if (Build.VERSION.SDK_INT >= 30 && this.f43497b && fa$$ExternalSyntheticApiModelOutline0.m14296m(context.getSystemService(fa$$ExternalSyntheticApiModelOutline0.m14330m())).canInteractAcrossProfiles()) {
            return true;
        }
        if (this.f43499d && context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS_FULL") == 0) {
            return true;
        }
        return this.f43498c && context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS") == 0;
    }
}
