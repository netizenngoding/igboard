package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yky extends aahu {

    /* JADX INFO: renamed from: a */
    public final aahu f77855a;

    /* JADX INFO: renamed from: b */
    private final wdw f77856b;

    public yky(aahu aahuVar) {
        super(null);
        this.f77855a = aahuVar;
        this.f77856b = new wdw(wcx.m34160b());
    }

    /* JADX INFO: renamed from: e */
    private final void m35798e(Runnable runnable) {
        Object obj = ((wdm) wcx.f72549c.get()).f72597b;
        if (obj != null && obj != wdb.f72562a) {
            runnable.run();
            return;
        }
        wdw wdwVar = this.f77856b;
        int i = wdv.f72611a;
        new wds(wdwVar.f72612a, runnable).run();
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: a */
    public final void mo776a(abmp abmpVar, ablj abljVar) {
        m35798e(new ykn((aahu) this, abmpVar, abljVar, 2));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: b */
    public final void mo777b(ablj abljVar) {
        m35798e(new ygz(this, abljVar, 9));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: c */
    public final void mo778c(Object obj) {
        m35798e(new ygz(this, obj, 10));
    }

    @Override // p000.aahu
    /* JADX INFO: renamed from: d */
    public final void mo779d() {
        aahu aahuVar = this.f77855a;
        Objects.requireNonNull(aahuVar);
        m35798e(new ykx(aahuVar, 0));
    }
}
