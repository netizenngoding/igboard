package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pxq {

    /* JADX INFO: renamed from: a */
    public static final pxq f55664a = new pxq();

    /* JADX INFO: renamed from: b */
    public static final wvx f55665b = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/notification/CrashUtils");

    /* JADX INFO: renamed from: c */
    private static final ngz f55666c = new ngz();

    /* JADX INFO: renamed from: a */
    public static final String m27779a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        Object objM24490a = f55666c.m24490a(new mqt(context, 17));
        achu.m3300g(objM24490a, "getOrCreate(...)");
        return (String) objM24490a;
    }
}
