package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class adop {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f8162e = 0;

    /* JADX INFO: renamed from: f */
    private static volatile int f8163f = 100;

    /* JADX INFO: renamed from: a */
    int f8164a;

    /* JADX INFO: renamed from: b */
    int f8165b;

    /* JADX INFO: renamed from: c */
    final int f8166c = f8163f;

    /* JADX INFO: renamed from: d */
    public Object f8167d;

    /* JADX INFO: renamed from: A */
    public abstract boolean mo4749A();

    /* JADX INFO: renamed from: B */
    public abstract boolean mo4750B();

    /* JADX INFO: renamed from: C */
    public abstract boolean mo4751C(int i);

    /* JADX INFO: renamed from: F */
    public final void m4793F() throws adpk {
        if (this.f8164a + this.f8165b >= this.f8166c) {
            throw new adpk("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m4794G() {
        if (this.f8165b == 0) {
            mo4775x(0);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m4795H() throws adpk {
        boolean zMo4751C;
        do {
            int iMo4764m = mo4764m();
            if (iMo4764m == 0) {
                return;
            }
            m4793F();
            this.f8165b++;
            zMo4751C = mo4751C(iMo4764m);
            this.f8165b--;
        } while (zMo4751C);
    }

    /* JADX INFO: renamed from: b */
    public abstract double mo4753b();

    /* JADX INFO: renamed from: c */
    public abstract float mo4754c();

    /* JADX INFO: renamed from: d */
    public abstract int mo4755d();

    /* JADX INFO: renamed from: e */
    public abstract int mo4756e(int i);

    /* JADX INFO: renamed from: f */
    public abstract int mo4757f();

    /* JADX INFO: renamed from: g */
    public abstract int mo4758g();

    /* JADX INFO: renamed from: h */
    public abstract int mo4759h();

    /* JADX INFO: renamed from: k */
    public abstract int mo4762k();

    /* JADX INFO: renamed from: l */
    public abstract int mo4763l();

    /* JADX INFO: renamed from: m */
    public abstract int mo4764m();

    /* JADX INFO: renamed from: n */
    public abstract int mo4765n();

    /* JADX INFO: renamed from: o */
    public abstract long mo4766o();

    /* JADX INFO: renamed from: p */
    public abstract long mo4767p();

    /* JADX INFO: renamed from: r */
    public abstract long mo4769r();

    /* JADX INFO: renamed from: s */
    public abstract long mo4770s();

    /* JADX INFO: renamed from: t */
    public abstract long mo4771t();

    /* JADX INFO: renamed from: u */
    public abstract String mo4772u();

    /* JADX INFO: renamed from: v */
    public abstract String mo4773v();

    /* JADX INFO: renamed from: w */
    public abstract adol mo4774w();

    /* JADX INFO: renamed from: x */
    public abstract void mo4775x(int i);

    /* JADX INFO: renamed from: y */
    public abstract void mo4776y(int i);
}
