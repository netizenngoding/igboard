package p000;

import android.content.Context;
import android.net.Uri;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rlk implements rkv {

    /* JADX INFO: renamed from: a */
    static final qkg f59558a = qkg.f57170s;

    /* JADX INFO: renamed from: b */
    private static final Integer f59559b = 30;

    /* JADX INFO: renamed from: c */
    private final String f59560c;

    /* JADX INFO: renamed from: d */
    private final String f59561d;

    /* JADX INFO: renamed from: e */
    private final String f59562e;

    /* JADX INFO: renamed from: f */
    private final Duration f59563f;

    /* JADX INFO: renamed from: g */
    private final wgs f59564g;

    /* JADX INFO: renamed from: h */
    private final qka f59565h;

    public rlk(String str, String str2, String str3, Duration duration, wgs wgsVar, qka qkaVar) {
        this.f59560c = str;
        this.f59561d = str2;
        this.f59562e = str3;
        this.f59563f = duration;
        this.f59564g = wgsVar;
        this.f59565h = qkaVar;
    }

    /* JADX INFO: renamed from: f */
    public static rlj m29475f() {
        rlj rljVar = new rlj((byte[]) null);
        String strM6955I = azp.m6955I();
        if (strM6955I == null) {
            throw new NullPointerException("Null apiKey");
        }
        rljVar.f59552a = strM6955I;
        rljVar.f59553b = "gboard";
        String str = (String) rkk.f59479e.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null baseUrl");
        }
        rljVar.f59554c = str;
        Duration durationOfSeconds = Duration.ofSeconds(((Long) rkk.f59485k.mo25729g()).longValue());
        if (durationOfSeconds == null) {
            throw new NullPointerException("Null cacheExpiration");
        }
        rljVar.f59555d = durationOfSeconds;
        rljVar.f59556e = wgs.m34263i(f59559b);
        rljVar.f59557f = qka.MEDIUM;
        return rljVar;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59565h;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rlk) {
            rlk rlkVar = (rlk) obj;
            if (this.f59560c.equals(rlkVar.f59560c) && this.f59561d.equals(rlkVar.f59561d) && this.f59562e.equals(rlkVar.f59562e) && this.f59563f.equals(rlkVar.f59563f) && this.f59564g.equals(rlkVar.f59564g) && this.f59565h.equals(rlkVar.f59565h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: h */
    public final Duration mo29417h() {
        return this.f59563f;
    }

    public final int hashCode() {
        return ((((((((((this.f59560c.hashCode() ^ 1000003) * 1000003) ^ this.f59561d.hashCode()) * 1000003) ^ this.f59562e.hashCode()) * 1000003) ^ this.f59563f.hashCode()) * 1000003) ^ this.f59564g.hashCode()) * 1000003) ^ this.f59565h.hashCode();
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iN */
    public final /* synthetic */ Uri mo29439iN() {
        return vec.m33020cb(this);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iO */
    public final /* synthetic */ qkb mo29440iO(Context context) {
        return vec.m33021cc(this, context);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iP */
    public final qkg mo29441iP() {
        return f59558a;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(this.f59560c, this.f59561d);
        rkwVarM29452a.m29448b("limit", this.f59564g);
        rkwVarM29452a.m29451e(rkx.m29453b());
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59562e;
    }

    public final String toString() {
        qka qkaVar = this.f59565h;
        wgs wgsVar = this.f59564g;
        return "TenorTrendingSearchRequest{apiKey=" + this.f59560c + ", clientKey=" + this.f59561d + ", baseUrl=" + this.f59562e + ", cacheExpiration=" + String.valueOf(this.f59563f) + ", limit=" + String.valueOf(wgsVar) + ", priority=" + String.valueOf(qkaVar) + '}';
    }

    public rlk() {
        throw null;
    }
}
