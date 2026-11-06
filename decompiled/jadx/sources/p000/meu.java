package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class meu {

    /* JADX INFO: renamed from: a */
    public final mfq f45602a;

    /* JADX INFO: renamed from: b */
    public final long f45603b;

    public meu(mfq mfqVar, long j) {
        this.f45602a = (mfq) Objects.requireNonNull(mfqVar);
        this.f45603b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof meu)) {
            return false;
        }
        meu meuVar = (meu) obj;
        return this.f45603b == meuVar.f45603b && Objects.equals(this.f45602a, meuVar.f45602a);
    }

    public final int hashCode() {
        return Objects.hash(this.f45602a, Long.valueOf(this.f45603b));
    }

    public final String toString() {
        return "Ticks{originalTicker=" + String.valueOf(this.f45602a) + ", value=" + this.f45603b + '}';
    }
}
