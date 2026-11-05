package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class suq implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f63314a;

    public /* synthetic */ suq(boolean z, int i) {
        this.$cid = i;
        this.f63314a = z;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            sux suxVar = (sux) obj;
            achu.m3301h(suxVar, "it");
            return sux.m30644f(suxVar, null, null, false, null, null, 0, null, false, null, null, this.f63314a, null, null, false, 15359);
        }
        if (i == 1) {
            InterfaceC1327zf interfaceC1327zf = (InterfaceC1327zf) obj;
            achu.m3301h(interfaceC1327zf, "frameMetadata");
            int i2 = C1074pw.f55464a;
            return Boolean.valueOf(aps.m6355a(C1074pw.m27689a(interfaceC1327zf), this.f63314a));
        }
        if (i != 2) {
            sux suxVar2 = (sux) obj;
            achu.m3301h(suxVar2, "it");
            return sux.m30644f(suxVar2, null, null, true, new suv(false, false, false, false), null, 0, null, false, this.f63314a ? new suu(null) : suxVar2.f63340i, null, false, null, null, false, 16115);
        }
        sux suxVar3 = (sux) obj;
        achu.m3301h(suxVar3, "it");
        return sux.m30644f(suxVar3, null, null, false, null, null, 0, null, false, suu.m30642a(suxVar3.f63340i, this.f63314a, false, false, null, 14), null, false, null, null, false, 16127);
    }
}
