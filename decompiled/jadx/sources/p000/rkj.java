package p000;

import android.content.Context;
import android.net.Uri;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class rkj implements rkt {
    /* JADX INFO: renamed from: l */
    public static rki m29445l() {
        rjv rjvVar = new rjv();
        String str = (String) has.f31039a.mo25729g();
        if (str == null) {
            throw new NullPointerException("Null apiKey");
        }
        rjvVar.f59387b = str;
        rjvVar.f59388c = "gboard";
        String str2 = (String) rkk.f59483i.mo25729g();
        if (str2 == null) {
            throw new NullPointerException("Null baseUrl");
        }
        rjvVar.f59389d = str2;
        rjvVar.mo29408c(qkb.f57116b);
        rjvVar.f59393h = qka.MEDIUM;
        return rjvVar;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public abstract qka mo29410a();

    @Override // p000.rkt
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ rks mo29411b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public abstract wgs mo29412c();

    /* JADX INFO: renamed from: d */
    public abstract wgs mo29413d();

    /* JADX INFO: renamed from: f */
    public abstract wgs mo29415f();

    /* JADX INFO: renamed from: g */
    public abstract wgs mo29416g();

    @Override // p000.rkv
    /* JADX INFO: renamed from: h */
    public abstract Duration mo29417h();

    /* JADX INFO: renamed from: i */
    public abstract String mo29418i();

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
        return qkg.f57156e;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(mo29418i(), mo29420k());
        rkwVarM29452a.m29448b("component", mo29413d());
        rkwVarM29452a.m29448b("q", mo29416g());
        rkwVarM29452a.m29448b("collection", mo29412c());
        rkwVarM29452a.m29448b("pos", mo29415f());
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public abstract String mo29419j();

    /* JADX INFO: renamed from: k */
    public abstract String mo29420k();
}
