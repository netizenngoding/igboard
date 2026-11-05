package p000;

import java.security.InvalidAlgorithmParameterException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybf extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f77114a;

    private ybf(int i) {
        this.f77114a = i;
    }

    /* JADX INFO: renamed from: b */
    public static ybf m35617b(int i) throws InvalidAlgorithmParameterException {
        if (i == 16 || i == 32) {
            return new ybf(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i << 3)));
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return false;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ybf) && ((ybf) obj).f77114a == this.f77114a;
    }

    public final int hashCode() {
        return Objects.hash(ybf.class, Integer.valueOf(this.f77114a));
    }

    public final String toString() {
        return "AesCmac PRF Parameters (" + this.f77114a + "-byte key)";
    }
}
