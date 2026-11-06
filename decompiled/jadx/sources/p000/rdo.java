package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rdo {

    /* JADX INFO: renamed from: a */
    public final wns f58769a;

    /* JADX INFO: renamed from: b */
    public final Instant f58770b;

    public rdo(wns wnsVar, Instant instant) {
        achu.m3301h(wnsVar, "ranges");
        achu.m3301h(instant, "instant");
        this.f58769a = wnsVar;
        this.f58770b = instant;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdo)) {
            return false;
        }
        rdo rdoVar = (rdo) obj;
        return achu.m3306m(this.f58769a, rdoVar.f58769a) && achu.m3306m(this.f58770b, rdoVar.f58770b);
    }

    public final int hashCode() {
        return (this.f58769a.hashCode() * 31) + this.f58770b.hashCode();
    }

    public final String toString() {
        String string = this.f58769a.toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }
}
