package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbe {

    /* JADX INFO: renamed from: a */
    public String f73833a;

    public xbe(String str) {
        zli.m36119br(str, "Element name can not be null");
        this.f73833a = str;
        wtd wtdVar = wtd.f73422a;
        wns wnsVar = wsx.f73395a;
        int i = xbd.f73832a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof xbe) {
            return this.f73833a.equals(((xbe) obj).f73833a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f73833a.hashCode();
    }

    public final String toString() {
        return this.f73833a;
    }

    public xbe() {
    }
}
