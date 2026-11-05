package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uho extends uii {

    /* JADX INFO: renamed from: a */
    private final uft f67806a;

    /* JADX INFO: renamed from: b */
    private final ufl f67807b;

    /* JADX INFO: renamed from: c */
    private final ufi f67808c;

    /* JADX INFO: renamed from: d */
    private final ufu f67809d;

    /* JADX INFO: renamed from: e */
    private final wnz f67810e;

    /* JADX INFO: renamed from: f */
    private final udg f67811f;

    /* JADX INFO: renamed from: g */
    private volatile transient ufj f67812g;

    /* JADX INFO: renamed from: h */
    private volatile transient String f67813h;

    public uho(uft uftVar, ufl uflVar, ufi ufiVar, ufu ufuVar, wnz wnzVar, udg udgVar) {
        if (uftVar == null) {
            throw new NullPointerException("Null slice");
        }
        this.f67806a = uftVar;
        this.f67807b = uflVar;
        this.f67808c = ufiVar;
        this.f67809d = ufuVar;
        this.f67810e = wnzVar;
        this.f67811f = udgVar;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: a */
    public final udg mo32191a() {
        return this.f67811f;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: b */
    public final ufi mo32192b() {
        return this.f67808c;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: c */
    public final ufl mo32193c() {
        return this.f67807b;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: d */
    public final uft mo32194d() {
        return this.f67806a;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: e */
    public final ufu mo32195e() {
        return this.f67809d;
    }

    public final boolean equals(Object obj) {
        ufu ufuVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof uii) {
            uii uiiVar = (uii) obj;
            if (this.f67806a.equals(uiiVar.mo32194d()) && this.f67807b.equals(uiiVar.mo32193c()) && this.f67808c.equals(uiiVar.mo32192b()) && ((ufuVar = this.f67809d) != null ? ufuVar.equals(uiiVar.mo32195e()) : uiiVar.mo32195e() == null) && zli.m36011O(this.f67810e, uiiVar.mo32196f()) && this.f67811f.equals(uiiVar.mo32191a())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: f */
    public final wnz mo32196f() {
        return this.f67810e;
    }

    @Override // p000.uii
    /* JADX INFO: renamed from: g */
    public final ufj mo32197g() {
        if (this.f67812g == null) {
            synchronized (this) {
                if (this.f67812g == null) {
                    udg udgVar = this.f67811f;
                    uft uftVar = this.f67806a;
                    int iMo32003c = uftVar.mo32003c();
                    int iMo32002b = uftVar.mo32002b();
                    int iMo32004d = uftVar.mo32004d();
                    int iMo32001a = uftVar.mo32001a();
                    int iMo32005e = uftVar.mo32005e();
                    ufj ufjVar = ufj.f67564g;
                    this.f67812g = new uff(udgVar, iMo32003c, iMo32002b, iMo32004d, iMo32001a, iMo32005e);
                    if (this.f67812g == null) {
                        throw new NullPointerException("fetchParams() cannot return null");
                    }
                }
            }
        }
        return this.f67812g;
    }

    public final int hashCode() {
        int iHashCode = ((((this.f67806a.hashCode() ^ 1000003) * 1000003) ^ this.f67807b.hashCode()) * 1000003) ^ this.f67808c.hashCode();
        ufu ufuVar = this.f67809d;
        return (((((iHashCode * 1000003) ^ (ufuVar == null ? 0 : ufuVar.hashCode())) * 1000003) ^ this.f67810e.hashCode()) * 1000003) ^ this.f67811f.hashCode();
    }

    @Override // p000.uii
    public final String toString() {
        if (this.f67813h == null) {
            synchronized (this) {
                if (this.f67813h == null) {
                    wgr wgrVar = new wgr("");
                    wgrVar.m34256d();
                    wgrVar.m34254b("fetcher", vec.m32895I(this.f67807b));
                    wgrVar.m34254b("unpacker", vec.m32895I(this.f67809d));
                    wnz wnzVar = this.f67810e;
                    if (!wnzVar.isEmpty()) {
                        wui it = wnzVar.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            wgrVar.m34254b("validator", ((String) entry.getKey()) + ": " + vec.m32895I((uhq) entry.getValue()));
                        }
                    }
                    wgrVar.m34259g("size", this.f67806a.mo32006f().mo31989d());
                    ufi ufiVar = this.f67808c;
                    wgrVar.m34259g("compressed", ufiVar.f67562a);
                    wgrVar.m34254b("scheme", ufiVar.f67563b);
                    wgrVar.m34254b("params", mo32197g());
                    this.f67813h = wgrVar.toString();
                    if (this.f67813h == null) {
                        throw new NullPointerException("toString() cannot return null");
                    }
                }
            }
        }
        return this.f67813h;
    }
}
