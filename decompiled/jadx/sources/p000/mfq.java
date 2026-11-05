package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfq {

    /* JADX INFO: renamed from: a */
    public final Long f45653a;

    /* JADX INFO: renamed from: b */
    public final int f45654b;

    public mfq(Long l, int i) {
        this.f45653a = l;
        this.f45654b = i;
    }

    /* JADX INFO: renamed from: a */
    protected final void m23488a(meu meuVar) {
        if (meuVar.f45602a != this) {
            throw new IllegalArgumentException(String.format("Ticks (%s) must be from this Ticker (%s)", meuVar, this));
        }
    }

    /* JADX INFO: renamed from: b */
    public final long m23489b(meu meuVar, meu meuVar2) {
        m23488a(meuVar);
        m23488a(meuVar2);
        long j = meuVar2.f45603b;
        long j2 = meuVar.f45603b;
        long j3 = j - j2;
        kik.m21484v(((j ^ j2) >= 0) | ((j ^ j3) >= 0), "checkedSubtract", j, j2);
        return j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mfq) {
            return Objects.equals(this.f45653a, ((mfq) obj).f45653a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45653a);
    }

    public final String toString() {
        return "BasicPhysicalTicker";
    }

    public mfq() {
        throw null;
    }
}
