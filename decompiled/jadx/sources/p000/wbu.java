package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbu implements wby {

    /* JADX INFO: renamed from: a */
    private final String f72337a = "inCachedNoiseTexture";

    @Override // p000.wby
    /* JADX INFO: renamed from: a */
    public final String mo34120a() {
        return this.f72337a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return achu.m3306m(this.f72337a, ((wbu) obj).f72337a);
    }

    public final int hashCode() {
        return this.f72337a.hashCode() * 31;
    }

    public final String toString() {
        return "ShaderUniform(name='" + this.f72337a + "')";
    }
}
