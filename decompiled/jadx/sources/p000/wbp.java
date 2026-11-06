package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbp implements wby {

    /* JADX INFO: renamed from: a */
    private final String f72336a = "inRadialGradientDirection";

    @Override // p000.wby
    /* JADX INFO: renamed from: a */
    public final String mo34120a() {
        return this.f72336a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return achu.m3306m(this.f72336a, ((wbp) obj).f72336a);
    }

    public final int hashCode() {
        return this.f72336a.hashCode() * 31;
    }

    public final String toString() {
        return "IntUniform(name='" + this.f72336a + "')";
    }
}
