package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtb extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f76595a;

    /* JADX INFO: renamed from: b */
    public final int f76596b;

    /* JADX INFO: renamed from: c */
    public final int f76597c;

    /* JADX INFO: renamed from: d */
    public final int f76598d;

    /* JADX INFO: renamed from: e */
    public final xta f76599e;

    /* JADX INFO: renamed from: f */
    public final xsz f76600f;

    public xtb(int i, int i2, int i3, int i4, xta xtaVar, xsz xszVar) {
        this.f76595a = i;
        this.f76596b = i2;
        this.f76597c = i3;
        this.f76598d = i4;
        this.f76599e = xtaVar;
        this.f76600f = xszVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76599e != xta.f76593c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtb)) {
            return false;
        }
        xtb xtbVar = (xtb) obj;
        return xtbVar.f76595a == this.f76595a && xtbVar.f76596b == this.f76596b && xtbVar.f76597c == this.f76597c && xtbVar.f76598d == this.f76598d && xtbVar.f76599e == this.f76599e && xtbVar.f76600f == this.f76600f;
    }

    public final int hashCode() {
        return Objects.hash(xtb.class, Integer.valueOf(this.f76595a), Integer.valueOf(this.f76596b), Integer.valueOf(this.f76597c), Integer.valueOf(this.f76598d), this.f76599e, this.f76600f);
    }

    public final String toString() {
        xsz xszVar = this.f76600f;
        return "AesCtrHmacAead Parameters (variant: " + String.valueOf(this.f76599e) + ", hashType: " + String.valueOf(xszVar) + ", " + this.f76597c + "-byte IV, and " + this.f76598d + "-byte tags, and " + this.f76595a + "-byte AES key, and " + this.f76596b + "-byte HMAC key)";
    }
}
