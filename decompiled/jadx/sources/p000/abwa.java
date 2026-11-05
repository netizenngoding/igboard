package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abwa implements abwe {
    private final /* synthetic */ int $cid;

    public abwa(abwn abwnVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(abwnVar);
    }

    @Override // p000.abwe
    /* JADX INFO: renamed from: a */
    public final void mo2792a(abwl abwlVar) {
        if (this.$cid != 0) {
            abwlVar.f4425a.mo2455d();
        } else {
            abwlVar.f4425a.mo2457f();
        }
    }

    public abwa(abwn abwnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abwnVar);
    }
}
