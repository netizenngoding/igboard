package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zhl implements zhr, zhq {

    /* JADX INFO: renamed from: a */
    private final String f81406a;

    public zhl(String str) {
        achu.m3301h(str, "name");
        this.f81406a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhl) && achu.m3306m(this.f81406a, ((zhl) obj).f81406a);
    }

    public final int hashCode() {
        return this.f81406a.hashCode();
    }

    public final String toString() {
        return "CaptureVariable(name=" + this.f81406a + ')';
    }
}
