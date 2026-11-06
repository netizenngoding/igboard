package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class odo extends AbstractC0242iy {

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f50512d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ odr f50513e;

    public odo(odr odrVar, int i) {
        this.f50512d = i;
        Objects.requireNonNull(odrVar);
        this.f50513e = odrVar;
    }

    @Override // p000.AbstractC0242iy
    /* JADX INFO: renamed from: b */
    public final int mo19130b(int i) {
        int iMo9319gW = this.f50513e.f50520f.mo9319gW(i);
        if (iMo9319gW == oez.f50759a || iMo9319gW == oey.f50756a || iMo9319gW == ofi.f50788a || iMo9319gW == odd.f50480a) {
            return this.f50512d;
        }
        return 1;
    }
}
