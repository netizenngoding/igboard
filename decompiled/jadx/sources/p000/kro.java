package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kro extends rfl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ krp f42408a;

    public kro(krp krpVar) {
        Objects.requireNonNull(krpVar);
        this.f42408a = krpVar;
    }

    @Override // p000.rfl
    /* JADX INFO: renamed from: c */
    public final void mo16948c(rfm rfmVar) {
        krn krnVarM21942b = this.f42408a.m21942b();
        if (krnVarM21942b == null || !ses.m29976r(krnVarM21942b.f42387f)) {
            return;
        }
        krnVarM21942b.f42393l.m21995d(krnVarM21942b.m21927b(rfmVar));
    }
}
