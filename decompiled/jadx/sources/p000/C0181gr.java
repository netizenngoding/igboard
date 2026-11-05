package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: gr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0181gr {

    /* JADX INFO: renamed from: a */
    public static final PorterDuff.Mode f30009a = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    private static C0181gr f30010b;

    /* JADX INFO: renamed from: c */
    private C0931ku f30011c;

    /* JADX INFO: renamed from: b */
    public static synchronized PorterDuffColorFilter m16408b(int i, PorterDuff.Mode mode) {
        return C0931ku.m22019b(i, mode);
    }

    /* JADX INFO: renamed from: d */
    public static synchronized C0181gr m16409d() {
        if (f30010b == null) {
            m16410f();
        }
        return f30010b;
    }

    /* JADX INFO: renamed from: f */
    public static synchronized void m16410f() {
        if (f30010b == null) {
            C0181gr c0181gr = new C0181gr();
            f30010b = c0181gr;
            c0181gr.f30011c = C0931ku.m22020e();
            f30010b.f30011c.m22028h(new dyl());
        }
    }

    /* JADX INFO: renamed from: a */
    final synchronized ColorStateList m16411a(Context context, int i) {
        return this.f30011c.m22024a(context, i);
    }

    /* JADX INFO: renamed from: c */
    public final synchronized Drawable m16412c(Context context, int i) {
        return this.f30011c.m22025c(context, i);
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m16413e(Context context) {
        this.f30011c.m22027f(context);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized Drawable m16414g(Context context, int i) {
        return this.f30011c.m22026d(context, i, true);
    }
}
