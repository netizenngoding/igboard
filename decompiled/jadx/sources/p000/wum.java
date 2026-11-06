package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wum extends wun {
    public wum(xne xneVar) {
        super(xneVar);
    }

    @Override // p000.wun
    /* JADX INFO: renamed from: a */
    public final int mo34761a(xne xneVar, int i) {
        int i2;
        if (xneVar.m35196d()) {
            return 1;
        }
        int i3 = 0;
        int iM35195a = this.f73479b.m35195a(0);
        while (true) {
            i2 = xneVar.f76314c;
            if (i3 >= i2) {
                break;
            }
            if (xneVar.f76313b[i3] == iM35195a) {
                if (i3 < 0) {
                    break;
                }
                return i2 - 1;
            }
            i3++;
        }
        return i2;
    }
}
