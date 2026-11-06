package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtp extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f76645a;

    /* JADX INFO: renamed from: b */
    public final xto f76646b;

    public xtp(int i, xto xtoVar) {
        this.f76645a = i;
        this.f76646b = xtoVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76646b != xto.f76643c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtp)) {
            return false;
        }
        xtp xtpVar = (xtp) obj;
        return xtpVar.f76645a == this.f76645a && xtpVar.f76646b == this.f76646b;
    }

    public final int hashCode() {
        return Objects.hash(xtp.class, Integer.valueOf(this.f76645a), this.f76646b);
    }

    public final String toString() {
        return "AesGcmSiv Parameters (variant: " + String.valueOf(this.f76646b) + ", " + this.f76645a + "-byte key)";
    }
}
