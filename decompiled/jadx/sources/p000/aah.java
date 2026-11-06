package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aah {

    /* JADX INFO: renamed from: a */
    public final long f784a;

    public final boolean equals(Object obj) {
        return (obj instanceof aah) && this.f784a == ((aah) obj).f784a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f784a);
    }

    public final String toString() {
        return "RequestNumber(value=" + this.f784a + ')';
    }
}
