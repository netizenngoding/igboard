package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import java.util.Locale;
import java.util.function.Consumer;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jej implements jen {

    /* JADX INFO: renamed from: a */
    public static final okc f38467a = okf.m25759e("supported_languages_for_proactive_emoji_kitchen_blocklist", "-");

    /* JADX INFO: renamed from: b */
    static final okc f38468b = okf.m25757c("proactive_emoji_kitchen_blocklist_init_delay_ms", 500);

    /* JADX INFO: renamed from: g */
    private static final wvx f38469g = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule");

    /* JADX INFO: renamed from: c */
    public final xqt f38470c;

    /* JADX INFO: renamed from: d */
    public final jem f38471d;

    /* JADX INFO: renamed from: e */
    public final jef f38472e;

    /* JADX INFO: renamed from: f */
    public final rbi f38473f;

    /* JADX INFO: renamed from: h */
    private final Context f38474h;

    /* JADX INFO: renamed from: i */
    private final qec f38475i;

    /* JADX INFO: renamed from: j */
    private final Consumer f38476j;

    /* JADX INFO: renamed from: k */
    private final nye f38477k;

    /* JADX INFO: renamed from: l */
    private final pel f38478l;

    /* JADX INFO: renamed from: m */
    private final pet f38479m;

    /* JADX INFO: renamed from: n */
    private final oke f38480n;

    public jej(Context context, qec qecVar) {
        rbi rbiVar = new rbi(f38467a, 1);
        rbiVar.m29158j();
        this.f38473f = rbiVar;
        this.f38474h = context;
        this.f38475i = qecVar;
        xqt xqtVar = nok.m24803a().f49138c;
        this.f38470c = xqtVar;
        this.f38472e = new jef(context, pyp.m27828a(context), nya.m25120a(context), new fdl(15), xqtVar);
        this.f38471d = new jem(context, xqtVar);
        this.f38476j = new fzi(this, 12);
        this.f38477k = new jei(this);
        this.f38478l = new jeg(this);
        this.f38479m = new jeh(this, context);
        this.f38480n = new exk(context, 8);
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: a */
    public final oot mo20249a(Locale locale, String str, jqr jqrVar) {
        Locale locale2 = (Locale) new fdl(15).apply(locale);
        jem jemVar = this.f38471d;
        return oot.m25892i(jemVar.f38500i.submit(new ggs(jemVar, locale2, str, jqrVar, 3)));
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: b */
    public final wgs mo20250b(Locale locale, String str, jqr jqrVar) {
        wns wnsVar = (wns) Collection.EL.stream(this.f38471d.m20260a((Locale) new fdl(15).apply(locale), wpa.m34621q(jqrVar, jqr.BLOCKLIST_TYPE_COMMON))).map(new gdo(str, 5)).flatMap(new fdl(18)).collect(wlk.f73034a);
        return wnsVar.isEmpty() ? wfc.f72712a : wgs.m34263i(wnsVar);
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: c */
    public final wgs mo20251c(Locale locale, String str, jqr jqrVar) {
        wpa wpaVar = (wpa) Collection.EL.stream(this.f38471d.m20260a((Locale) new fdl(15).apply(locale), wpa.m34621q(jqrVar, jqr.BLOCKLIST_TYPE_COMMON))).map(new gdo(str, 6)).flatMap(new jan(5)).collect(wlk.f73035b);
        return wpaVar.isEmpty() ? wfc.f72712a : wgs.m34263i(wpaVar);
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: d */
    public final String mo20252d(Locale locale, String str, jqr jqrVar, jqs jqsVar) {
        String str2;
        wns wnsVarM20260a = this.f38471d.m20260a((Locale) new fdl(15).apply(locale), wpa.m34621q(jqrVar, jqr.BLOCKLIST_TYPE_COMMON));
        int i = ((wsx) wnsVarM20260a).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            wnz wnzVar = (wnz) ((jel) wnsVarM20260a.get(i2)).f38490f.get(jqsVar);
            if (wnzVar != null && (str2 = (String) wnzVar.get(str)) != null) {
                return str2;
            }
        }
        return str;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: e */
    public final void m20253e(Locale locale) {
        this.f38471d.m20263d(nya.m25120a(this.f38474h).m25135f("pek_blocklist"), wsx.f73395a, (Locale) new fdl(15).apply(locale));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BlocklistModule.onCreate");
        try {
            Context context2 = this.f38474h;
            nya.m25120a(context2).m25133d("pek_blocklist", this.f38476j);
            nya.m25120a(context2).m25139j("pek_blocklist", this.f38477k);
            pel pelVar = this.f38478l;
            xqt xqtVar = this.f38470c;
            pelVar.m26633f(xqtVar);
            this.f38479m.m26649e(xqtVar);
            oke okeVar = this.f38480n;
            okc[] okcVarArr = {jef.f38461b, jef.f38462c};
            okc okcVar = okf.f51137a;
            okl.f51163a.m25795o(okeVar, okcVarArr);
            pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
            Locale localeM26640f = pem.m26640f(pemVar != null ? pemVar.f53592a : null);
            if (localeM26640f != null) {
                m20253e(localeM26640f);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BlocklistModule.onDestroy");
        try {
            this.f38478l.m26635h();
            this.f38479m.m26650f();
            okf.m25766l(this.f38480n);
            Context context = this.f38474h;
            nya.m25120a(context).m25134e("pek_blocklist", this.f38476j);
            nya.m25120a(context).m25141l(this.f38477k);
            this.f38471d.close();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: g */
    public final boolean mo20254g(String str) {
        return yoa.f78482a.matcher(str).find();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: h */
    public final boolean mo20255h() {
        int i;
        Locale localeM26639e = pem.m26639e();
        if (localeM26639e == null) {
            ((wvu) ((wvu) f38469g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isBlockListSkippedOrAvailableForCurrentLocale", 215, "BlocklistModule.java")).mo34846t("The locale is null while checking blocklist is ready or not");
            return false;
        }
        if (this.f38473f.m29165e(localeM26639e)) {
            i = true != this.f38471d.m20264e((Locale) new fdl(15).apply(localeM26639e)) ? 2 : 3;
        } else {
            ((wvu) ((wvu) f38469g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "getBlocklistStatus", 202, "BlocklistModule.java")).mo34846t("Blocklist is not enabled");
            i = 1;
        }
        this.f38475i.mo17400n(gxq.f30684n, Integer.valueOf(i - 1));
        return i == 1 || i == 3;
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: j */
    public final boolean mo20256j(Locale locale, String str, jqr jqrVar) {
        Locale locale2 = (Locale) new fdl(15).apply(locale);
        wns wnsVarM34528n = wns.m34528n(nrl.f49455a.m34276j(str));
        if (wnsVarM34528n.size() != 2) {
            ((wvu) ((wvu) jem.f38492a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistsDataWrapper", "isUnsafeEkCombination", 405, "BlocklistsDataWrapper.java")).mo34846t("The emoji count in the ek combination is not correct");
            return false;
        }
        return Collection.EL.stream(this.f38471d.m20260a(locale2, wpa.m34621q(jqrVar, jqr.BLOCKLIST_TYPE_COMMON))).anyMatch(new gjt(wns.m34533s(C0000a.m58af((String) wnsVarM34528n.get(0), (String) wnsVarM34528n.get(1)), C0000a.m58af((String) wnsVarM34528n.get(1), (String) wnsVarM34528n.get(0))), 7));
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: k */
    public final boolean mo20257k(Locale locale, String str, jqr jqrVar) {
        wns wnsVarM20260a = this.f38471d.m20260a((Locale) new fdl(15).apply(locale), wpa.m34621q(jqrVar, jqr.BLOCKLIST_TYPE_COMMON));
        int i = ((wsx) wnsVarM20260a).f73398d;
        for (int i2 = 0; i2 < i; i2++) {
            SafetyViolationCheckerJni safetyViolationCheckerJni = ((jel) wnsVarM20260a.get(i2)).f38487c;
            if (safetyViolationCheckerJni != null) {
                nij nijVar = safetyViolationCheckerJni.f16448a;
                if (!nijVar.m24550e() && !str.isEmpty() && SafetyViolationCheckerJni.nativeIsQueryBlocked(nijVar.m24546a(), str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: l */
    public final boolean mo20258l() {
        Locale localeM26639e = pem.m26639e();
        if (localeM26639e != null) {
            jem jemVar = this.f38471d;
            return jemVar.m20264e((Locale) new fdl(15).apply(localeM26639e)) && jemVar.f38498g.get();
        }
        ((wvu) ((wvu) f38469g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isQueryRewriteReadyForCurrentLocale", 251, "BlocklistModule.java")).mo34846t("The locale is null while checking blocklist is ready or not");
        return false;
    }

    @Override // p000.jen
    /* JADX INFO: renamed from: m */
    public final boolean mo20259m() {
        Locale localeM26639e = pem.m26639e();
        if (localeM26639e != null) {
            jem jemVar = this.f38471d;
            return jemVar.m20264e((Locale) new fdl(15).apply(localeM26639e)) && jemVar.f38497f.get();
        }
        ((wvu) ((wvu) f38469g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/blocklist/BlocklistModule", "isSafetyViolationCheckReadyForCurrentLocale", 240, "BlocklistModule.java")).mo34846t("The locale is null while checking blocklist is ready or not");
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
