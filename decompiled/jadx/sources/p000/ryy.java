package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ryy implements rzb {

    /* JADX INFO: renamed from: a */
    public final int f60937a;

    /* JADX INFO: renamed from: b */
    public final int f60938b;

    public ryy(int i, int i2) {
        this.f60937a = i;
        this.f60938b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryy)) {
            return false;
        }
        ryy ryyVar = (ryy) obj;
        return this.f60937a == ryyVar.f60937a && this.f60938b == ryyVar.f60938b;
    }

    public final int hashCode() {
        return (this.f60937a * 31) + this.f60938b;
    }

    public final String toString() {
        return "Insertion(firstCategory=" + ((Object) sgf.m30223g(this.f60937a)) + ", lastCategory=" + ((Object) sgf.m30223g(this.f60938b)) + ')';
    }
}
