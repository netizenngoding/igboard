package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class wbn implements wby {

    /* JADX INFO: renamed from: b */
    public final String f72335b;

    public wbn(String str) {
        this.f72335b = str;
    }

    @Override // p000.wby
    /* JADX INFO: renamed from: a */
    public String mo34120a() {
        return this.f72335b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return achu.m3306m(mo34120a(), ((wbn) obj).mo34120a());
    }

    public final int hashCode() {
        return mo34120a().hashCode() * 31;
    }

    public String toString() {
        return "FloatUniform(name='" + mo34120a() + "')";
    }
}
