package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class but implements buq {
    private final /* synthetic */ int $cid;

    public but(int i) {
        this.$cid = i;
    }

    @Override // p000.buq
    /* JADX INFO: renamed from: a */
    public final byte[] mo8352a(byte[] bArr, int i, int i2) {
        if (this.$cid != 0) {
            return Arrays.copyOfRange(bArr, i, i2 + i);
        }
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return bArr2;
    }
}
