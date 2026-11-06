package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epw implements eqn {

    /* JADX INFO: renamed from: a */
    private final bbv f23841a;

    public epw(epy epyVar, bbv bbvVar) {
        Objects.requireNonNull(epyVar);
        this.f23841a = bbvVar;
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: a */
    public final void mo13809a(int i) {
        this.f23841a.m7083d(new epm(2, i, "Inference failed.", null, null));
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: b */
    public final void mo13810b(int i, emx emxVar) {
        bbv bbvVar = this.f23841a;
        if (emxVar != null) {
            bbvVar.m7083d(new epm(emxVar.f23534a, emxVar.f23535b, emxVar.getMessage(), null, emxVar.f23537d));
        } else {
            bbvVar.m7083d(new epm(2, i, "Inference failed.", null, null));
        }
    }

    @Override // p000.eqn
    /* JADX INFO: renamed from: c */
    public final void mo13811c(Object obj) {
        this.f23841a.m7081b(obj);
    }
}
