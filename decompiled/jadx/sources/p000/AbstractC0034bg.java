package p000;

import java.util.ArrayList;

/* JADX INFO: renamed from: bg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0034bg {

    /* JADX INFO: renamed from: e */
    int f11989e;

    /* JADX INFO: renamed from: f */
    int f11990f;

    /* JADX INFO: renamed from: g */
    int f11991g;

    /* JADX INFO: renamed from: h */
    int f11992h;

    /* JADX INFO: renamed from: i */
    int f11993i;

    /* JADX INFO: renamed from: j */
    boolean f11994j;

    /* JADX INFO: renamed from: l */
    String f11996l;

    /* JADX INFO: renamed from: m */
    int f11997m;

    /* JADX INFO: renamed from: n */
    CharSequence f11998n;

    /* JADX INFO: renamed from: o */
    int f11999o;

    /* JADX INFO: renamed from: p */
    CharSequence f12000p;

    /* JADX INFO: renamed from: q */
    ArrayList f12001q;

    /* JADX INFO: renamed from: r */
    ArrayList f12002r;

    /* JADX INFO: renamed from: t */
    ArrayList f12004t;

    /* JADX INFO: renamed from: d */
    final ArrayList f11988d = new ArrayList();

    /* JADX INFO: renamed from: k */
    boolean f11995k = true;

    /* JADX INFO: renamed from: s */
    boolean f12003s = false;

    /* JADX INFO: renamed from: c */
    public abstract void mo7319c();

    /* JADX INFO: renamed from: d */
    public void mo7320d(int i, ComponentCallbacksC0004ad componentCallbacksC0004ad, String str, int i2) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public void mo7321h(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    final void m7322i(C0033bf c0033bf) {
        this.f11988d.add(c0033bf);
        c0033bf.f11970d = this.f11989e;
        c0033bf.f11971e = this.f11990f;
        c0033bf.f11972f = this.f11991g;
        c0033bf.f11973g = this.f11992h;
    }

    /* JADX INFO: renamed from: j */
    public final void m7323j() {
        if (!this.f11995k) {
            throw new IllegalStateException("This FragmentTransaction is not allowed to be added to the back stack.");
        }
        this.f11994j = true;
        this.f11996l = null;
    }

    /* JADX INFO: renamed from: k */
    public final void m7324k() {
        if (this.f11994j) {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
        this.f11995k = false;
    }

    /* JADX INFO: renamed from: l */
    public final void m7325l(int i, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (i == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        mo7320d(i, componentCallbacksC0004ad, null, 2);
    }

    /* JADX INFO: renamed from: m */
    public final void m7326m() {
        this.f12003s = true;
    }
}
