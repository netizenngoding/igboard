package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkk extends jkn {

    /* JADX INFO: renamed from: a */
    private final String f39004a;

    public jkk(String str) {
        this.f39004a = str;
    }

    @Override // p000.jle
    /* JADX INFO: renamed from: a */
    public final jld mo20407a() {
        return jld.f39080a;
    }

    @Override // p000.jkn, p000.jle
    /* JADX INFO: renamed from: b */
    public final String mo20408b() {
        return this.f39004a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jle) {
            jle jleVar = (jle) obj;
            if (jld.f39080a == jleVar.mo20407a() && this.f39004a.equals(jleVar.mo20408b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39004a.hashCode();
    }

    public final String toString() {
        return "FastAccessItem{emoji=" + this.f39004a + '}';
    }
}
