package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acdy {

    /* JADX INFO: renamed from: a */
    public final int f5141a;

    /* JADX INFO: renamed from: b */
    public final Object f5142b;

    public acdy(int i, Object obj) {
        this.f5141a = i;
        this.f5142b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acdy)) {
            return false;
        }
        acdy acdyVar = (acdy) obj;
        return this.f5141a == acdyVar.f5141a && achu.m3306m(this.f5142b, acdyVar.f5142b);
    }

    public final int hashCode() {
        Object obj = this.f5142b;
        return (this.f5141a * 31) + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return "IndexedValue(index=" + this.f5141a + ", value=" + this.f5142b + ')';
    }
}
