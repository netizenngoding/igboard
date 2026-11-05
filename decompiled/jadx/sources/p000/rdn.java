package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rdn {

    /* JADX INFO: renamed from: a */
    public final wns f58767a;

    /* JADX INFO: renamed from: b */
    public final Instant f58768b;

    public rdn(wns wnsVar, Instant instant) {
        achu.m3301h(wnsVar, "ranges");
        achu.m3301h(instant, "instant");
        this.f58767a = wnsVar;
        this.f58768b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdn)) {
            return false;
        }
        rdn rdnVar = (rdn) obj;
        return achu.m3306m(this.f58767a, rdnVar.f58767a) && achu.m3306m(this.f58768b, rdnVar.f58768b);
    }

    public final int hashCode() {
        return (this.f58767a.hashCode() * 31) + this.f58768b.hashCode();
    }

    public final String toString() {
        String string = this.f58767a.toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }
}
