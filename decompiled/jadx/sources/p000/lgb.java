package p000;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lgb extends lgc {

    /* JADX INFO: renamed from: f */
    private static volatile Boolean f43986f;

    /* JADX INFO: renamed from: g */
    private lkk f43987g;

    /* JADX INFO: renamed from: e */
    private static final Object f43985e = new Object();

    /* JADX INFO: renamed from: a */
    public static final lgb f43983a = new lgb();

    /* JADX INFO: renamed from: b */
    public static final int f43984b = lgc.f43989c;

    /* JADX INFO: renamed from: a */
    public final PendingIntent m22462a(Context context, lfw lfwVar) {
        return lfwVar.m22456c() ? lfwVar.m22455a() : super.m22473l(context, lfwVar.f43969c, null);
    }

    /* JADX INFO: renamed from: b */
    public final void m22463b(Context context, lfw lfwVar, boolean z) {
        Integer num = lfwVar.f43971e;
        lkj lkjVar = new lkj(num == null ? -1 : num.intValue(), context.getPackageName(), System.currentTimeMillis(), lfwVar.f43969c, z);
        if (this.f43987g == null) {
            this.f43987g = new lmo(context);
        }
        this.f43987g.mo22656a(lkjVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m22464c(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof ActivityC0007ag) {
                C0025ay c0025ayM5204fm = ((ActivityC0007ag) activity).m5204fm();
                lgv lgvVar = new lgv();
                lnz.m22757aV(dialog, "Cannot display null dialog");
                dialog.setOnCancelListener(null);
                dialog.setOnDismissListener(null);
                lgvVar.f44030ah = dialog;
                if (onCancelListener != null) {
                    lgvVar.f44031ai = onCancelListener;
                }
                lgvVar.m27882o(c0025ayM5204fm, str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        lfx lfxVar = new lfx();
        lnz.m22757aV(dialog, "Cannot display null dialog");
        dialog.setOnCancelListener(null);
        dialog.setOnDismissListener(null);
        lfxVar.f43974a = dialog;
        if (onCancelListener != null) {
            lfxVar.f43975b = onCancelListener;
        }
        lfxVar.show(fragmentManager, str);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m22465d(int i) {
        if (i == 9) {
            return true;
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return true;
            default:
                switch (i) {
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                        return true;
                    default:
                        return false;
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:25:0x0066  */
    /* JADX WARN: Code duplicated, block: B:27:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX INFO: renamed from: e */
    public final Dialog m22466e(Context context, int i, lky lkyVar, DialogInterface.OnCancelListener onCancelListener, Bundle bundle) {
        String strM22660b;
        Resources resources;
        String string;
        String strM22661c;
        if (i == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        int i2 = lkq.f44285a;
        if (bundle != null) {
            strM22660b = bundle.getString("errorText");
            if (TextUtils.isEmpty(strM22660b)) {
                strM22660b = lkq.m22660b(context, i);
            }
        } else {
            strM22660b = lkq.m22660b(context, i);
        }
        builder.setMessage(strM22660b);
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        if (bundle != null) {
            string = bundle.getString("buttonText");
            if (TextUtils.isEmpty(string)) {
                resources = context.getResources();
                if (i != 1) {
                    string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401bf);
                } else if (i != 2) {
                    string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401cb);
                } else if (i != 3) {
                    string = resources.getString(R.string.ok);
                } else {
                    string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401bc);
                }
            }
        } else {
            resources = context.getResources();
            if (i != 1) {
                string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401bf);
            } else if (i != 2) {
                string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401cb);
            } else if (i != 3) {
                string = resources.getString(R.string.ok);
            } else {
                string = resources.getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401bc);
            }
        }
        if (string != null) {
            builder.setPositiveButton(string, lkyVar);
        }
        if (bundle != null) {
            strM22661c = bundle.getString("errorTitle");
            if (TextUtils.isEmpty(strM22661c)) {
                strM22661c = lkq.m22661c(context, i);
            }
        } else {
            strM22661c = lkq.m22661c(context, i);
        }
        if (strM22661c != null) {
            builder.setTitle(strM22661c);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i)), new IllegalArgumentException());
        return builder.create();
    }

    /* JADX INFO: renamed from: f */
    public final void m22467f(Activity activity, int i, int i2, DialogInterface.OnCancelListener onCancelListener) {
        Dialog dialogM22466e = m22466e(activity, i, new lkv(m22472k(activity, i, "d"), activity, i2), onCancelListener, null);
        if (dialogM22466e == null) {
            return;
        }
        m22464c(activity, dialogM22466e, "GooglePlayServicesErrorDialog", onCancelListener);
    }

    /* JADX INFO: renamed from: g */
    public final void m22468g(Context context, int i) {
        m22469h(context, new lfw(1, i, super.m22473l(context, i, "n"), null, null, null));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0071  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX INFO: renamed from: h */
    public final void m22469h(Context context, lfw lfwVar) {
        String strM22661c;
        String strM22662d;
        String string;
        int i;
        Object obj = f43985e;
        synchronized (obj) {
            if (f43986f == null) {
                f43986f = Boolean.FALSE;
            }
        }
        int i2 = lfwVar.f43969c;
        f43986f.booleanValue();
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, methodKey=%d, tag=%s", Integer.valueOf(i2), lfwVar.f43971e, null), new IllegalArgumentException());
        if (i2 == 18) {
            new lga(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        PendingIntent pendingIntentM22462a = m22462a(context, lfwVar);
        if (pendingIntentM22462a == null) {
            if (i2 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        Bundle bundle = lfwVar.f43972f;
        int i3 = lkq.f44285a;
        if (bundle != null) {
            strM22661c = bundle.getString("notificationTitle");
            if (TextUtils.isEmpty(strM22661c)) {
                if (i2 == 6) {
                    strM22661c = lkq.m22663e(context, "common_google_play_services_resolution_required_title");
                    i2 = 6;
                } else {
                    strM22661c = lkq.m22661c(context, i2);
                }
                if (strM22661c == null) {
                    strM22661c = context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401c7);
                }
            }
        } else {
            if (i2 == 6) {
                strM22661c = lkq.m22663e(context, "common_google_play_services_resolution_required_title");
                i2 = 6;
            } else {
                strM22661c = lkq.m22661c(context, i2);
            }
            if (strM22661c == null) {
                strM22661c = context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401c7);
            }
        }
        if (bundle != null) {
            strM22662d = bundle.getString("notificationText");
            if (TextUtils.isEmpty(strM22662d)) {
                if (i2 != 6 || i2 == 19) {
                    strM22662d = lkq.m22662d(context, "common_google_play_services_resolution_required_text", lkq.m22659a(context));
                } else {
                    strM22662d = lkq.m22660b(context, i2);
                }
            }
        } else if (i2 != 6) {
            strM22662d = lkq.m22662d(context, "common_google_play_services_resolution_required_text", lkq.m22659a(context));
        } else {
            strM22662d = lkq.m22662d(context, "common_google_play_services_resolution_required_text", lkq.m22659a(context));
        }
        if (bundle != null) {
            string = bundle.getString("notificationTicker");
            if (TextUtils.isEmpty(string)) {
                string = context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401c3);
            }
        } else {
            string = context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401c3);
        }
        Object systemService = context.getSystemService("notification");
        lnz.m22756aU(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        bip bipVar = new bip(context, null);
        bipVar.f12710m = true;
        bipVar.m7543g();
        bipVar.m7542f(strM22661c);
        bio bioVar = new bio();
        bioVar.f12697a = bip.m7537c(strM22662d);
        bipVar.m7546j(bioVar);
        boolean zM22704c = lnu.m22704c(context);
        int i4 = R.drawable.stat_sys_warning;
        if (zM22704c) {
            int i5 = context.getApplicationInfo().icon;
            if (i5 != 0) {
                i4 = i5;
            }
            bipVar.m7545i(i4);
            bipVar.f12705h = 2;
            if (lnu.m22706e(context)) {
                bipVar.m7540d(com.google.android.inputmethod.latin.R.drawable.APKTOOL_DUMMYVAL_0x7f08037e, context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401d1), pendingIntentM22462a);
            } else {
                bipVar.f12704g = pendingIntentM22462a;
            }
        } else {
            bipVar.m7545i(R.drawable.stat_sys_warning);
            Notification notification = bipVar.f12713p;
            notification.tickerText = bip.m7537c(string);
            notification.when = System.currentTimeMillis();
            bipVar.f12704g = pendingIntentM22462a;
            bipVar.m7541e(strM22662d);
        }
        synchronized (obj) {
        }
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
        String string2 = context.getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f1401c2);
        if (notificationChannel == null) {
            notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string2, 4));
        } else if (!string2.contentEquals(notificationChannel.getName())) {
            notificationChannel.setName(string2);
            notificationManager.createNotificationChannel(notificationChannel);
        }
        bipVar.f12712o = "com.google.android.gms.availability";
        Notification notificationM7538a = bipVar.m7538a();
        if (i2 == 1 || i2 == 2 || i2 == 3 || i2 == 21) {
            lgt.f44023c.set(false);
            i = 10436;
        } else {
            i = 39789;
        }
        notificationManager.notify(i, notificationM7538a);
        m22463b(context, lfwVar, false);
    }
}
