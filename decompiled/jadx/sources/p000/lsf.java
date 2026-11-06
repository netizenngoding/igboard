package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lsf implements lsa {

    /* JADX INFO: renamed from: a */
    private final lrs f44758a;

    /* JADX INFO: renamed from: b */
    private final lsa f44759b;

    /* JADX INFO: renamed from: c */
    private final long f44760c;

    public lsf(lrs lrsVar, lsa lsaVar, long j) {
        this.f44758a = lrsVar;
        this.f44759b = lsaVar;
        this.f44760c = j;
    }

    /* JADX INFO: renamed from: k */
    private final void m23178k(int i, String str) {
        aali aaliVarM1364l = xlv.f76105a.m1364l();
        aaliVarM1364l.m1315t();
        xlv xlvVar = (xlv) aaliVarM1364l.f1248b;
        xlvVar.f76106b |= 1;
        xlvVar.f76107c = i;
        aaliVarM1364l.m1315t();
        xlv xlvVar2 = (xlv) aaliVarM1364l.f1248b;
        xlvVar2.f76106b |= 4;
        xlvVar2.f76108d = this.f44760c;
        aali aaliVarM1364l2 = xls.f76090a.m1364l();
        aaliVarM1364l2.m1315t();
        xls xlsVar = (xls) aaliVarM1364l2.f1248b;
        xlv xlvVar3 = (xlv) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xlvVar3);
        xlsVar.f76094e = xlvVar3;
        xlsVar.f76091b |= 64;
        if (str != null) {
            aali aaliVarM1364l3 = xlt.f76098a.m1364l();
            aaliVarM1364l3.m1315t();
            xlt xltVar = (xlt) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(str);
            xltVar.f76099b |= 1;
            xltVar.f76100c = str;
            aaliVarM1364l2.m1315t();
            xls xlsVar2 = (xls) aaliVarM1364l2.f1248b;
            xlt xltVar2 = (xlt) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(xltVar2);
            xlsVar2.f76092c = xltVar2;
            xlsVar2.f76091b |= 1;
        }
        this.f44759b.mo23126h((xls) aaliVarM1364l2.mo1312q());
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: a */
    public final xls mo23119a(xls xlsVar) {
        return this.f44759b.mo23119a(xlsVar);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: b */
    public final void mo23120b() {
        this.f44759b.mo23120b();
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: c */
    public final void mo23121c(zfr zfrVar, xls xlsVar, long j) {
        this.f44759b.mo23121c(zfrVar, xlsVar, j);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: d */
    public final void mo23122d(tzc tzcVar) {
        mo23124f(tzcVar, null);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: e */
    public final void mo23123e(tzi tziVar) {
        mo23125g(tziVar, null);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: f */
    public final void mo23124f(tzc tzcVar, String str) {
        lrs lrsVar = this.f44758a;
        if (lrsVar.mo23022aF() && lrsVar.mo23020aD()) {
            m23178k(tzcVar.mo1375a(), str);
        }
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: g */
    public final void mo23125g(tzi tziVar, String str) {
        if (this.f44758a.mo23022aF()) {
            m23178k(tziVar.mo1375a(), str);
        }
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: h */
    public final void mo23126h(xls xlsVar) {
        this.f44759b.mo23126h(xlsVar);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: i */
    public final void mo23127i(int i, xls xlsVar, long j) {
        this.f44759b.mo23127i(i, xlsVar, j);
    }

    @Override // p000.lsa
    /* JADX INFO: renamed from: j */
    public final lxt mo23128j(int i, xls xlsVar) {
        return this.f44759b.mo23128j(i, xlsVar);
    }
}
