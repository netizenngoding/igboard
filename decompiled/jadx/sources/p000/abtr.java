package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abtr extends abik {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abtu f4102a;

    public abtr(abtu abtuVar) {
        Objects.requireNonNull(abtuVar);
        this.f4102a = abtuVar;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f4102a.f4109b;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        abtx abtxVar = this.f4102a.f4110c;
        abqe abqeVar = new abqe(ablnVar, abtxVar.m2739h(abijVar), abijVar, abtxVar.f4142R, abtxVar.f4129E ? null : abtxVar.f4163j.mo2409c(), abtxVar.f4130F);
        abqeVar.f3826k = abtxVar.f4168o;
        return abqeVar;
    }
}
