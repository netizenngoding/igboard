package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rgb {

    /* JADX INFO: renamed from: a */
    public static final qll f58934a;

    /* JADX INFO: renamed from: b */
    public static final qll f58935b;

    static {
        rfz rfzVar = new rfz();
        f58934a = rfzVar;
        rga rgaVar = new rga();
        f58935b = rgaVar;
        qlp.m28426d("Stylus_Available", rfzVar);
        qlp.m28426d("Stylus_Handwriting", rgaVar);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m29298a() {
        return qlp.m28427e(f58934a);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29299b(Context context) {
        return ((Boolean) rjs.f59358l.m22918cJ(context).m29396h().mo25729g()).booleanValue();
    }
}
