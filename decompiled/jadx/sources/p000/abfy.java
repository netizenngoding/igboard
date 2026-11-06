package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abfy {

    /* JADX INFO: renamed from: a */
    public static final twn f3038a;

    /* JADX INFO: renamed from: b */
    private static volatile String f3039b;

    /* JADX INFO: renamed from: c */
    private static final abqt f3040c;

    static {
        wdm wdmVar = new wdm(new aaio(5));
        wdmVar.m34184a(wpa.m34622r("DROIDGUARD", "DROIDGUARD_ONDEVICE", "STREAMZ_DROIDGUARD"));
        abqt abqtVarM34187d = wdmVar.m34187d();
        f3040c = abqtVarM34187d;
        f3038a = new twn("com.google.android.gms.droidguardclient", abqtVarM34187d, (byte[]) null);
        f3039b = null;
    }

    private abfy() {
    }

    /* JADX INFO: renamed from: a */
    public static String m2101a(Context context) {
        String strM32645e;
        String str = f3039b;
        if (str != null) {
            return str;
        }
        synchronized (abfy.class) {
            strM32645e = f3039b;
            if (strM32645e == null) {
                strM32645e = uwp.m32645e(context, "com.google.android.gms.droidguardclient");
                f3039b = strM32645e;
            }
        }
        return strM32645e;
    }
}
