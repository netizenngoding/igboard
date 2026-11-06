package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class buy {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f13557e = 0;

    /* JADX INFO: renamed from: f */
    private static volatile int f13558f = 100;

    /* JADX INFO: renamed from: a */
    public int f13559a;

    /* JADX INFO: renamed from: b */
    public int f13560b;

    /* JADX INFO: renamed from: c */
    final int f13561c = f13558f;

    /* JADX INFO: renamed from: d */
    public Object f13562d;

    /* JADX INFO: renamed from: A */
    public abstract boolean mo8359A();

    /* JADX INFO: renamed from: B */
    public abstract boolean mo8360B();

    /* JADX INFO: renamed from: C */
    public abstract boolean mo8361C(int i);

    /* JADX INFO: renamed from: F */
    public final void m8403F() throws bvv {
        if (this.f13559a + this.f13560b >= this.f13561c) {
            throw new bvv("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m8404G() {
        if (this.f13560b == 0) {
            mo8385x(0);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m8405H() throws bvv {
        boolean zMo8361C;
        do {
            int iMo8374m = mo8374m();
            if (iMo8374m == 0) {
                return;
            }
            m8403F();
            this.f13560b++;
            zMo8361C = mo8361C(iMo8374m);
            this.f13560b--;
        } while (zMo8361C);
    }

    /* JADX INFO: renamed from: b */
    public abstract double mo8363b();

    /* JADX INFO: renamed from: c */
    public abstract float mo8364c();

    /* JADX INFO: renamed from: d */
    public abstract int mo8365d();

    /* JADX INFO: renamed from: e */
    public abstract int mo8366e(int i);

    /* JADX INFO: renamed from: f */
    public abstract int mo8367f();

    /* JADX INFO: renamed from: g */
    public abstract int mo8368g();

    /* JADX INFO: renamed from: h */
    public abstract int mo8369h();

    /* JADX INFO: renamed from: k */
    public abstract int mo8372k();

    /* JADX INFO: renamed from: l */
    public abstract int mo8373l();

    /* JADX INFO: renamed from: m */
    public abstract int mo8374m();

    /* JADX INFO: renamed from: n */
    public abstract int mo8375n();

    /* JADX INFO: renamed from: o */
    public abstract long mo8376o();

    /* JADX INFO: renamed from: p */
    public abstract long mo8377p();

    /* JADX INFO: renamed from: r */
    public abstract long mo8379r();

    /* JADX INFO: renamed from: s */
    public abstract long mo8380s();

    /* JADX INFO: renamed from: t */
    public abstract long mo8381t();

    /* JADX INFO: renamed from: u */
    public abstract buu mo8382u();

    /* JADX INFO: renamed from: v */
    public abstract String mo8383v();

    /* JADX INFO: renamed from: w */
    public abstract String mo8384w();

    /* JADX INFO: renamed from: x */
    public abstract void mo8385x(int i);

    /* JADX INFO: renamed from: y */
    public abstract void mo8386y(int i);
}
