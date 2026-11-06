package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqr extends dqi {

    /* JADX INFO: renamed from: b */
    public static final dqk f21851b = new dqk(6);

    /* JADX INFO: renamed from: a */
    public final String f21852a;

    /* JADX INFO: renamed from: c */
    private final dqg f21853c;

    public dqr(String str) {
        achu.m3301h(str, "query");
        this.f21852a = str;
        this.f21853c = dqg.SHARE_PHOTO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dqr) && achu.m3306m(this.f21852a, ((dqr) obj).f21852a);
    }

    public final int hashCode() {
        return this.f21852a.hashCode();
    }

    public final String toString() {
        return "SharePhotoParams(query=" + this.f21852a + ')';
    }
}
