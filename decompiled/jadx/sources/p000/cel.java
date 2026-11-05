package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cel implements aclu, cem {

    /* JADX INFO: renamed from: a */
    public final cek f14391a;

    /* JADX INFO: renamed from: b */
    public final acfi f14392b;

    public cel(cek cekVar, acfi acfiVar) {
        achu.m3301h(cekVar, "lifecycle");
        achu.m3301h(acfiVar, "coroutineContext");
        this.f14391a = cekVar;
        this.f14392b = acfiVar;
        if (cekVar.f14383c == cej.f14375a) {
            aclx.m3598F(acfiVar, null);
        }
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        cek cekVar = this.f14391a;
        if (cekVar.f14383c.compareTo(cej.f14375a) <= 0) {
            cekVar.m8986c(this);
            aclx.m3598F(this.f14392b, null);
        }
    }

    @Override // p000.aclu
    /* JADX INFO: renamed from: jq */
    public final acfi mo3511jq() {
        return this.f14392b;
    }

    public cel() {
        throw null;
    }
}
