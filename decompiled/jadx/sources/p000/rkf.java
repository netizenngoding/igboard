package p000;

import android.content.Context;
import android.net.Uri;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rkf implements rkv {

    /* JADX INFO: renamed from: a */
    private final String f59467a;

    /* JADX INFO: renamed from: b */
    private final String f59468b;

    /* JADX INFO: renamed from: c */
    private final String f59469c;

    /* JADX INFO: renamed from: d */
    private final String f59470d;

    /* JADX INFO: renamed from: e */
    private final qka f59471e;

    public rkf(String str, String str2, String str3, String str4, qka qkaVar) {
        this.f59467a = str;
        this.f59468b = str2;
        this.f59469c = str3;
        this.f59470d = str4;
        this.f59471e = qkaVar;
    }

    /* JADX INFO: renamed from: f */
    public static aaaa m29443f() {
        aaaa aaaaVar = new aaaa();
        String strM6955I = azp.m6955I();
        if (strM6955I == null) {
            throw new NullPointerException("Null apiKey");
        }
        aaaaVar.f15b = strM6955I;
        aaaaVar.f18e = "gboard";
        String str = (String) rkk.f59480f.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null baseUrl");
        }
        aaaaVar.f17d = str;
        String str2 = (String) rkk.f59475a.mo25729g();
        if (str2 == null) {
            throw new NullPointerException("Null contentFilterLevel");
        }
        aaaaVar.f16c = str2;
        aaaaVar.f14a = qka.MEDIUM;
        return aaaaVar;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59471e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rkf) {
            rkf rkfVar = (rkf) obj;
            if (this.f59467a.equals(rkfVar.f59467a) && this.f59468b.equals(rkfVar.f59468b) && this.f59469c.equals(rkfVar.f59469c) && this.f59470d.equals(rkfVar.f59470d) && this.f59471e.equals(rkfVar.f59471e)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Duration mo29417h() {
        return qkb.f57116b;
    }

    public final int hashCode() {
        return ((((((((this.f59467a.hashCode() ^ 1000003) * 1000003) ^ this.f59468b.hashCode()) * 1000003) ^ this.f59469c.hashCode()) * 1000003) ^ this.f59470d.hashCode()) * 1000003) ^ this.f59471e.hashCode();
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
        return qkg.f57160i;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(this.f59467a, this.f59468b);
        rkwVarM29452a.m29450d("contentfilter", this.f59470d);
        rkwVarM29452a.m29450d("media_filter", "tinygif");
        rkwVarM29452a.m29451e(rkx.m29453b());
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59469c;
    }

    public final String toString() {
        return "TenorCategoryRequest{apiKey=" + this.f59467a + ", clientKey=" + this.f59468b + ", baseUrl=" + this.f59469c + ", contentFilterLevel=" + this.f59470d + ", priority=" + String.valueOf(this.f59471e) + '}';
    }

    public rkf() {
        throw null;
    }
}
