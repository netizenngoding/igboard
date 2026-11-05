package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epo {

    /* JADX INFO: renamed from: a */
    public final String f23825a;

    /* JADX INFO: renamed from: b */
    public final String f23826b;

    /* JADX INFO: renamed from: c */
    public final int f23827c;

    /* JADX INFO: renamed from: d */
    public final int f23828d;

    /* JADX INFO: renamed from: e */
    public final int f23829e;

    /* JADX INFO: renamed from: f */
    private final int f23830f;

    /* JADX INFO: renamed from: g */
    private final int f23831g;

    /* JADX INFO: renamed from: h */
    private final String f23832h;

    /* JADX INFO: renamed from: i */
    private final int f23833i;

    public epo(String str, String str2, int i, int i2, int i3, int i4, int i5, String str3, int i6) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f23825a = str;
        if (str2 == null) {
            throw new NullPointerException("Null modelName");
        }
        this.f23826b = str2;
        this.f23830f = i;
        this.f23827c = i2;
        this.f23828d = i3;
        this.f23829e = i4;
        this.f23831g = i5;
        this.f23832h = str3;
        this.f23833i = i6;
    }

    /* JADX INFO: renamed from: b */
    public static epo m13806b(emw emwVar) {
        String str = emwVar.f23532h;
        if (str == null) {
            str = "";
        }
        return new epo(emwVar.f23525a, emwVar.f23526b, emwVar.f23527c, emwVar.f23528d, emwVar.f23529e, emwVar.f23530f, emwVar.f23531g, str, emwVar.f23533i);
    }

    /* JADX INFO: renamed from: a */
    public final emw m13807a() {
        return new emw(this.f23825a, this.f23826b, this.f23830f, this.f23827c, this.f23828d, this.f23829e, this.f23831g, this.f23832h, this.f23833i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof epo) {
            epo epoVar = (epo) obj;
            if (this.f23825a.equals(epoVar.f23825a) && this.f23826b.equals(epoVar.f23826b) && this.f23830f == epoVar.f23830f && this.f23827c == epoVar.f23827c && this.f23828d == epoVar.f23828d && this.f23829e == epoVar.f23829e && this.f23831g == epoVar.f23831g && this.f23832h.equals(epoVar.f23832h) && this.f23833i == epoVar.f23833i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f23825a.hashCode() ^ 1000003) * 1000003) ^ this.f23826b.hashCode()) * 1000003) ^ this.f23830f) * 1000003) ^ this.f23827c) * 1000003) ^ this.f23828d) * 1000003) ^ this.f23829e) * 1000003) ^ this.f23831g) * 1000003) ^ this.f23832h.hashCode()) * 1000003) ^ this.f23833i;
    }

    public final String toString() {
        return "AiFeature{name=" + this.f23825a + ", modelName=" + this.f23826b + ", type=" + this.f23830f + ", variant=" + this.f23827c + ", id=" + this.f23828d + ", version=" + this.f23829e + ", customerId=" + this.f23831g + ", description=" + this.f23832h + ", releaseStage=" + this.f23833i + '}';
    }

    public epo() {
        throw null;
    }
}
