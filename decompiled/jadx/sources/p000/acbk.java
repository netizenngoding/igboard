package p000;

import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class acbk extends abkf {
    @Override // p000.abkf
    /* JADX INFO: renamed from: b */
    public final abkk mo2247b(abkc abkcVar) {
        return mo2979g().mo2247b(abkcVar);
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: c */
    public final abmv mo2248c() {
        return mo2979g().mo2248c();
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: d */
    public final ScheduledExecutorService mo2249d() {
        return mo2979g().mo2249d();
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: e */
    public final void mo2250e() {
        mo2979g().mo2250e();
    }

    @Override // p000.abkf
    /* JADX INFO: renamed from: f */
    public void mo2251f(abiv abivVar, abkl abklVar) {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    protected abstract abkf mo2979g();

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("delegate", mo2979g());
        return wgrVarM36126by.toString();
    }
}
