package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyo implements abty {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abys f4600a;

    public abyo(abys abysVar) {
        Objects.requireNonNull(abysVar);
        this.f4600a = abysVar;
    }

    @Override // p000.abty
    /* JADX INFO: renamed from: a */
    public final void mo2749a() {
        int i = this.f4600a.f4631n;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            throw new AssertionError("TLS not handled");
        }
    }
}
