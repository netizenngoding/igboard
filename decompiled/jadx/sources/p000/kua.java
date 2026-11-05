package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kua implements kta {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kta f42711a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ kub f42712b;

    public kua(kub kubVar, kta ktaVar) {
        this.f42711a = ktaVar;
        Objects.requireNonNull(kubVar);
        this.f42712b = kubVar;
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: a */
    public final void mo21791a() {
        this.f42711a.mo21791a();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: b */
    public final void mo21792b(ksz kszVar) {
        kub kubVar = this.f42712b;
        kti ktiVar = kubVar.f42716d;
        if (ktiVar == null || !ktiVar.f42639n || !((Boolean) nbx.f47930a.mo25729g()).booleanValue() || !((Boolean) nbx.f47915L.mo25729g()).booleanValue() || ((kszVar != ksz.f42567b && kszVar != ksz.f42568c) || !kubVar.f42721i)) {
            this.f42711a.mo21792b(kszVar);
            return;
        }
        ((wvu) ((wvu) kub.f42713a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer$1", "onRecognitionError", 446, "NewS3Recognizer.java")).mo34849w("Deferring error: %s [news3]", kszVar);
        kubVar.f42720h = kszVar;
        ilm ilmVar = kubVar.f42715c;
        if (ilmVar != null) {
            ilmVar.m18659e();
        }
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: c */
    public final void mo21793c() {
        this.f42711a.mo21793c();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: d */
    public final void mo21794d() {
        this.f42711a.mo21794d();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: e */
    public final void mo21795e(int i) {
        this.f42711a.mo21795e(i);
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: f */
    public final void mo21796f() {
        this.f42711a.mo21796f();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: g */
    public final void mo21797g() {
        this.f42711a.mo21797g();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: h */
    public final void mo21798h() {
        this.f42711a.mo21798h();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: i */
    public final void mo21799i() {
        this.f42711a.mo21799i();
    }

    @Override // p000.kta
    /* JADX INFO: renamed from: j */
    public final void mo21800j(aaru aaruVar) {
        this.f42711a.mo21800j(aaruVar);
    }
}
