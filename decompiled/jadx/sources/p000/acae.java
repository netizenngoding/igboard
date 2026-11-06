package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acae {

    /* JADX INFO: renamed from: a */
    public static final adid f4953a;

    /* JADX INFO: renamed from: b */
    public static final adid f4954b;

    /* JADX INFO: renamed from: c */
    public static final adid f4955c;

    /* JADX INFO: renamed from: d */
    public static final adid f4956d;

    /* JADX INFO: renamed from: e */
    public static final adid f4957e;

    /* JADX INFO: renamed from: f */
    public final adid f4958f;

    /* JADX INFO: renamed from: g */
    public final adid f4959g;

    /* JADX INFO: renamed from: h */
    final int f4960h;

    static {
        adid adidVar = adid.f7635a;
        f4953a = acig.m3368aM(":status");
        f4954b = acig.m3368aM(":method");
        f4955c = acig.m3368aM(":path");
        f4956d = acig.m3368aM(":scheme");
        f4957e = acig.m3368aM(":authority");
        acig.m3368aM(":host");
        acig.m3368aM(":version");
    }

    public acae(adid adidVar, adid adidVar2) {
        this.f4958f = adidVar;
        this.f4959g = adidVar2;
        this.f4960h = adidVar.mo4491c() + 32 + adidVar2.mo4491c();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof acae) {
            acae acaeVar = (acae) obj;
            if (this.f4958f.equals(acaeVar.f4958f) && this.f4959g.equals(acaeVar.f4959g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f4958f.hashCode() + 527) * 31) + this.f4959g.hashCode();
    }

    public final String toString() {
        return String.format("%s: %s", this.f4958f.m4497i(), this.f4959g.m4497i());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public acae(adid adidVar, String str) {
        this(adidVar, acig.m3368aM(str));
        adid adidVar2 = adid.f7635a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public acae(String str, String str2) {
        this(acig.m3368aM(str), acig.m3368aM(str2));
        adid adidVar = adid.f7635a;
    }
}
