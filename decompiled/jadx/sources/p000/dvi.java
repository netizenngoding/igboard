package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dvi implements efb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dvj f22181a;

    /* JADX INFO: renamed from: b */
    private final efr f22182b;

    public dvi(dvj dvjVar, efr efrVar) {
        Objects.requireNonNull(dvjVar);
        this.f22181a = dvjVar;
        this.f22182b = efrVar;
    }

    @Override // p000.efb
    /* JADX INFO: renamed from: a */
    public final void mo13109a(boolean z) {
        if (z) {
            synchronized (this.f22181a) {
                efr efrVar = this.f22182b;
                for (egi egiVar : ehu.m13566e(efrVar.f22848a)) {
                    if (!egiVar.mo13518l() && !egiVar.mo13517k()) {
                        egiVar.mo13509c();
                        if (efrVar.f22850c) {
                            efrVar.f22849b.add(egiVar);
                        } else {
                            egiVar.mo13508b();
                        }
                    }
                }
            }
        }
    }
}
