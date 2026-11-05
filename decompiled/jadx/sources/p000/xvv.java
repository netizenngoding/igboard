package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvv extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f76800a;

    /* JADX INFO: renamed from: b */
    public final xvu f76801b;

    public xvv(int i, xvu xvuVar) {
        this.f76800a = i;
        this.f76801b = xvuVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76801b != xvu.f76798c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xvv)) {
            return false;
        }
        xvv xvvVar = (xvv) obj;
        return xvvVar.f76800a == this.f76800a && xvvVar.f76801b == this.f76801b;
    }

    public final int hashCode() {
        return Objects.hash(xvv.class, Integer.valueOf(this.f76800a), this.f76801b);
    }

    public final String toString() {
        return "AesSiv Parameters (variant: " + String.valueOf(this.f76801b) + ", " + this.f76800a + "-byte key)";
    }
}
