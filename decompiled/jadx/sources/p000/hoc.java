package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hoc extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hoe f32438a;

    public hoc(hoe hoeVar) {
        Objects.requireNonNull(hoeVar);
        this.f32438a = hoeVar;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        hop hopVar;
        hoe hoeVar = this.f32438a;
        boolean zM17384j = hoeVar.m17384j();
        hoeVar.f32451l = mqzVar2;
        if (!zM17384j || hoeVar.m17384j() || (hopVar = hoeVar.f32444e) == null) {
            return;
        }
        hopVar.m17416a();
    }
}
