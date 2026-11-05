package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zeu implements lru {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xrc f81120a;

    public zeu(zev zevVar, xrc xrcVar) {
        this.f81120a = xrcVar;
        Objects.requireNonNull(zevVar);
    }

    @Override // p000.lru
    /* JADX INFO: renamed from: a */
    public final void mo23106a(int i, String str) {
        this.f81120a.m35225o(new zew(i, str));
    }

    @Override // p000.lru
    /* JADX INFO: renamed from: b */
    public final void mo23107b(byte[] bArr, byte[] bArr2) {
        this.f81120a.mo2970ed(wgs.m34262h(bArr));
    }
}
