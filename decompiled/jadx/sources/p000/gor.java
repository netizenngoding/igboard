package p000;

import android.content.Context;
import android.content.res.Resources;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gor implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    static final okc f29787a = okf.m25755a("enable_tenor_trending_categories", false);

    /* JADX INFO: renamed from: b */
    static final okc f29788b = okf.m25757c("tenor_trending_terms_max_count", 3);

    /* JADX INFO: renamed from: c */
    static final okc f29789c = okf.m25759e("tenor_trending_terms_language_tags", "en-US");

    /* JADX INFO: renamed from: d */
    public static final okc f29790d = okf.m25755a("enable_custom_gif_categories", false);

    /* JADX INFO: renamed from: e */
    public static final okc f29791e = okf.m25755a("enable_tenor_trending_gifs", false);

    /* JADX INFO: renamed from: f */
    public static final okc f29792f = okf.m25759e("tenor_trending_gifs_language_tags", "en-US");

    /* JADX INFO: renamed from: g */
    public final Resources f29793g;

    /* JADX INFO: renamed from: i */
    private final Context f29795i;

    /* JADX INFO: renamed from: j */
    private final Executor f29796j;

    /* JADX INFO: renamed from: k */
    private final rlb f29797k;

    /* JADX INFO: renamed from: l */
    private final Locale f29798l;

    /* JADX INFO: renamed from: m */
    private final gom f29799m;

    /* JADX INFO: renamed from: n */
    private final whq f29800n;

    /* JADX INFO: renamed from: o */
    private final rbi f29801o = rbi.m29162a(f29789c);

    /* JADX INFO: renamed from: h */
    public final rbi f29794h = rbi.m29162a(f29792f);

    private gor(Context context, Locale locale, rlb rlbVar, gom gomVar, whq whqVar, Executor executor) {
        this.f29795i = context;
        this.f29798l = locale;
        this.f29793g = sfq.m30110g(context, locale);
        this.f29797k = rlbVar;
        this.f29799m = gomVar;
        this.f29800n = whqVar;
        this.f29796j = executor;
    }

    /* JADX INFO: renamed from: a */
    public static gor m16344a(Context context) {
        xqt xqtVar = nok.m24803a().f49139d;
        Locale localeM26641g = pem.m26641g();
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35324e(xqtVar);
        xreVar.m35327h();
        rlb rlbVarM35323d = xreVar.m35323d();
        goo gooVar = new goo(context, pem.m26641g(), xqtVar);
        okc okcVar = gkd.f29304a;
        return new gor(context, localeM26641g, rlbVarM35323d, gooVar, new gkb(context.getApplicationContext(), 2), xqtVar);
    }

    /* JADX INFO: renamed from: b */
    public final oot m16345b() {
        oot ootVarM25894k;
        oot ootVarM25894k2;
        oot ootVarM16091b = ((gkd) this.f29800n.get()).m16091b(this.f29795i);
        goq goqVar = new goq(2);
        Executor executor = this.f29796j;
        oot ootVarM25916r = ootVarM16091b.m25916r(goqVar, executor);
        wns wnsVar = wsx.f73395a;
        oot ootVarM25907a = ootVarM25916r.m25907a(Throwable.class, wnsVar);
        int i = 0;
        if (((Boolean) f29790d.mo25729g()).booleanValue()) {
            gom gomVar = this.f29799m;
            ootVarM25894k = oot.m25896n(new gon(gomVar, i), ((goo) gomVar).f29783e).m25916r(new fyk(19), xpi.INSTANCE);
        } else {
            ootVarM25894k = oot.m25894k(wnsVar);
        }
        oot ootVar = ootVarM25894k;
        int i2 = 3;
        if (((Boolean) f29787a.mo25729g()).booleanValue() && this.f29801o.m29165e(this.f29798l)) {
            rlb rlbVar = this.f29797k;
            har.m16706a();
            ootVarM25894k2 = oot.m25892i(rlbVar.m29464d(rlk.m29475f().m29469a())).m25911g(new gim(i2), xpi.INSTANCE).m25916r(new goq(i), executor).m25907a(Throwable.class, wnsVar);
        } else {
            ootVarM25894k2 = oot.m25894k(wnsVar);
        }
        oot ootVar2 = ootVarM25894k2;
        rlb rlbVar2 = this.f29797k;
        har.m16706a();
        int i3 = 1;
        oot ootVarM25907a2 = oot.m25892i(rlbVar2.m29463c(rkf.m29443f().m397g())).m25911g(new gim(4), xpi.INSTANCE).m25916r(new goq(i3), executor).m25907a(Throwable.class, (wns) DesugarArrays.stream(this.f29793g.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f0300d6)).map(new ghc(14)).collect(wlk.f73034a));
        return oot.m25890K(ootVarM25907a, ootVar, ootVar2, ootVarM25907a2).m23217k(new jam(this, ootVarM25907a, ootVar, ootVar2, ootVarM25907a2, i3), executor);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f29797k.close();
        this.f29799m.close();
        this.f29801o.close();
        this.f29794h.close();
    }
}
