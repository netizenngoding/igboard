package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mez {

    /* JADX INFO: renamed from: a */
    public final long f45608a;

    /* JADX INFO: renamed from: b */
    private final Long f45609b;

    /* JADX INFO: renamed from: c */
    private final meu f45610c;

    /* JADX INFO: renamed from: d */
    private final mgc f45611d;

    public mez(mgc mgcVar, long j, Long l, meu meuVar) {
        this.f45611d = (mgc) Objects.requireNonNull(mgcVar);
        this.f45608a = j;
        this.f45609b = l;
        this.f45610c = (meu) Objects.requireNonNull(meuVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mez)) {
            return false;
        }
        mez mezVar = (mez) obj;
        return this.f45608a == mezVar.f45608a && Objects.equals(this.f45609b, mezVar.f45609b) && this.f45611d.equals(mezVar.f45611d) && this.f45610c.equals(mezVar.f45610c);
    }

    public final int hashCode() {
        return Objects.hash(this.f45611d, Long.valueOf(this.f45608a), this.f45609b, this.f45610c);
    }

    public final String toString() {
        meu meuVar = this.f45610c;
        return "ComputedInstant{originalTimeSignal=" + String.valueOf(this.f45611d) + ", instantUnixMillis=" + this.f45608a + ", estimatedErrorUnixMillis=" + this.f45609b + ", ticks=" + String.valueOf(meuVar) + '}';
    }
}
