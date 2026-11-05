package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cto {

    /* JADX INFO: renamed from: a */
    private final ctm f19899a;

    /* JADX INFO: renamed from: b */
    private final ctn f19900b;

    /* JADX INFO: renamed from: c */
    private final ctn f19901c;

    /* JADX INFO: renamed from: d */
    private final ctn f19902d;

    public cto(ctm ctmVar, ctn ctnVar, ctn ctnVar2, ctn ctnVar3) {
        this.f19899a = ctmVar;
        this.f19900b = ctnVar;
        this.f19901c = ctnVar2;
        this.f19902d = ctnVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cto)) {
            return false;
        }
        cto ctoVar = (cto) obj;
        return achu.m3306m(this.f19899a, ctoVar.f19899a) && achu.m3306m(this.f19900b, ctoVar.f19900b) && achu.m3306m(this.f19901c, ctoVar.f19901c) && achu.m3306m(this.f19902d, ctoVar.f19902d);
    }

    public final int hashCode() {
        return (((((this.f19899a.hashCode() * 31) + this.f19900b.hashCode()) * 31) + this.f19901c.hashCode()) * 31) + this.f19902d.hashCode();
    }

    public final String toString() {
        return "cto:{animationBackground=" + this.f19899a + ", openAnimation=" + this.f19900b + ", closeAnimation=" + this.f19901c + ", changeAnimation=" + this.f19902d + " }";
    }
}
