package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lej {

    /* JADX INFO: renamed from: a */
    final aamr f43842a;

    public lej() {
        this.f43842a = null;
    }

    /* JADX INFO: renamed from: a */
    public static lej m22367a(aamr aamrVar) {
        return (aamrVar == null || aamrVar == aala.f1175a) ? lep.f43843a : new lej(aamrVar);
    }

    public final boolean equals(Object obj) {
        aamr aamrVar;
        if (this == obj) {
            return true;
        }
        return (obj instanceof lej) && (aamrVar = this.f43842a) != null && aamrVar.equals(((lej) obj).f43842a);
    }

    public final int hashCode() {
        if (lep.f43844b.equals(this)) {
            throw new IllegalStateException();
        }
        if (lep.f43843a.equals(this)) {
            return 0;
        }
        aamr aamrVar = this.f43842a;
        if (aamrVar != null) {
            return aamrVar.hashCode();
        }
        throw new NullPointerException("null reference");
    }

    public final String toString() {
        if (lep.f43844b.equals(this)) {
            return "$use_sticky_dims$";
        }
        if (lep.f43843a.equals(this)) {
            return "$no_dims$";
        }
        aamr aamrVar = this.f43842a;
        lnz.m22756aU(aamrVar);
        return aamrVar.toString();
    }

    private lej(aamr aamrVar) {
        this.f43842a = aamrVar;
    }
}
