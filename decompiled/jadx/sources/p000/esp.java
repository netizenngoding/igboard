package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esp extends enj {

    /* JADX INFO: renamed from: a */
    private final enk f24059a;

    /* JADX INFO: renamed from: b */
    private final whw f24060b;

    /* JADX INFO: renamed from: c */
    private final ess f24061c;

    /* JADX INFO: renamed from: d */
    private final nqa f24062d;

    public esp(enk enkVar, nqa nqaVar, whw whwVar) {
        this.f24059a = enkVar;
        this.f24062d = nqaVar;
        this.f24060b = whwVar;
        this.f24061c = new ess(whwVar);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: b */
    public final void mo13769b(String str) {
        Duration durationM13892a = ess.m13892a(this.f24061c, new ess(this.f24060b));
        nqa nqaVar = this.f24062d;
        Object obj = nqaVar.f49303c;
        fgs.m14725p(9, ((epo) nqaVar.f49302b).f23828d, 7, durationM13892a, ((eqj) nqaVar.f49301a).f23901b, 4, 0);
        this.f24059a.mo13769b(str);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: c */
    public final void mo13770c(String str, int i, String str2) {
        Duration durationM13892a = ess.m13892a(this.f24061c, new ess(this.f24060b));
        nqa nqaVar = this.f24062d;
        Object obj = nqaVar.f49303c;
        fgs.m14725p(9, ((epo) nqaVar.f49302b).f23828d, 7, durationM13892a, ((eqj) nqaVar.f49301a).f23901b, 5, i);
        this.f24059a.mo13770c(str, i, str2);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: d */
    public final void mo13771d(String str, long j) {
        this.f24059a.mo13771d(str, j);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: e */
    public final void mo13772e(String str, long j) {
        Duration durationM13892a = ess.m13892a(this.f24061c, new ess(this.f24060b));
        nqa nqaVar = this.f24062d;
        Object obj = nqaVar.f49303c;
        fgs.m14725p(9, ((epo) nqaVar.f49302b).f23828d, 6, durationM13892a, ((eqj) nqaVar.f49301a).f23901b, 3, 0);
        this.f24059a.mo13772e(str, j);
    }
}
