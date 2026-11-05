package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class toh implements tov {

    /* JADX INFO: renamed from: a */
    private volatile tou f65313a;

    /* JADX INFO: renamed from: b */
    public final int f65314b;

    /* JADX INFO: renamed from: c */
    public final String f65315c;

    /* JADX INFO: renamed from: d */
    private volatile Object f65316d;

    public toh(int i, String str) {
        this.f65314b = i;
        this.f65315c = str;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: b */
    public final tot mo14120b() {
        if (this.f65316d != null) {
            return mo14127e(this.f65316d);
        }
        throw new IllegalStateException("Condition value is not set! Maybe initialize is not called.");
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: c */
    public final void mo14121c(tou touVar) {
        mo14130h();
        mo14122d();
        this.f65313a = touVar;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: d */
    public final synchronized boolean mo14122d() {
        Object objMo14128f = mo14128f();
        if (Objects.equals(objMo14128f, this.f65316d)) {
            return false;
        }
        this.f65316d = objMo14128f;
        return true;
    }

    /* JADX INFO: renamed from: e */
    protected abstract tot mo14127e(Object obj);

    /* JADX INFO: renamed from: f */
    protected abstract Object mo14128f();

    /* JADX INFO: renamed from: h */
    protected abstract void mo14130h();

    /* JADX INFO: renamed from: i */
    public final boolean m31348i() {
        tou touVar;
        boolean zMo14122d = mo14122d();
        if (!zMo14122d || (touVar = this.f65313a) == null) {
            return zMo14122d;
        }
        touVar.mo26790b(this.f65314b, this.f65315c);
        return true;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: iU */
    public final int mo14123iU() {
        return this.f65314b;
    }
}
