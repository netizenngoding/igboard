package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkk {

    /* JADX INFO: renamed from: a */
    public final String f46433a;

    /* JADX INFO: renamed from: b */
    private final String f46434b;

    /* JADX INFO: renamed from: c */
    private final String f46435c;

    public mkk(String str) {
        achu.m3301h(str, "role");
        this.f46434b = "com.google.android.inputmethod.latin";
        this.f46433a = str;
        this.f46435c = null;
    }

    /* JADX INFO: renamed from: a */
    public final String m23541a() {
        String str = this.f46433a;
        boolean zM3306m = achu.m3306m(str, "");
        String str2 = this.f46434b;
        if (zM3306m) {
            return str2;
        }
        return str2 + ':' + str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkk)) {
            return false;
        }
        mkk mkkVar = (mkk) obj;
        if (!achu.m3306m(this.f46434b, mkkVar.f46434b) || !achu.m3306m(this.f46433a, mkkVar.f46433a)) {
            return false;
        }
        String str = mkkVar.f46435c;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        return ((this.f46434b.hashCode() * 31) + this.f46433a.hashCode()) * 31;
    }

    public final String toString() {
        return m23541a();
    }
}
