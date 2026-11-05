package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class leb {

    /* JADX INFO: renamed from: a */
    public final int f43831a;

    public leb(byte[] bArr) {
        this.f43831a = 4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof leb) && this.f43831a == ((leb) obj).f43831a;
    }

    public final int hashCode() {
        return this.f43831a ^ 1414375478;
    }

    public final String toString() {
        return "ComplianceProductData{productId=114591953, productIdOrigin=" + Integer.toString(this.f43831a - 1) + '}';
    }

    public leb() {
        throw null;
    }
}
