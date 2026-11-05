package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lnh implements ljt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ lhk f44447a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ lmf f44448b;

    public /* synthetic */ lnh(lhk lhkVar, lmf lmfVar, int i) {
        this.$cid = i;
        this.f44447a = lhkVar;
        this.f44448b = lmfVar;
    }

    @Override // p000.ljt
    /* JADX INFO: renamed from: a */
    public final void mo22337a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            ldl ldlVar = new ldl((ldn) this.f44447a, (lsn) obj2);
            ldi ldiVar = (ldi) ((ldg) obj).m22650u();
            Parcel parcelM13758a = ldiVar.m13758a();
            int i = emv.f23524a;
            parcelM13758a.writeStrongBinder(ldlVar);
            emv.m13763c(parcelM13758a, this.f44448b);
            ldiVar.m13756B(1, parcelM13758a);
            return;
        }
        lnj lnjVar = new lnj((lnn) this.f44447a, (lsn) obj2);
        lne lneVar = (lne) ((lno) obj).m22650u();
        Parcel parcelM13758a2 = lneVar.m13758a();
        int i2 = emv.f23524a;
        parcelM13758a2.writeStrongBinder(lnjVar);
        emv.m13763c(parcelM13758a2, this.f44448b);
        lneVar.m13756B(1, parcelM13758a2);
    }
}
