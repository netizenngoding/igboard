package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrj {

    /* JADX INFO: renamed from: a */
    public static final nrj f49446a = m24975a("", "", "");

    /* JADX INFO: renamed from: b */
    public final String f49447b;

    /* JADX INFO: renamed from: c */
    public final wgs f49448c;

    /* JADX INFO: renamed from: d */
    public final wgs f49449d;

    /* JADX INFO: renamed from: e */
    public final wgs f49450e;

    public nrj(String str, wgs wgsVar, wgs wgsVar2, wgs wgsVar3) {
        if (str == null) {
            throw new NullPointerException("Null primaryEmoji");
        }
        this.f49447b = str;
        this.f49448c = wgsVar;
        this.f49449d = wgsVar2;
        this.f49450e = wgsVar3;
    }

    /* JADX INFO: renamed from: a */
    public static nrj m24975a(String str, String str2, String str3) {
        return new nrj(str, nqd.m24910i(str2), nqd.m24910i(str3), wfc.f72712a);
    }

    /* JADX INFO: renamed from: b */
    public final String m24976b() {
        wgs wgsVar = this.f49448c;
        boolean zMo34213f = wgsVar.mo34213f();
        sep.m29954j(zMo34213f, "Secondary emoji is absent, cannot create mixing query parameter");
        if (!zMo34213f) {
            return "";
        }
        return this.f49447b + '_' + ((String) wgsVar.mo34209b());
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nrj) {
            nrj nrjVar = (nrj) obj;
            if (this.f49447b.equals(nrjVar.f49447b) && this.f49448c.equals(nrjVar.f49448c) && this.f49449d.equals(nrjVar.f49449d) && this.f49450e.equals(nrjVar.f49450e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((this.f49447b.hashCode() ^ 1000003) * 1000003) ^ this.f49448c.hashCode()) * 1000003) ^ this.f49449d.hashCode()) * 1000003) ^ this.f49450e.hashCode();
    }

    public final String toString() {
        wgs wgsVar = this.f49450e;
        wgs wgsVar2 = this.f49449d;
        return "ContentSuggestionQueries{primaryEmoji=" + this.f49447b + ", secondaryEmoji=" + this.f49448c.toString() + ", tertiaryEmoji=" + wgsVar2.toString() + ", searchTerm=" + wgsVar.toString() + '}';
    }

    public nrj() {
        throw null;
    }
}
