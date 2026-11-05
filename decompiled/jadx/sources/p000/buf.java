package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class buf {

    /* JADX INFO: renamed from: a */
    public final String f13520a;

    public buf(String str) {
        achu.m3301h(str, "name");
        this.f13520a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof buf) {
            return achu.m3306m(this.f13520a, ((buf) obj).f13520a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13520a.hashCode();
    }

    public final String toString() {
        return this.f13520a;
    }
}
