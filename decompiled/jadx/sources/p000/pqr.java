package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pqr extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pqw f54857a;

    public pqr(pqw pqwVar) {
        Objects.requireNonNull(pqwVar);
        this.f54857a = pqwVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        pqw pqwVar = this.f54857a;
        boolean z = pqwVar.f54893l;
        boolean z2 = false;
        if (cls2 != null && psf.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        pqwVar.f54893l = z2;
        if (z != z2) {
            pqwVar.m27459Z();
        }
    }
}
