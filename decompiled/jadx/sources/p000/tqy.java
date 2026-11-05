package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqy extends tqz {

    /* JADX INFO: renamed from: a */
    private final String f65567a;

    /* JADX INFO: renamed from: b */
    private final String f65568b;

    /* JADX INFO: renamed from: c */
    private final String f65569c;

    public tqy(String str, String str2, String str3) {
        this.f65567a = str;
        this.f65568b = str2;
        this.f65569c = str3;
    }

    @Override // p000.tqz
    /* JADX INFO: renamed from: a */
    public final String mo31423a() {
        return this.f65569c;
    }

    @Override // p000.tqz
    /* JADX INFO: renamed from: b */
    public final String mo31424b() {
        return this.f65568b;
    }

    @Override // p000.tqz
    /* JADX INFO: renamed from: c */
    public final String mo31425c() {
        return this.f65567a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tqz) {
            tqz tqzVar = (tqz) obj;
            if (this.f65567a.equals(tqzVar.mo31425c()) && this.f65568b.equals(tqzVar.mo31424b()) && this.f65569c.equals(tqzVar.mo31423a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f65567a.hashCode() ^ 1000003) * 1000003) ^ this.f65568b.hashCode()) * 1000003) ^ this.f65569c.hashCode();
    }
}
