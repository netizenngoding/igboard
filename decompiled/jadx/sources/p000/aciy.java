package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aciy extends aciw implements aciv {

    /* JADX INFO: renamed from: d */
    public static final aciy f5315d = new aciy(1, 0);

    public aciy(int i, int i2) {
        super(i, i2, 1);
    }

    /* JADX INFO: renamed from: b */
    public final Integer m3453b() {
        return Integer.valueOf(this.f5309b);
    }

    @Override // p000.aciw, p000.aciv
    /* JADX INFO: renamed from: c */
    public final boolean mo3451c() {
        return this.f5308a > this.f5309b;
    }

    /* JADX INFO: renamed from: d */
    public final Integer m3454d() {
        return Integer.valueOf(this.f5308a);
    }

    @Override // p000.aciw
    public final boolean equals(Object obj) {
        if (obj instanceof aciy) {
            if (mo3451c() && ((aciy) obj).mo3451c()) {
                return true;
            }
            aciy aciyVar = (aciy) obj;
            return this.f5308a == aciyVar.f5308a && this.f5309b == aciyVar.f5309b;
        }
        return false;
    }

    @Override // p000.aciw
    public final int hashCode() {
        if (mo3451c()) {
            return -1;
        }
        return (this.f5308a * 31) + this.f5309b;
    }

    @Override // p000.aciw
    public final String toString() {
        return this.f5308a + ".." + this.f5309b;
    }
}
