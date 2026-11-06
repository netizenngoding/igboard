package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cts extends ctu {

    /* JADX INFO: renamed from: a */
    public final int f19909a;

    public cts(int i) {
        super(C0000a.m142ck(i, "dimension in pixel:"));
        this.f19909a = i;
        if (i <= 0) {
            throw new IllegalArgumentException("Pixel value must be a positive integer.");
        }
    }
}
