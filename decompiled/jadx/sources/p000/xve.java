package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xve extends xvf {
    @Override // p000.xvf
    /* JADX INFO: renamed from: a */
    public final int mo35425a() {
        return 12;
    }

    @Override // p000.xvf
    /* JADX INFO: renamed from: b */
    public final int[] mo35426b(int[] iArr, int i) {
        int length = iArr.length;
        if (length != 3) {
            throw new IllegalArgumentException(String.format("ChaCha20 uses 96-bit nonces, but got a %d-bit nonce", Integer.valueOf(length << 5)));
        }
        int[] iArr2 = new int[16];
        xvd.m35422b(iArr2, this.f76768a);
        iArr2[12] = i;
        System.arraycopy(iArr, 0, iArr2, 13, 3);
        return iArr2;
    }
}
