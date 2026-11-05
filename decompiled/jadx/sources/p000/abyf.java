package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyf extends abyh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abyi f4573a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyf(abyi abyiVar) {
        super(abyiVar);
        Objects.requireNonNull(abyiVar);
        this.f4573a = abyiVar;
        int i = acbv.f5065a;
    }

    @Override // p000.abyh
    /* JADX INFO: renamed from: a */
    public final void mo2847a() {
        int i;
        adia adiaVar = new adia();
        int i2 = acbv.f5065a;
        abyi abyiVar = this.f4573a;
        synchronized (abyiVar.f4576a) {
            adia adiaVar2 = abyiVar.f4577b;
            adiaVar.mo2849jH(adiaVar2, adiaVar2.m4469i());
            abyiVar.f4579d = false;
            i = abyiVar.f4584i;
        }
        abyi abyiVar2 = this.f4573a;
        abyiVar2.f4581f.mo2849jH(adiaVar, adiaVar.f7634b);
        synchronized (abyiVar2.f4576a) {
            abyiVar2.f4584i -= i;
        }
    }
}
