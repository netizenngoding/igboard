package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xut extends ybi {

    /* JADX INFO: renamed from: a */
    public final xus f76734a;

    public xut(xus xusVar) {
        this.f76734a = xusVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76734a != xus.f76732c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xut) && ((xut) obj).f76734a == this.f76734a;
    }

    public final int hashCode() {
        return Objects.hash(xut.class, this.f76734a);
    }

    public final String toString() {
        return "XChaCha20Poly1305 Parameters (variant: " + this.f76734a.f76733d + ')';
    }
}
