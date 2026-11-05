package p000;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxw implements xrs {

    /* JADX INFO: renamed from: a */
    private final xrs f76940a;

    /* JADX INFO: renamed from: b */
    private final byte[] f76941b;

    public xxw(xrs xrsVar, byte[] bArr) {
        this.f76940a = xrsVar;
        this.f76941b = bArr;
    }

    @Override // p000.xrs
    /* JADX INFO: renamed from: a */
    public final byte[] mo35339a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.f76941b;
        int length = bArr3.length;
        if (length == 0) {
            return this.f76940a.mo35339a(bArr, bArr2);
        }
        if (!yaj.m35590a(bArr3, bArr)) {
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        return this.f76940a.mo35339a(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
    }
}
