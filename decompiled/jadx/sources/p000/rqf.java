package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rqf {

    /* JADX INFO: renamed from: a */
    public static final lez f59948a = new lez((short[]) null);

    /* JADX INFO: renamed from: d */
    private static final lez f59951d = new lez((short[]) null);

    /* JADX INFO: renamed from: c */
    private static final xnb f59950c = new xnb();

    /* JADX INFO: renamed from: b */
    private static final pzo f59949b = qaz.m28000u(new fzj(9), new ohu(2));

    /* JADX INFO: renamed from: a */
    static Bitmap m29633a(Bitmap bitmap, float f, rqd rqdVar) {
        if (bitmap.isRecycled()) {
            return null;
        }
        return f59951d.m22395Q(new rqc(bitmap, f), new rqb(rqdVar, bitmap, 0));
    }

    /* JADX INFO: renamed from: b */
    public static void m29634b() {
        f59950c.m35182e();
        f59948a.m22396R();
        f59951d.m22396R();
    }

    /* JADX INFO: renamed from: c */
    public static void m29635c(String str) {
        if (f59950c.m35183f(str)) {
            f59948a.m22396R();
            f59951d.m22396R();
        }
    }
}
