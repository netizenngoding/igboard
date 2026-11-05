package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbh implements wby {

    /* JADX INFO: renamed from: a */
    private final String f72325a;

    public wbh(String str) {
        this.f72325a = str;
    }

    @Override // p000.wby
    /* JADX INFO: renamed from: a */
    public final String mo34120a() {
        return this.f72325a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return achu.m3306m(this.f72325a, ((wbh) obj).f72325a);
    }

    public final int hashCode() {
        return this.f72325a.hashCode() * 31;
    }

    public final String toString() {
        return "BooleanUniform(name='" + this.f72325a + "')";
    }
}
