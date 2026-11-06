package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbi implements wby {

    /* JADX INFO: renamed from: a */
    private final String f72326a;

    public wbi(String str) {
        this.f72326a = str;
    }

    @Override // p000.wby
    /* JADX INFO: renamed from: a */
    public final String mo34120a() {
        return this.f72326a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return achu.m3306m(this.f72326a, ((wbi) obj).f72326a);
    }

    public final int hashCode() {
        return this.f72326a.hashCode() * 31;
    }

    public final String toString() {
        return "ColorUniform(name='" + this.f72326a + "')";
    }
}
