package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcw {

    /* JADX INFO: renamed from: a */
    public final int f31232a;

    public hcw() {
        int i = css.f19854a;
        this.f31232a = css.m12265a();
    }

    /* JADX INFO: renamed from: a */
    public final void m16791a(int i) {
        int i2 = this.f31232a;
        if (i2 < i) {
            throw new UnsupportedOperationException(C0000a.m141cj(i2, i, "This API requires extension version ", ", but the device is on "));
        }
    }

    public hcw(int i) {
        this.f31232a = i;
    }
}
