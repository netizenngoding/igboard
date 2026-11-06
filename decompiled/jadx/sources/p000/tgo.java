package p000;

import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tgo {

    /* JADX INFO: renamed from: a */
    public static final okc f64637a = okf.m25755a("config_voice_typing", true);

    /* JADX INFO: renamed from: a */
    public static boolean m31088a() {
        okc okcVar = f64637a;
        return !((Boolean) okcVar.mo25729g()).booleanValue() && okcVar.mo25723a() == 2;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m31089b(qvt qvtVar) {
        return ((Boolean) f64637a.mo25729g()).booleanValue() && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14097a, false);
    }
}
