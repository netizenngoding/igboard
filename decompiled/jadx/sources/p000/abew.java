package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abew {

    /* JADX INFO: renamed from: a */
    public static final uyn f3000a;

    /* JADX INFO: renamed from: b */
    public static final twn f3001b;

    /* JADX INFO: renamed from: c */
    private static volatile String f3002c;

    /* JADX INFO: renamed from: d */
    private static final abqt f3003d;

    static {
        wdm wdmVar = new wdm(new rvi(20));
        wdmVar.m34184a(wpa.m34621q("BRELLA", "BRELLA_COUNTERS"));
        abqt abqtVarM34187d = wdmVar.m34187d();
        f3003d = abqtVarM34187d;
        twn twnVar = new twn("com.google.android.gms.learning", abqtVarM34187d, (byte[]) null);
        f3001b = twnVar;
        f3000a = twnVar.m31628g("__phenotype_server_token", "");
        f3002c = null;
    }

    private abew() {
    }

    /* JADX INFO: renamed from: a */
    public static String m1965a(Context context) {
        String strM32645e;
        String str = f3002c;
        if (str != null) {
            return str;
        }
        synchronized (abew.class) {
            strM32645e = f3002c;
            if (strM32645e == null) {
                strM32645e = uwp.m32645e(context, "com.google.android.gms.learning");
                f3002c = strM32645e;
            }
        }
        return strM32645e;
    }
}
