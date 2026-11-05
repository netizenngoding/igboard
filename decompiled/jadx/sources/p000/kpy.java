package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kpy implements kta {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kta f42134a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ktb f42135b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ kpz f42136c;

    public kpy(kpz kpzVar, kta ktaVar, ktb ktbVar) {
        this.f42134a = ktaVar;
        this.f42135b = ktbVar;
        Objects.requireNonNull(kpzVar);
        this.f42136c = kpzVar;
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: a */
    public final void mo21791a() {
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: b */
    public final void mo21792b(ksz kszVar) {
        this.f42136c.m21801b(this.f42135b, kszVar, this.f42134a);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: c */
    public final void mo21793c() {
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: d */
    public final void mo21794d() {
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: e */
    public final void mo21795e(int i) {
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: f */
    public final void mo21796f() {
        this.f42136c.m21801b(this.f42135b, ksz.f42570e, this.f42134a);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: g */
    public final void mo21797g() {
        boolean z;
        kpz kpzVar = this.f42136c;
        synchronized (kpzVar) {
            z = false;
            if (!kpzVar.f42141e && !kpzVar.f42142f) {
                z = true;
                kpzVar.f42142f = true;
            }
        }
        if (z) {
            this.f42134a.mo21797g();
        }
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: h */
    public final void mo21798h() {
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: i */
    public final void mo21799i() {
        this.f42136c.m21801b(this.f42135b, ksz.f42572g, this.f42134a);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: j */
    public final void mo21800j(aaru aaruVar) {
        if (aaruVar.f1822b.size() == 1) {
            aary aaryVar = (aary) aaruVar.f1822b.get(0);
            if (aaryVar.f1853d) {
                boolean zIsEmpty = aaryVar.f1852c.isEmpty();
                kpz kpzVar = this.f42136c;
                if (zIsEmpty) {
                    kpzVar.m21801b(this.f42135b, ksz.f42572g, this.f42134a);
                    return;
                }
                synchronized (kpzVar) {
                    if (kpzVar.f42141e) {
                        return;
                    }
                    kpzVar.f42141e = true;
                    ktb ktbVar = this.f42135b;
                    kpzVar.f42140d = ktbVar;
                    ktc ktcVar = ktbVar == ktb.f42579d ? kpzVar.f42139c : kpzVar.f42138b;
                    ((wvu) ((wvu) kpz.f42137a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/ParallelBatchRecognizer$1", "onTranscriptionUpdate", 156, "ParallelBatchRecognizer.java")).mo34849w("Parallel batch recognition settled on %s", ktbVar);
                    if (ktcVar != null) {
                        ktcVar.mo14867g();
                    }
                    kta ktaVar = this.f42134a;
                    ktaVar.mo21800j(aaruVar);
                    ktaVar.mo21799i();
                }
            }
        }
    }
}
