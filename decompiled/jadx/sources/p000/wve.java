package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wve extends wvc {

    /* JADX INFO: renamed from: b */
    final int[] f73502b;

    public wve(int[] iArr, wgh wghVar) {
        super(wghVar);
        this.f73502b = iArr;
    }

    @Override // p000.wvf
    /* JADX INFO: renamed from: a */
    public final int mo34765a() {
        return 257;
    }

    @Override // p000.wvc
    /* JADX INFO: renamed from: c */
    public final int mo34767c(int i) {
        int i2 = i & 255;
        if (i == this.f73502b[i2]) {
            return i2;
        }
        return 256;
    }
}
