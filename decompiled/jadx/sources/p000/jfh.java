package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfh implements jfa {

    /* JADX INFO: renamed from: b */
    public static final wvx f38566b = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine");

    /* JADX INFO: renamed from: c */
    public final Context f38567c;

    /* JADX INFO: renamed from: d */
    public final qec f38568d;

    /* JADX INFO: renamed from: e */
    public final xqt f38569e;

    /* JADX INFO: renamed from: f */
    private final xqt f38570f;

    public jfh(Context context, qec qecVar) {
        xqt xqtVar = nok.m24803a().f49137b;
        xqt xqtVar2 = nok.m24803a().f49138c;
        this.f38567c = context;
        this.f38568d = qecVar;
        this.f38569e = xqtVar;
        this.f38570f = xqtVar2;
    }

    /* JADX INFO: renamed from: h */
    public static Throwable m20290h(Throwable th, jez jezVar) {
        if (th instanceof jey) {
            return (jey) th;
        }
        return th instanceof CancellationException ? new jey(jez.REQUEST_CANCELLED, th) : new jey(jezVar, th);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m20291i(Context context) {
        if (jwm.m20749a(context) == null || m20292j(context) == null || !jwm.m20755g(context)) {
            return false;
        }
        return !((Boolean) jwm.f40104c.mo25729g()).booleanValue() || jwm.m20757i(context);
    }

    /* JADX INFO: renamed from: j */
    private static jfu m20292j(Context context) {
        jfu jfuVar = (jfu) ModuleManager.getInstance(context).m11302a(jfu.class);
        if (jfuVar == null || !jfuVar.mo20298b()) {
            return null;
        }
        return jfuVar;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: a */
    public final gkh mo20277a() {
        return mo20282f() ? gkh.f29323b : gkh.f29324c;
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: b */
    public final oot mo20278b(Context context, List list, jex jexVar) throws Throwable {
        oot ootVarM25909d;
        if (list.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        int i = 0;
        String strTrim = ((String) list.get(0)).trim();
        if (strTrim.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        qec qecVar = this.f38568d;
        int iM29707a = rsk.m29707a("OnDeviceTextEmbedding.EmojiSearch");
        qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_SEARCH_GEMMA_LATENCY);
        Locale localeM26641g = pem.m26641g();
        String strM35859a = yob.m35859a(strTrim, true, true);
        jqr jqrVar = jqr.BLOCKLIST_TYPE_SEARCH;
        if (jwm.m20756h(context, localeM26641g, strM35859a, jqrVar) || jwm.m20754f(context, strM35859a)) {
            ootVarM25909d = oot.m25893j(new jey(jez.BLOCKED_QUERY, null));
        } else {
            fmr fmrVarM20749a = jwm.m20749a(context);
            if (fmrVarM20749a == null) {
                ootVarM25909d = oot.m25893j(new jey(jez.AI_CORE_UNAVAILABLE_ERROR, null));
            } else {
                jfu jfuVarM20292j = m20292j(context);
                if (jfuVarM20292j == null) {
                    ootVarM25909d = oot.m25893j(new jey(jez.EMBEDDING_INDEX_NOT_READY, null));
                } else {
                    String strM20753e = jwm.m20753e(context, localeM26641g, strTrim, jqrVar, jqs.CONTENT_TYPE_EMOJI);
                    Instant instantNow = Instant.now();
                    qeg qegVarMo17391e2 = qecVar.mo17391e(gxr.EMOJI_SEARCH_EMBEDDING_LATENCY);
                    oot ootVarM25892i = oot.m25892i(fmrVarM20749a.mo15068b(new fmp(wns.m34532r(jwm.m20752d(strM20753e)), Duration.ofMillis(((Long) gmg.f29583k.mo25729g()).longValue()))));
                    fyp fypVar = new fyp(18);
                    xpi xpiVar = xpi.INSTANCE;
                    oot ootVarM25909d2 = ootVarM25892i.m25917s(fypVar, xpiVar).m25909d(Throwable.class, new fyp(19), xpiVar);
                    ootVarM25909d2.m25902E(new gzn(this, qegVarMo17391e2, instantNow, 10, (byte[]) null), xpiVar);
                    itu ituVar = new itu(this, jfuVarM20292j, 11);
                    xqt xqtVar = this.f38570f;
                    ootVarM25909d = ootVarM25909d2.m25917s(ituVar, xqtVar).m25917s(new fmk(this, localeM26641g, strM35859a, 17), xqtVar).m25909d(Throwable.class, new fyp(20), xqtVar);
                }
            }
        }
        oot ootVarM25919u = ootVarM25909d.m25919u(gmg.f29597y, TimeUnit.MILLISECONDS, this.f38569e);
        frg frgVar = new frg(this, iM29707a, qegVarMo17391e, 6);
        xpi xpiVar2 = xpi.INSTANCE;
        ootVarM25919u.m25902E(frgVar, xpiVar2);
        return ootVarM25919u.m25909d(Throwable.class, new jfg(i), xpiVar2);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: c */
    public final Duration mo20279c() {
        return Duration.ofMillis(((Long) gmg.f29593u.mo25729g()).longValue());
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: d */
    public final void mo20280d(Context context) {
        fmr fmrVarM20749a;
        if (!((Boolean) gmg.f29587o.mo25729g()).booleanValue() || (fmrVarM20749a = jwm.m20749a(this.f38567c)) == null) {
            return;
        }
        oot ootVarM25892i = oot.m25892i(fmrVarM20749a.mo15069c());
        ootVarM25892i.m25906I(Level.FINE, "TextEmbeddingServiceModule pre-warmed successfully", new Object[0]);
        ootVarM25892i.m25904G(Level.WARNING, "TextEmbeddingServiceModule pre-warming failed", new Object[0]);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: e */
    public final void mo20281e() {
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: f */
    public final boolean mo20282f() {
        return m20291i(this.f38567c);
    }

    @Override // p000.jfa
    /* JADX INFO: renamed from: g */
    public final boolean mo20283g() {
        return fgs.m14621aT();
    }
}
