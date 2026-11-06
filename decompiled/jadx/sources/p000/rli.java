package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Arrays;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class rli implements rkt {

    /* JADX INFO: renamed from: i */
    static final String f59550i = rkr.f59508f.mo34244b(zli.m36062an(Arrays.asList(rkr.PNG_TRANSPARENT, rkr.GIF_TINY_TRANSPARENT, rkr.GIF_TRANSPARENT), new rkg(3)));

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f59551j = 0;

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public abstract qka mo29410a();

    @Override // p000.rkt
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ rks mo29411b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public abstract wgs mo29431c();

    /* JADX INFO: renamed from: d */
    public abstract String mo29432d();

    /* JADX INFO: renamed from: f */
    public abstract String mo29433f();

    /* JADX INFO: renamed from: g */
    public abstract String mo29434g();

    @Override // p000.rkv
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Duration mo29417h() {
        return qkb.f57116b;
    }

    /* JADX INFO: renamed from: i */
    public abstract String mo29435i();

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
        return qkg.f57162k;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(mo29432d(), mo29433f());
        rkwVarM29452a.m29450d("q", mo29435i());
        rkwVarM29452a.m29450d("contentfilter", mo29434g());
        rkwVarM29452a.m29450d("searchfilter", "sticker");
        rkwVarM29452a.m29448b("pos", mo29431c());
        rkwVarM29452a.m29450d("media_filter", f59550i);
        rkwVarM29452a.m29451e(rkx.m29453b());
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public abstract String mo29419j();
}
