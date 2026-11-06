package p000;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class lgc {

    /* JADX INFO: renamed from: a */
    private static volatile boolean f43988a = false;

    /* JADX INFO: renamed from: c */
    public static final int f43989c = 264080000;

    /* JADX INFO: renamed from: d */
    public static final lgc f43990d;

    static {
        boolean z = lgt.f44021a;
        f43988a = false;
        f43990d = new lgc();
    }

    /* JADX INFO: renamed from: i */
    public final int m22470i(Context context) {
        return m22471j(context, f43989c);
    }

    /* JADX INFO: renamed from: j */
    public final int m22471j(Context context, int i) {
        int iM22482b = lgt.m22482b(context, i);
        if (iM22482b == 1) {
            return !lgt.m22485e(context) ? 1 : 18;
        }
        return iM22482b;
    }

    /* JADX INFO: renamed from: k */
    public final Intent m22472k(Context context, int i, String str) {
        if (i != 1 && i != 2) {
            if (i != 3) {
                return null;
            }
            if (context != null) {
                boolean z = lle.f44331a;
            }
            Uri uriFromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(uriFromParts);
            return intent;
        }
        if (context == null) {
            context = null;
        } else if (lnu.m22706e(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f43989c);
        sb.append('-');
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append('-');
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append('-');
        if (context != null) {
            try {
                sb.append(loc.m22919b(context).m23209c(context.getPackageName(), 0).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String string = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder builderAppendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(string)) {
            builderAppendQueryParameter.appendQueryParameter("pcampaignid", string);
        }
        intent3.setData(builderAppendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    /* JADX INFO: renamed from: l */
    public final PendingIntent m22473l(Context context, int i, String str) {
        Intent intentM22472k = m22472k(context, i, str);
        if (intentM22472k == null) {
            return null;
        }
        return PendingIntent.getActivity(context, 0, intentM22472k, 201326592);
    }
}
