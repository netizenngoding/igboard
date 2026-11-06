package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cuq {

    /* JADX INFO: renamed from: a */
    public static final String f19959a = "cuq";

    /* JADX INFO: renamed from: b */
    private final cup f19960b;

    /* JADX INFO: renamed from: c */
    private final cun f19961c;

    /* JADX INFO: renamed from: d */
    private final cto f19962d;

    /* JADX INFO: renamed from: e */
    private final cti f19963e;

    public cuq(cup cupVar, cun cunVar, cto ctoVar, cti ctiVar) {
        this.f19960b = cupVar;
        this.f19961c = cunVar;
        this.f19962d = ctoVar;
        this.f19963e = ctiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cuq)) {
            return false;
        }
        cuq cuqVar = (cuq) obj;
        return achu.m3306m(this.f19960b, cuqVar.f19960b) && achu.m3306m(this.f19961c, cuqVar.f19961c) && achu.m3306m(this.f19962d, cuqVar.f19962d) && achu.m3306m(this.f19963e, cuqVar.f19963e);
    }

    public final int hashCode() {
        return (((((this.f19960b.hashCode() * 31) + this.f19961c.hashCode()) * 31) + this.f19962d.hashCode()) * 31) + this.f19963e.hashCode();
    }

    public final String toString() {
        return "cuq:{splitType=" + this.f19960b + ", layoutDir=" + this.f19961c + ", animationParams=" + this.f19962d + ", dividerAttributes=" + this.f19963e + " }";
    }
}
