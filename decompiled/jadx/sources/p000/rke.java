package p000;

import android.content.Context;
import android.net.Uri;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rke implements rkv {

    /* JADX INFO: renamed from: a */
    private static final Integer f59460a = 3;

    /* JADX INFO: renamed from: b */
    private final String f59461b;

    /* JADX INFO: renamed from: c */
    private final String f59462c;

    /* JADX INFO: renamed from: d */
    private final String f59463d;

    /* JADX INFO: renamed from: e */
    private final String f59464e;

    /* JADX INFO: renamed from: f */
    private final int f59465f;

    /* JADX INFO: renamed from: g */
    private final qka f59466g;

    public rke(String str, String str2, String str3, String str4, int i, qka qkaVar) {
        this.f59461b = str;
        this.f59462c = str2;
        this.f59463d = str3;
        this.f59464e = str4;
        this.f59465f = i;
        this.f59466g = qkaVar;
    }

    /* JADX INFO: renamed from: f */
    public static rkd m29438f() {
        rkd rkdVar = new rkd();
        String strM6955I = azp.m6955I();
        if (strM6955I == null) {
            throw new NullPointerException("Null apiKey");
        }
        rkdVar.f59453a = strM6955I;
        rkdVar.f59454b = "gboard";
        String str = (String) rkk.f59481g.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null baseUrl");
        }
        rkdVar.f59455c = str;
        f59460a.intValue();
        rkdVar.m29437b(3);
        rkdVar.f59457e = qka.MEDIUM;
        return rkdVar;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return this.f59466g;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof rke) {
            rke rkeVar = (rke) obj;
            if (this.f59461b.equals(rkeVar.f59461b) && this.f59462c.equals(rkeVar.f59462c) && this.f59463d.equals(rkeVar.f59463d) && this.f59464e.equals(rkeVar.f59464e) && this.f59465f == rkeVar.f59465f && this.f59466g.equals(rkeVar.f59466g)) {
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
        return ((((((((((this.f59461b.hashCode() ^ 1000003) * 1000003) ^ this.f59462c.hashCode()) * 1000003) ^ this.f59463d.hashCode()) * 1000003) ^ this.f59464e.hashCode()) * 1000003) ^ this.f59465f) * 1000003) ^ this.f59466g.hashCode();
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
        return qkg.f57171t;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(this.f59461b, this.f59462c);
        rkwVarM29452a.m29450d("q", this.f59464e);
        rkwVarM29452a.m29449c("limit", Integer.valueOf(this.f59465f));
        rkwVarM29452a.m29451e(rkx.m29453b());
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59463d;
    }

    public final String toString() {
        return "TenorAutocompleteRequest{apiKey=" + this.f59461b + ", clientKey=" + this.f59462c + ", baseUrl=" + this.f59463d + ", query=" + this.f59464e + ", limit=" + this.f59465f + ", priority=" + String.valueOf(this.f59466g) + '}';
    }

    public rke() {
        throw null;
    }
}
