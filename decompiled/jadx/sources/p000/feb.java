package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class feb extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ fee f25657a;

    public feb(fee feeVar) {
        Objects.requireNonNull(feeVar);
        this.f25657a = feeVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        fee feeVar = this.f25657a;
        feeVar.f25665f.m24065d();
        feeVar.f25666g.m24065d();
        if (mqzVar2 != mqzVar) {
            feeVar.f25668i.m14517a();
        }
        if (!feeVar.f25669j || mqzVar2 == null || mqzVar2 == mqz.f46875e) {
            return;
        }
        feeVar.f25667h.run();
    }
}
