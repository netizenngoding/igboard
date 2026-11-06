package p000;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xxy implements xrs {

    /* JADX INFO: renamed from: a */
    private final xzo f76942a;

    public xxy(xzo xzoVar) {
        this.f76942a = xzoVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, xrs] */
    @Override // p000.xrs
    /* JADX INFO: renamed from: a */
    public final byte[] mo35339a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int iBinarySearch;
        Objects.requireNonNull(bArr, "text must be non-null");
        xzo xzoVar = this.f76942a;
        long[] jArr = xzoVar.f77021b;
        List list = (jArr.length == 0 || bArr.length < 5 || (iBinarySearch = Arrays.binarySearch(jArr, xzo.m35576a(bArr))) < 0) ? xzoVar.f77023d : xzoVar.f77022c[iBinarySearch];
        for (int i = 0; i < list.size(); i++) {
            adtb adtbVar = (adtb) list.get(i);
            try {
                byte[] bArrMo35339a = adtbVar.f8528b.mo35339a(bArr, bArr2);
                int i2 = adtbVar.f8527a;
                int length = bArr.length;
                return bArrMo35339a;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
