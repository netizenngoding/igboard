package p000;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: jo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0898jo {

    /* JADX INFO: renamed from: a */
    protected final AbstractC0911ka f39295a;

    /* JADX INFO: renamed from: b */
    public int f39296b = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: c */
    final Rect f39297c = new Rect();

    public AbstractC0898jo(AbstractC0911ka abstractC0911ka) {
        this.f39295a = abstractC0911ka;
    }

    /* JADX INFO: renamed from: p */
    public static AbstractC0898jo m20512p(AbstractC0911ka abstractC0911ka, int i) {
        return i != 0 ? new C0897jn(abstractC0911ka) : new C0896jm(abstractC0911ka);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo20457a(View view);

    /* JADX INFO: renamed from: b */
    public abstract int mo20458b(View view);

    /* JADX INFO: renamed from: c */
    public abstract int mo20459c(View view);

    /* JADX INFO: renamed from: d */
    public abstract int mo20460d(View view);

    /* JADX INFO: renamed from: e */
    public abstract int mo20461e();

    /* JADX INFO: renamed from: f */
    public abstract int mo20462f();

    /* JADX INFO: renamed from: g */
    public abstract int mo20463g();

    /* JADX INFO: renamed from: h */
    public abstract int mo20464h();

    /* JADX INFO: renamed from: i */
    public abstract int mo20465i();

    /* JADX INFO: renamed from: j */
    public abstract int mo20466j();

    /* JADX INFO: renamed from: k */
    public abstract int mo20467k();

    /* JADX INFO: renamed from: l */
    public abstract int mo20468l(View view);

    /* JADX INFO: renamed from: m */
    public abstract int mo20469m(View view);

    /* JADX INFO: renamed from: n */
    public abstract void mo20470n(int i);

    /* JADX INFO: renamed from: o */
    public final int m20513o() {
        if (this.f39296b == Integer.MIN_VALUE) {
            return 0;
        }
        return mo20467k() - this.f39296b;
    }
}
