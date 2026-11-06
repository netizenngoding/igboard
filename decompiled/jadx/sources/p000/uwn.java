package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwn {

    /* JADX INFO: renamed from: a */
    private static volatile wgs f69084a;

    private uwn() {
    }

    /* JADX INFO: renamed from: a */
    public static wgs m32640a(Context context) {
        wgs wgsVarM33032v;
        wgs wgsVar = f69084a;
        if (wgsVar != null) {
            return wgsVar;
        }
        synchronized (uwn.class) {
            wgsVarM33032v = f69084a;
            if (wgsVarM33032v == null) {
                wgsVarM33032v = vec.m33032v(context);
                f69084a = wgsVarM33032v;
            }
        }
        return wgsVarM33032v;
    }
}
