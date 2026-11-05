package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlb extends kuy {

    /* JADX INFO: renamed from: b */
    public static final mlb f46478b;

    /* JADX INFO: renamed from: c */
    public final tri f46479c;

    /* JADX INFO: renamed from: d */
    public final int f46480d;

    static {
        tri triVar = tri.f65625a;
        achu.m3300g(triVar, "getDefaultInstance(...)");
        f46478b = new mlb(triVar, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mlb(tri triVar, int i) {
        super(null);
        achu.m3301h(triVar, "manifestConfig");
        this.f46479c = triVar;
        this.f46480d = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mlb)) {
            return false;
        }
        mlb mlbVar = (mlb) obj;
        return achu.m3306m(this.f46479c, mlbVar.f46479c) && this.f46480d == mlbVar.f46480d;
    }

    public final int hashCode() {
        return (this.f46479c.hashCode() * 31) + this.f46480d;
    }
}
