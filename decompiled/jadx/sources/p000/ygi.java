package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygi {

    /* JADX INFO: renamed from: a */
    public final boolean f77580a;

    /* JADX INFO: renamed from: b */
    private final ygu f77581b;

    public ygi(ygu yguVar, boolean z) {
        this.f77581b = yguVar;
        this.f77580a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ygi) {
            ygi ygiVar = (ygi) obj;
            if (ygiVar.f77581b.equals(this.f77581b) && ygiVar.f77580a == this.f77580a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f77581b.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f77580a).hashCode();
    }
}
