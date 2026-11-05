package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abvz implements abwe {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f4368a;

    public abvz(abwn abwnVar, int i, int i2, byte[] bArr) {
        this.$cid = i2;
        this.f4368a = i;
        Objects.requireNonNull(abwnVar);
    }

    @Override // p000.abwe
    /* JADX INFO: renamed from: a */
    public final void mo2792a(abwl abwlVar) {
        if (this.$cid != 0) {
            abwlVar.f4425a.mo2462k(this.f4368a);
        } else {
            abwlVar.f4425a.mo2463l(this.f4368a);
        }
    }

    public abvz(abwn abwnVar, int i, int i2) {
        this.$cid = i2;
        this.f4368a = i;
        Objects.requireNonNull(abwnVar);
    }
}
