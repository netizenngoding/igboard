package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class inu extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ inv f35553a;

    public inu(inv invVar) {
        Objects.requireNonNull(invVar);
        this.f35553a = invVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        ins insVar = this.f35553a.f35554a;
        if (insVar != null) {
            ioc iocVar = insVar.f35530d;
            iocVar.f35608h = mqzVar2;
            iocVar.m18788d();
        }
    }
}
