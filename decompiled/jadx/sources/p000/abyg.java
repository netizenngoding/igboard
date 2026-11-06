package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyg extends abyh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abyi f4574a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abyg(abyi abyiVar) {
        super(abyiVar);
        Objects.requireNonNull(abyiVar);
        this.f4574a = abyiVar;
        int i = acbv.f5065a;
    }

    @Override // p000.abyh
    /* JADX INFO: renamed from: a */
    public final void mo2847a() {
        adia adiaVar = new adia();
        int i = acbv.f5065a;
        abyi abyiVar = this.f4574a;
        synchronized (abyiVar.f4576a) {
            adia adiaVar2 = abyiVar.f4577b;
            adiaVar.mo2849jH(adiaVar2, adiaVar2.f7634b);
            abyiVar.f4580e = false;
        }
        abyi abyiVar2 = this.f4574a;
        abyiVar2.f4581f.mo2849jH(adiaVar, adiaVar.f7634b);
        abyiVar2.f4581f.flush();
    }
}
