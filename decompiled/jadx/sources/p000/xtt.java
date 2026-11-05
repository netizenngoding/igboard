package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtt extends ybi {

    /* JADX INFO: renamed from: a */
    public final xts f76658a;

    public xtt(xts xtsVar) {
        this.f76658a = xtsVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76658a != xts.f76656c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xtt) && ((xtt) obj).f76658a == this.f76658a;
    }

    public final int hashCode() {
        return Objects.hash(xtt.class, this.f76658a);
    }

    public final String toString() {
        return "ChaCha20Poly1305 Parameters (variant: " + this.f76658a.f76657d + ')';
    }
}
