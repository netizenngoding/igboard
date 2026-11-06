package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class smp {

    /* JADX INFO: renamed from: a */
    public static final smp f62416a = m30396a(wsx.f73395a, smh.f62371b);

    /* JADX INFO: renamed from: b */
    public final wns f62417b;

    /* JADX INFO: renamed from: c */
    public final smh f62418c;

    public smp(wns wnsVar, smh smhVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null committable");
        }
        this.f62417b = wnsVar;
        if (smhVar == null) {
            throw new NullPointerException("Null commitableSpansTracker");
        }
        this.f62418c = smhVar;
    }

    /* JADX INFO: renamed from: a */
    public static final smp m30396a(Iterable iterable, smh smhVar) {
        return new smp(wns.m34528n(iterable), smhVar);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof smp) {
            smp smpVar = (smp) obj;
            if (zli.m36018V(this.f62417b, smpVar.f62417b) && this.f62418c.equals(smpVar.f62418c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f62417b.hashCode() ^ 1000003) * 1000003) ^ this.f62418c.hashCode();
    }

    public final String toString() {
        smh smhVar = this.f62418c;
        return "LeftoverUnformattedText{committable=" + this.f62417b.toString() + ", commitableSpansTracker=" + smhVar.toString() + '}';
    }

    public smp() {
        throw null;
    }
}
