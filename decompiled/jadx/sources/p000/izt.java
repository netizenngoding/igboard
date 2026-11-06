package p000;

import android.content.Context;
import java.util.Locale;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izt implements nuc {

    /* JADX INFO: renamed from: a */
    public static final wvx f36793a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl");

    /* JADX INFO: renamed from: b */
    public final Context f36794b;

    /* JADX INFO: renamed from: c */
    public final qec f36795c;

    /* JADX INFO: renamed from: d */
    public final xqt f36796d;

    /* JADX INFO: renamed from: e */
    public final xqt f36797e;

    /* JADX INFO: renamed from: f */
    public final izu f36798f;

    /* JADX INFO: renamed from: g */
    private final nro f36799g;

    public izt(Context context, qec qecVar, nro nroVar) {
        xqt xqtVar = nok.m24803a().f49138c;
        xqt xqtVar2 = nok.m24803a().f49137b;
        izu izuVar = new izu(context, nroVar);
        this.f36794b = context;
        this.f36795c = qecVar;
        this.f36799g = nroVar;
        this.f36796d = xqtVar;
        this.f36797e = xqtVar2;
        this.f36798f = izuVar;
    }

    /* JADX INFO: renamed from: c */
    public static Throwable m19274c(Throwable th, nua nuaVar) {
        Objects.requireNonNull(th);
        int iM14684bd = fgs.m14684bd(th);
        if (iM14684bd == 0) {
            return (ntz) th;
        }
        if (iM14684bd != 1) {
            return new ntz(nuaVar, th);
        }
        return new ntz(nua.REQUEST_CANCELLED, th);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: a */
    public final oot mo19275a() {
        Context context = this.f36794b;
        if (!izy.m19290f(context)) {
            return oot.m25894k(Boolean.FALSE);
        }
        if (((Boolean) jwm.f40103b.mo25729g()).booleanValue() && !jwm.m20757i(context)) {
            return oot.m25894k(Boolean.FALSE);
        }
        oot ootVarMo19243i = this.f36799g.mo19243i();
        oot ootVarM19279a = ((Boolean) jaf.f38078u.mo25729g()).booleanValue() ? this.f36798f.m19279a() : oot.m25894k(Boolean.TRUE);
        return oot.m25890K(ootVarMo19243i, ootVarM19279a).m23217k(new few(ootVarMo19243i, ootVarM19279a, 20, null), this.f36797e);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: b */
    public final oot mo19276b(String str, nty ntyVar) throws Throwable {
        oot ootVarM25893j;
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return oot.m25894k(wsx.f73395a);
        }
        qec qecVar = this.f36795c;
        int iM29707a = rsk.m29707a("OnDeviceTextEmbedding.EmojiKitchenSearch");
        qeg qegVarMo17391e = qecVar.mo17391e(gxr.EMOJI_KITCHEN_SEARCH_GEMMA_LATENCY);
        String strM35859a = yob.m35859a(strTrim, true, true);
        nub nubVar = ntyVar.f49684d;
        Context context = this.f36794b;
        Locale localeM26641g = pem.m26641g();
        jqr jqrVarM19287c = izy.m19287c(nubVar);
        if (jwm.m20756h(context, localeM26641g, strM35859a, jqrVarM19287c) || jwm.m20754f(context, strM35859a)) {
            ootVarM25893j = oot.m25893j(new ntz(nua.BLOCKED_QUERY, null));
        } else {
            jap japVarM19286b = izy.m19286b(context);
            if (japVarM19286b == null) {
                ootVarM25893j = oot.m25893j(new ntz(nua.EMBEDDING_INDEX_NOT_READY, null));
            } else {
                fmr fmrVarM20749a = jwm.m20749a(context);
                if (fmrVarM20749a == null) {
                    ootVarM25893j = oot.m25893j(new ntz(nua.AI_CORE_UNAVAILABLE_ERROR, null));
                } else {
                    Instant instantNow = Instant.now();
                    qeg qegVarMo17391e2 = qecVar.mo17391e(gxr.EMOJI_KITCHEN_SEARCH_EMBEDDING_LATENCY);
                    oot ootVarM25892i = oot.m25892i(fmrVarM20749a.mo15068b(new fmp(wns.m34532r(jwm.m20752d(jwm.m20753e(context, localeM26641g, strTrim, jqrVarM19287c, jqs.CONTENT_TYPE_EMOJI_KITCHEN_STICKER))), Duration.ofMillis(((Long) jaf.f38080w.mo25729g()).longValue()))));
                    fyp fypVar = new fyp(14);
                    xpi xpiVar = xpi.INSTANCE;
                    oot ootVarM25909d = ootVarM25892i.m25917s(fypVar, xpiVar).m25909d(Throwable.class, new fyp(15), xpiVar);
                    ootVarM25909d.m25902E(new gzn(this, qegVarMo17391e2, instantNow, 7), xpiVar);
                    fmk fmkVar = new fmk(this, japVarM19286b, ntyVar, 12, (short[]) null);
                    xqt xqtVar = this.f36796d;
                    ootVarM25893j = ootVarM25909d.m25917s(fmkVar, xqtVar).m25917s(new hwy(this, localeM26641g, strM35859a, ntyVar, strTrim, 9), xqtVar).m25909d(Throwable.class, new fyp(16), xqtVar);
                }
            }
        }
        frg frgVar = new frg(this, iM29707a, qegVarMo17391e, 5);
        xpi xpiVar2 = xpi.INSTANCE;
        ootVarM25893j.m25902E(frgVar, xpiVar2);
        return ootVarM25893j.m25909d(Throwable.class, new fyp(17), xpiVar2);
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: d */
    public final void mo19277d() {
        this.f36798f.m19281c();
    }

    @Override // p000.nuc
    /* JADX INFO: renamed from: e */
    public final void mo19278e() {
        this.f36798f.m19282d();
    }
}
