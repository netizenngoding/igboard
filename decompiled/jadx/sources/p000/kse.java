package p000;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kse {

    /* JADX INFO: renamed from: a */
    public static final wvx f42470a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager");

    /* JADX INFO: renamed from: b */
    public static final wnz f42471b = wnz.m34565m("speech-packs", kte.f42595f, "gboard-small-speech-packs", kte.f42596g, "g2p-resource-packs", kte.f42599j);

    /* JADX INFO: renamed from: h */
    private static final wnz f42472h = wnz.m34565m("speech-packs", wns.m34533s(kte.f42590a, kte.f42595f), "gboard-small-speech-packs", wns.m34532r(kte.f42596g), "g2p-resource-packs", wns.m34532r(kte.f42599j));

    /* JADX INFO: renamed from: i */
    private static final ayg f42473i = new ayg();

    /* JADX INFO: renamed from: c */
    public final fxe f42474c;

    /* JADX INFO: renamed from: d */
    public final Executor f42475d;

    /* JADX INFO: renamed from: e */
    public final String f42476e;

    /* JADX INFO: renamed from: f */
    public volatile fxa f42477f;

    /* JADX INFO: renamed from: g */
    public volatile String f42478g;

    /* JADX INFO: renamed from: j */
    private final pex f42479j;

    /* JADX INFO: renamed from: k */
    private final oke f42480k;

    private kse(Context context, String str, fxe fxeVar, pex pexVar, Executor executor) {
        exk exkVar = new exk(this, 9);
        this.f42480k = exkVar;
        this.f42474c = fxeVar;
        this.f42476e = str;
        this.f42475d = executor;
        this.f42479j = pexVar;
        fxx fxxVar = new fxx(str);
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxxVar.f27912g = new ksd(this, context);
        fxeVar.mo15593n(new fxy(fxxVar));
        wns wnsVar = (wns) f42472h.get(str);
        if (wnsVar != null) {
            okc okcVar = okf.f51137a;
            okl.f51163a.m25794n(exkVar, wnsVar);
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized kse m21962b(Context context, String str) {
        ayg aygVar = f42473i;
        kse kseVar = (kse) aygVar.get(str);
        if (kseVar != null) {
            return kseVar;
        }
        Context applicationContext = context.getApplicationContext();
        int i = fxd.f27824a;
        kse kseVar2 = new kse(applicationContext, str, (fxe) fxe.f27826b.m24490a(new fdi(applicationContext, 8)), pga.m26733F(applicationContext), nok.m24803a().f49139d);
        aygVar.put(str, kseVar2);
        return kseVar2;
    }

    /* JADX INFO: renamed from: j */
    private final void m21963j(final boolean z, final boolean z2, final boolean z3, sfc sfcVar) {
        wns wnsVarM26651a = peu.m26651a();
        final ArrayList arrayList = new ArrayList();
        arrayList.add(sfcVar);
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            sfc sfcVarMo26662i = ((pev) wnsVarM26651a.get(i)).mo26662i();
            if (!sfcVarMo26662i.equals(sfcVar) && m21972i(sfcVarMo26662i)) {
                arrayList.add(sfcVarMo26662i);
            }
        }
        Pair pairM21965a = m21965a();
        m21964k(Pair.create((String) pairM21965a.first, xoo.m35243h((xqp) pairM21965a.second, new xou() { // from class: ksc
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                kse kseVar = this.f42463a;
                fxe fxeVar = kseVar.f42474c;
                ksf ksfVar = new ksf(fxeVar.mo15580a());
                Boolean bool = (Boolean) kte.f42591b.mo25729g();
                bool.booleanValue();
                ued uedVar = ued.f67465a;
                abif abifVar = new abif();
                abifVar.m2186h("FORCE_UPDATES", bool);
                abifVar.m2186h("FOREGROUND", Boolean.valueOf(z));
                abifVar.m2186h("WIFI_ONLY", Boolean.valueOf(z2));
                abifVar.m2186h("CHARGING_ONLY", Boolean.valueOf(z3));
                abifVar.m2186h("LANGUAGE_TAGS", arrayList);
                return fxeVar.mo15591l(kseVar.f42476e, ksfVar, abifVar.m2183e());
            }
        }, this.f42475d)));
    }

    /* JADX INFO: renamed from: k */
    private final void m21964k(Pair pair) {
        xqp xqpVar = (xqp) pair.second;
        fwb fwbVar = new fwb(this, 16);
        int i = xoo.f76387c;
        Executor executor = this.f42475d;
        xom xomVar = new xom(xqpVar, fwbVar);
        xqpVar.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        xomVar.mo3865b(new xqc(xomVar, new gcy(this, pair, 5, (byte[]) null)), executor);
    }

    /* JADX INFO: renamed from: a */
    public final Pair m21965a() {
        wnz wnzVar = f42471b;
        String str = this.f42476e;
        String str2 = (String) ((okc) wnzVar.get(str)).mo25729g();
        int iHashCode = Objects.hashCode(str2) & Integer.MAX_VALUE;
        ((wvu) ((wvu) f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "registerManifest", 487, "SpeechPackManager.java")).mo34849w("registerManifest() : %s", str2);
        xqp xqpVarMo15586g = this.f42474c.mo15586g(str);
        gkm gkmVar = new gkm(this, iHashCode, str2, 2);
        int i = xoo.f76387c;
        Executor executor = this.f42475d;
        xom xomVar = new xom(xqpVarMo15586g, gkmVar);
        xqpVarMo15586g.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return Pair.create(str2, xomVar);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m21966c(sfc sfcVar) {
        wnz wnzVar = f42471b;
        String str = this.f42476e;
        String str2 = (String) ((okc) wnzVar.get(str)).mo25729g();
        ((wvu) ((wvu) f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 205, "SpeechPackManager.java")).mo34808J("isPackAvailableToDownload() : LanguageTag = %s : ManifestUrl = %s", sfcVar, str2);
        return xoo.m35243h(this.f42474c.mo15587h(str, Objects.hashCode(str2) & Integer.MAX_VALUE), new itu(str2, sfcVar, 19, null), this.f42475d);
    }

    /* JADX INFO: renamed from: d */
    public final File m21967d(sfc sfcVar) {
        wvx wvxVar = f42470a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 230, "SpeechPackManager.java")).mo34849w("getSpeechPack() : LanguageTag = %s", sfcVar);
        fxa fxaVar = this.f42477f;
        if (fxaVar == null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 233, "SpeechPackManager.java")).mo34846t("getSpeechPack() : PackSet cache is null");
            return null;
        }
        ufp ufpVarM21974b = ksg.m21974b(fxaVar.m15560g(), sfcVar);
        if (ufpVarM21974b == null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 240, "SpeechPackManager.java")).mo34846t("getSpeechPack() : Pack manifest is null");
            return null;
        }
        File fileM15559f = fxaVar.m15559f(ufpVarM21974b.mo31994i());
        if (!fileM15559f.exists()) {
            return null;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getSpeechPack", 246, "SpeechPackManager.java")).mo34849w("getSpeechPack() : Returning %s", fileM15559f.getAbsolutePath());
        return fileM15559f;
    }

    /* JADX INFO: renamed from: e */
    public final String m21968e() {
        int i;
        StringBuilder sb = new StringBuilder();
        if (((Boolean) kte.f42591b.mo25729g()).booleanValue()) {
            sb.append(String.format(Locale.US, "  Manifest URL: %s\n", this.f42478g));
        }
        fxa fxaVar = this.f42477f;
        if (fxaVar == null || fxaVar.m15560g().isEmpty()) {
            sb.append("  No packs\n");
            return sb.toString();
        }
        sb.append("  Packs:\n");
        for (ufp ufpVar : fxaVar.m15560g()) {
            sfc sfcVarM21973a = ksg.m21973a(ufpVar);
            String strM31913b = ufpVar.mo31999n().m31913b("version", null);
            if (strM31913b == null) {
                ((wvu) ((wvu) ksg.f42483a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getVersion", 74, "SpeechPackUtils.java")).mo34849w("getVersion() : Missing field '%s'", "version");
            } else {
                try {
                    i = Integer.parseInt(strM31913b);
                } catch (NumberFormatException e) {
                    ((wvu) ((wvu) ((wvu) ksg.f42483a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackUtils", "getVersion", 80, "SpeechPackUtils.java")).mo34808J("getVersion() : Invalid '%s' = '%s'", "version", strM31913b);
                    i = 0;
                }
                if (sfcVarM21973a == null && i > 0) {
                    sb.append(String.format(Locale.US, "    %s : %d\n", sfcVarM21973a, Integer.valueOf(i)));
                }
            }
            i = 0;
            if (sfcVarM21973a == null) {
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public final void m21969f() {
        ((wvu) ((wvu) f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "init", 163, "SpeechPackManager.java")).mo34846t("init()");
        m21964k(m21965a());
    }

    /* JADX INFO: renamed from: g */
    public final void m21970g(sfc sfcVar) {
        ((wvu) ((wvu) f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "syncPacks", 311, "SpeechPackManager.java")).mo34846t("syncPacks()");
        m21963j(false, (((Boolean) kte.f42597h.mo25729g()).booleanValue() && Objects.equals(this.f42476e, "gboard-small-speech-packs")) ? false : true, true, sfcVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m21971h(sfc sfcVar) {
        ((wvu) ((wvu) f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "syncPacksNow", 292, "SpeechPackManager.java")).mo34846t("syncPacksNow()");
        m21963j(true, false, false, sfcVar);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m21972i(sfc sfcVar) {
        wvx wvxVar = f42470a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableOnDisk", 191, "SpeechPackManager.java")).mo34849w("isPackAvailableOnDisk() : LanguageTag = %s", sfcVar);
        fxa fxaVar = this.f42477f;
        if (fxaVar != null) {
            return ksg.m21974b(fxaVar.m15560g(), sfcVar) != null;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableOnDisk", 194, "SpeechPackManager.java")).mo34846t("isPackAvailableOnDisk(): PackSet cache is null");
        return false;
    }
}
