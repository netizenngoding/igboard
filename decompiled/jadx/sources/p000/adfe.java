package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfe {

    /* JADX INFO: renamed from: a */
    public static final adid f7392a;

    /* JADX INFO: renamed from: b */
    public static final adid f7393b;

    /* JADX INFO: renamed from: c */
    public static final adid f7394c;

    /* JADX INFO: renamed from: d */
    public static final adid f7395d;

    /* JADX INFO: renamed from: e */
    public static final adid f7396e;

    /* JADX INFO: renamed from: f */
    public static final adid f7397f;

    /* JADX INFO: renamed from: g */
    public final adid f7398g;

    /* JADX INFO: renamed from: h */
    public final adid f7399h;

    /* JADX INFO: renamed from: i */
    public final int f7400i;

    static {
        adid adidVar = adid.f7635a;
        f7392a = acig.m3368aM(":");
        f7393b = acig.m3368aM(":status");
        f7394c = acig.m3368aM(":method");
        f7395d = acig.m3368aM(":path");
        f7396e = acig.m3368aM(":scheme");
        f7397f = acig.m3368aM(":authority");
    }

    public adfe(adid adidVar, adid adidVar2) {
        if (adidVar == null) {
            achu.m3304k("name");
        }
        if (adidVar2 == null) {
            achu.m3304k("value");
        }
        this.f7398g = adidVar;
        this.f7399h = adidVar2;
        this.f7400i = adidVar.mo4491c() + 32 + adidVar2.mo4491c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adfe)) {
            return false;
        }
        adfe adfeVar = (adfe) obj;
        return achu.m3306m(this.f7398g, adfeVar.f7398g) && achu.m3306m(this.f7399h, adfeVar.f7399h);
    }

    public final int hashCode() {
        return (this.f7398g.hashCode() * 31) + this.f7399h.hashCode();
    }

    public final String toString() {
        adid adidVar = this.f7399h;
        return this.f7398g.m4497i() + ": " + adidVar.m4497i();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public adfe(adid adidVar, String str) {
        this(adidVar, acig.m3368aM(str));
        if (adidVar == null) {
            achu.m3304k("name");
        }
        if (str == null) {
            achu.m3304k("value");
        }
        adid adidVar2 = adid.f7635a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public adfe(String str, String str2) {
        this(acig.m3368aM(str), acig.m3368aM(str2));
        if (str == null) {
            achu.m3304k("name");
        }
        adid adidVar = adid.f7635a;
    }
}
