package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfr implements jfa {

    /* JADX INFO: renamed from: b */
    public static final wvx f38593b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchServerEngine");

    /* JADX INFO: renamed from: c */
    public final Context f38594c;

    /* JADX INFO: renamed from: d */
    public final qjl f38595d;

    /* JADX INFO: renamed from: e */
    public final qkc f38596e;

    /* JADX INFO: renamed from: f */
    public final qec f38597f;

    /* JADX INFO: renamed from: g */
    public final xqt f38598g;

    public jfr(Context context, qec qecVar) {
        qjl qjlVarM28349a = qjl.m28349a(context, 19);
        qkc qkcVar = new qkc(context, nok.m24803a().f49138c);
        xqt xqtVar = nok.m24803a().f49137b;
        this.f38594c = context;
        this.f38595d = qjlVarM28349a;
        this.f38596e = qkcVar;
        this.f38597f = qecVar;
        this.f38598g = xqtVar;
    }

    /* JADX INFO: renamed from: h */
    public static jen m20294h(Context context) {
        return (jen) ModuleManager.getInstance(context).m11302a(jen.class);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m20295i(Context context) {
        if (((Boolean) gmg.f29589q.mo25729g()).booleanValue() && !rfn.m29286c()) {
            return false;
        }
        jen jenVarM20294h = m20294h(context);
        return jenVarM20294h == null || jenVarM20294h.mo20255h();
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        return mo20282f() ? gkh.f29323b : gkh.f29324c;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) {
        Stream streamDistinct = Collection.EL.stream(list).map(new jan(9)).filter(Predicate$CC.not(new ito(12))).distinct();
        Collector collector = wlk.f73034a;
        wns wnsVar = (wns) streamDistinct.collect(collector);
        if (wnsVar.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        Locale localeM26641g = pem.m26641g();
        int i = 8;
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new hqs(context, localeM26641g, i)).collect(collector);
        boolean zIsEmpty = wnsVar2.isEmpty();
        qec qecVar = this.f38597f;
        if (zIsEmpty) {
            qecVar.mo17400n(gxq.f30685o, gxj.QUERY_IS_BLOCKED);
            return oot.m25894k(wsx.f73395a);
        }
        qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_SEARCH_RESULTS_FROM_SERVER);
        wns wnsVar3 = (wns) Collection.EL.stream(wnsVar2).map(new ghb(this, context, localeM26641g, 2, null)).collect(collector);
        lsn lsnVarM25889J = oot.m25889J(wnsVar3);
        hzj hzjVar = new hzj(wnsVar3, 14);
        xqt xqtVar = this.f38598g;
        oot ootVarM25909d = lsnVarM25889J.m23217k(hzjVar, xqtVar).m25919u(gmg.f29596x, TimeUnit.MILLISECONDS, xqtVar).m25909d(TimeoutException.class, new itq(this, i), xqtVar);
        ootVarM25909d.m25902E(new itd(this, qegVarMo17391e, 5), xpi.INSTANCE);
        return ootVarM25909d;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return Duration.ofMillis(((Long) gmg.f29592t.mo25729g()).longValue());
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return m20295i(this.f38594c);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return fgs.m14622aU();
    }
}
