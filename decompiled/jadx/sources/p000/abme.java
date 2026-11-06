package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class abme extends aahv {
    public abme() {
        super((byte[]) null);
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: c */
    public void mo791c(String str, Throwable th) {
        mo2231g().mo791c(str, th);
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: d */
    public void mo792d() {
        mo2231g().mo792d();
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: e */
    public void mo793e(int i) {
        mo2231g().mo793e(i);
    }

    /* JADX INFO: renamed from: g */
    protected abstract aahv mo2231g();

    @Override // p000.aahv
    /* JADX INFO: renamed from: s */
    public final boolean mo795s() {
        return mo2231g().mo795s();
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("delegate", mo2231g());
        return wgrVarM36126by.toString();
    }
}
