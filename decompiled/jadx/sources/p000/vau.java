package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vau implements acim {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acgy f69550a;

    /* JADX INFO: renamed from: b */
    public sqw f69551b = vat.f69549a;

    public vau(acgy acgyVar) {
        this.f69550a = acgyVar;
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: a */
    public final void mo3441a(acjh acjhVar, Object obj) {
        throw null;
    }

    @Override // p000.acim
    /* JADX INFO: renamed from: b */
    public final Object mo3442b(acjh acjhVar) {
        achu.m3301h(acjhVar, "property");
        sqw sqwVar = this.f69551b;
        Objects.checkIndex(0, 3);
        if (sqwVar != null) {
            if (sqwVar instanceof vat) {
                throw new IllegalStateException("Value for " + acjhVar.mo3164c() + " has not been initialized.");
            }
            if (sqwVar instanceof vas) {
                return ((vas) sqwVar).f69548a;
            }
        }
        throw new accp();
    }
}
