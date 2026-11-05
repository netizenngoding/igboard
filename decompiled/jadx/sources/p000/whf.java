package p000;

import java.util.BitSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class whf extends wfm {

    /* JADX INFO: renamed from: a */
    private final char[] f72788a;

    /* JADX INFO: renamed from: b */
    private final boolean f72789b;

    /* JADX INFO: renamed from: c */
    private final long f72790c;

    public whf(char[] cArr, long j, boolean z, String str) {
        super(str);
        this.f72788a = cArr;
        this.f72790c = j;
        this.f72789b = z;
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: b */
    public final void mo34216b(BitSet bitSet) {
        if (this.f72789b) {
            bitSet.set(0);
        }
        for (char c : this.f72788a) {
            if (c != 0) {
                bitSet.set(c);
            }
        }
    }

    @Override // p000.wfs
    /* JADX INFO: renamed from: c */
    public final boolean mo34217c(char c) {
        if (c == 0) {
            return this.f72789b;
        }
        if (((this.f72790c >> c) & 1) == 1) {
            char[] cArr = this.f72788a;
            int iRotateLeft = Integer.rotateLeft(11601 * c, 15) * 461845907;
            int length = cArr.length - 1;
            int i = iRotateLeft & length;
            int i2 = i;
            do {
                char c2 = cArr[i2];
                if (c2 == 0) {
                    return false;
                }
                if (c2 == c) {
                    return true;
                }
                i2 = (i2 + 1) & length;
            } while (i2 != i);
        }
        return false;
    }
}
