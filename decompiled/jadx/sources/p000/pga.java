package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.InputMethodInfo;
import com.google.android.apps.inputmethod.libs.languageselection.preference.LanguageSpecificSettingFragment;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import p008j$.util.Objects;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pga implements pex, pfd, oab, pgf, pfj {

    /* JADX INFO: renamed from: a */
    public static final wvx f53706a = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager");

    /* JADX INFO: renamed from: aa */
    private static final sfc[] f53707aa = new sfc[0];

    /* JADX INFO: renamed from: ab */
    private static final wpd f53708ab;

    /* JADX INFO: renamed from: ac */
    private static final sfc f53709ac;

    /* JADX INFO: renamed from: ad */
    private static volatile pga f53710ad;

    /* JADX INFO: renamed from: b */
    public static final qll f53711b;

    /* JADX INFO: renamed from: c */
    public static final qll f53712c;

    /* JADX INFO: renamed from: d */
    public static final qll f53713d;

    /* JADX INFO: renamed from: e */
    public static final okc f53714e;

    /* JADX INFO: renamed from: A */
    public qlm f53715A;

    /* JADX INFO: renamed from: B */
    public volatile pgg f53716B;

    /* JADX INFO: renamed from: C */
    public pfy f53717C;

    /* JADX INFO: renamed from: D */
    public boolean f53718D;

    /* JADX INFO: renamed from: E */
    public final AtomicReference f53719E;

    /* JADX INFO: renamed from: F */
    public final ayg f53720F;

    /* JADX INFO: renamed from: G */
    public whq f53721G;

    /* JADX INFO: renamed from: H */
    public pev f53722H;

    /* JADX INFO: renamed from: I */
    public pfi f53723I;

    /* JADX INFO: renamed from: J */
    public wns f53724J;

    /* JADX INFO: renamed from: K */
    public boolean f53725K;

    /* JADX INFO: renamed from: L */
    public boolean f53726L;

    /* JADX INFO: renamed from: M */
    public wns f53727M;

    /* JADX INFO: renamed from: N */
    public xqp f53728N;

    /* JADX INFO: renamed from: O */
    public sfc[] f53729O;

    /* JADX INFO: renamed from: P */
    public xqp f53730P;

    /* JADX INFO: renamed from: Q */
    public final pej f53731Q;

    /* JADX INFO: renamed from: R */
    public oka f53732R;

    /* JADX INFO: renamed from: S */
    public volatile wpa f53733S;

    /* JADX INFO: renamed from: T */
    public oka f53734T;

    /* JADX INFO: renamed from: U */
    public final BroadcastReceiver f53735U;

    /* JADX INFO: renamed from: V */
    public volatile jcu f53736V;

    /* JADX INFO: renamed from: W */
    public vir f53737W;

    /* JADX INFO: renamed from: X */
    public final twl f53738X;

    /* JADX INFO: renamed from: Y */
    public rek f53739Y;

    /* JADX INFO: renamed from: Z */
    public lsn f53740Z;

    /* JADX INFO: renamed from: ae */
    private volatile WeakReference f53741ae;

    /* JADX INFO: renamed from: af */
    private final AtomicReference f53742af;

    /* JADX INFO: renamed from: ag */
    private final Executor f53743ag;

    /* JADX INFO: renamed from: f */
    public final CopyOnWriteArrayList f53744f;

    /* JADX INFO: renamed from: g */
    public final ayg f53745g;

    /* JADX INFO: renamed from: h */
    public final aze f53746h;

    /* JADX INFO: renamed from: i */
    public final per f53747i;

    /* JADX INFO: renamed from: j */
    public final Context f53748j;

    /* JADX INFO: renamed from: k */
    public final qec f53749k;

    /* JADX INFO: renamed from: l */
    public final qvt f53750l;

    /* JADX INFO: renamed from: m */
    public final pfk f53751m;

    /* JADX INFO: renamed from: n */
    public final Set f53752n;

    /* JADX INFO: renamed from: o */
    public final Set f53753o;

    /* JADX INFO: renamed from: p */
    public boolean f53754p;

    /* JADX INFO: renamed from: q */
    public xqp f53755q;

    /* JADX INFO: renamed from: r */
    public final ngf f53756r;

    /* JADX INFO: renamed from: s */
    public boolean f53757s;

    /* JADX INFO: renamed from: t */
    public volatile boolean f53758t;

    /* JADX INFO: renamed from: u */
    public volatile pfc f53759u;

    /* JADX INFO: renamed from: v */
    public volatile ImeListDef f53760v;

    /* JADX INFO: renamed from: w */
    public volatile nwk f53761w;

    /* JADX INFO: renamed from: x */
    public volatile boolean f53762x;

    /* JADX INFO: renamed from: y */
    public boolean f53763y;

    /* JADX INFO: renamed from: z */
    public qlm f53764z;

    static {
        wpb wpbVar = new wpb();
        wpbVar.m34629b(1, new pgh(sfc.m30047g("ar"), "arabic"));
        wpbVar.m34629b(2, new pgh(sfc.m30047g("fr-BE"), "azerty"));
        wpbVar.m34629b(3, new pgh(sfc.m30047g("en-CA"), "qwerty"));
        wpbVar.m34629b(3, new pgh(sfc.m30047g("fr-CA"), "qwerty"));
        wpbVar.m34629b(4, new pgh(sfc.m30047g("fr-CA"), "qwerty"));
        wpbVar.m34629b(5, new pgh(sfc.m30047g("cs"), "qwertz"));
        wpbVar.m34629b(6, new pgh(sfc.m30047g("da"), "nordic"));
        wpbVar.m34629b(7, new pgh(sfc.m30047g("fi"), "nordic"));
        wpbVar.m34629b(8, new pgh(sfc.m30047g("fr"), "azerty"));
        wpbVar.m34629b(9, new pgh(sfc.m30047g("de"), "qwertz"));
        wpbVar.m34629b(10, new pgh(sfc.m30047g("el"), "greek"));
        wpbVar.m34629b(11, new pgh(sfc.m30047g("iw"), "hebrew"));
        wpbVar.m34629b(12, new pgh(sfc.m30047g("hu"), "hungarian"));
        wpbVar.m34629b(13, new pgh(sfc.m30047g("en-US"), "qwerty"));
        wpbVar.m34629b(14, new pgh(sfc.m30047g("it"), "qwerty"));
        wpbVar.m34629b(15, new pgh(sfc.m30047g("ja-JP"), "japanese_qwerty"));
        wpbVar.m34629b(16, new pgh(sfc.m30047g("ko"), "korean_two_bulsik"));
        wpbVar.m34629b(17, new pgh(sfc.m30047g("es-419"), "spanish"));
        wpbVar.m34629b(18, new pgh(sfc.m30047g("nl"), "qwerty"));
        wpbVar.m34629b(19, new pgh(sfc.m30047g("nb"), "nordic"));
        wpbVar.m34629b(20, new pgh(sfc.m30047g("fa"), "persian"));
        wpbVar.m34629b(21, new pgh(sfc.m30047g("pl"), "qwerty"));
        wpbVar.m34629b(22, new pgh(sfc.m30047g("pt-PT"), "qwerty"));
        wpbVar.m34629b(23, new pgh(sfc.m30047g("ru"), "russian"));
        wpbVar.m34629b(24, new pgh(sfc.m30047g("sk"), "qwertz"));
        wpbVar.m34629b(25, new pgh(sfc.m30047g("es-ES"), "spanish"));
        wpbVar.m34629b(26, new pgh(sfc.m30047g("sv"), "nordic"));
        wpbVar.m34629b(27, new pgh(sfc.m30047g("fr-CH"), "swiss"));
        wpbVar.m34629b(28, new pgh(sfc.m30047g("de-CH"), "swiss"));
        wpbVar.m34629b(29, new pgh(sfc.m30047g("de-CH"), "swiss"));
        wpbVar.m34629b(30, new pgh(sfc.m30047g("zh-TW"), "zhuyin"));
        wpbVar.m34629b(31, new pgh(sfc.m30047g("tr"), "turkish_q"));
        wpbVar.m34629b(32, new pgh(sfc.m30047g("en-GB"), "qwerty"));
        wpbVar.m34629b(33, new pgh(sfc.m30047g("en-US"), "qwerty"));
        wpbVar.m34629b(35, new pgh(sfc.m30047g("tr"), "turkish_f"));
        f53708ab = wpbVar.m34628a();
        pfz pfzVar = new pfz();
        f53711b = pfzVar;
        pfx pfxVar = new pfx();
        f53712c = pfxVar;
        pfw pfwVar = new pfw();
        f53713d = pfwVar;
        qlp.m28426d("InputMethodEntryManager_UserUnlocked", pfzVar);
        qlp.m28426d("InputMethodEntryManager_Initialized", pfxVar);
        qlp.m28426d("InputMethodEntryManager_ImeListLoaded", pfwVar);
        f53714e = okf.m25755a("notify_current_input_method_entry_on_context_changed", true);
        f53709ac = sfc.m30047g("zz");
    }

    public pga(Context context) {
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        qvt qvtVarM28903I = qvt.m28903I(context);
        xqt xqtVarM24812f = nok.m24803a().m24812f();
        this.f53744f = new CopyOnWriteArrayList();
        this.f53745g = new ayg();
        this.f53746h = new aze(0);
        this.f53747i = new per();
        this.f53752n = new ayi(0);
        this.f53753o = new ayi(0);
        this.f53754p = false;
        this.f53756r = new pfr(this);
        this.f53719E = new AtomicReference();
        new AtomicReference();
        this.f53720F = new ayg();
        this.f53722H = null;
        this.f53723I = null;
        this.f53729O = f53707aa;
        this.f53742af = new AtomicReference();
        this.f53733S = wtd.f73422a;
        this.f53735U = new pfs(this);
        this.f53748j = context;
        this.f53749k = qecVar;
        this.f53750l = qvtVarM28903I;
        this.f53743ag = xqtVarM24812f;
        this.f53751m = new pfk(context, this);
        this.f53738X = new twl(context);
        this.f53761w = new nwk(context, new rmj(), new nwg());
        this.f53731Q = new pej(context, qecVar);
    }

    /* JADX INFO: renamed from: B */
    public static pev m26732B(Collection collection, sfc sfcVar, String str) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            if (pevVar.mo26662i().equals(sfcVar) && TextUtils.equals(pevVar.mo26670q(), str)) {
                return pevVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: F */
    public static pga m26733F(Context context) {
        pga pgaVar;
        pga pgaVar2 = f53710ad;
        if (pgaVar2 != null) {
            return pgaVar2;
        }
        synchronized (pga.class) {
            pgaVar = f53710ad;
            if (pgaVar == null) {
                pgaVar = new pga(context.getApplicationContext());
                f53710ad = pgaVar;
            }
        }
        return pgaVar;
    }

    /* JADX INFO: renamed from: I */
    public static wns m26734I(List list) {
        ody odyVar = new ody(4);
        list.getClass();
        return wns.m34528n(new wpo(list, odyVar));
    }

    /* JADX INFO: renamed from: J */
    public static wns m26735J(wns wnsVar) {
        int size = wnsVar.size();
        if (size <= 1) {
            return wnsVar;
        }
        int i = -1;
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            pev pevVar = (pev) wnsVar.get(i2);
            if (pevVar.mo26662i().equals(f53709ac)) {
                i = i2;
            } else if (pevVar.mo26674u()) {
                z = true;
            }
        }
        if (!z || i < 0) {
            return wnsVar;
        }
        wnn wnnVar = new wnn(4);
        if (i > 0) {
            wnnVar.m34516j(wnsVar.subList(0, i));
        }
        if (i < size - 1) {
            wnnVar.m34516j(wnsVar.subList(i + 1, size));
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: L */
    public static wpa m26736L(String str) {
        if (TextUtils.isEmpty(str)) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        Iterator it = pfk.f53662b.m34276j(str).iterator();
        while (it.hasNext()) {
            pgh pghVarM26793b = pgh.m26793b((String) it.next());
            if (pghVarM26793b != null) {
                woyVar.mo34498d(pghVarM26793b);
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: N */
    public static xqs m26737N() {
        return nok.m24803a().f49137b;
    }

    /* JADX INFO: renamed from: aA */
    private static final wpa m26738aA() {
        woy woyVar = new woy();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            woyVar.mo34498d(((pev) wnsVarM26651a.get(i)).mo26661h());
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: aB */
    private final xqp m26739aB(sfc sfcVar, String str, lse lseVar, xqs xqsVar) throws Throwable {
        xqp xqpVar;
        if (this.f53759u == null) {
            return xql.f76484a;
        }
        pfc pfcVar = this.f53759u;
        int andIncrement = rsk.f60406a.getAndIncrement();
        rsk.m29708b("ImeDefCache.getImeDef", andIncrement);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ImeListItem imeListItemM11276c = pfcVar.f53636c.m11276c(sfcVar);
        if (imeListItemM11276c == null || imeListItemM11276c.f18045e.isEmpty()) {
            ((wvu) ((wvu) pfc.f53634a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDef", 117, "ImeDefCache.java")).mo34849w("There are no ImeDef resources defined for %s", sfcVar);
            pfcVar.f53639f.m32229k(4);
            pfcVar.m26706c(pgc.IME_DEF_GET_FAILURE, jElapsedRealtime);
            rsk.m29709c("ImeDefCache.getImeDef", andIncrement);
            xqpVar = xql.f76484a;
        } else {
            xqp xqpVarM26709f = pfcVar.m26709f(sfcVar, imeListItemM11276c, lseVar, xqsVar);
            nhq nhqVar = new nhq(pfcVar, str, jElapsedRealtime, 3);
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVarM26709f, nhqVar);
            xqpVarM26709f.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
            xonVar.mo3865b(new pfa(pfcVar, andIncrement, 1, null), xpiVar);
            xqpVar = xonVar;
        }
        return wzl.m34987r(xqpVar);
    }

    /* JADX INFO: renamed from: aC */
    private static final wpa m26740aC(lsn lsnVar, pev pevVar) {
        if (!m26752ay(pevVar)) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            pev pevVar2 = (pev) wnsVarM26651a.get(i);
            if (!pevVar2.equals(pevVar) && m26752ay(pevVar2)) {
                woyVar.mo34498d(pevVar2);
            }
        }
        wpa<pev> wpaVarMo34590g = woyVar.mo34590g();
        if (wpaVarMo34590g.isEmpty()) {
            return wtd.f73422a;
        }
        if (!lsnVar.m23198J(pevVar)) {
            return wtd.f73422a;
        }
        ayi ayiVar = new ayi(0);
        sfc sfcVarMo26661h = pevVar.mo26661h();
        ayi ayiVar2 = new ayi(0);
        ayiVar2.add(sfcVarMo26661h.f61514g);
        for (pev pevVar3 : wpaVarMo34590g) {
            if (!"handwriting".equals(pevVar3.mo26670q())) {
                String str = pevVar3.mo26661h().f61514g;
                if (!ayiVar2.contains(str) && !lsnVar.m23197I(pevVar, pevVar3)) {
                    ayh ayhVar = new ayh(ayiVar);
                    do {
                        if (!ayhVar.hasNext()) {
                            ayiVar.add(pevVar3);
                            ayiVar2.add(str);
                            break;
                        }
                    } while (!lsnVar.m23197I(pevVar3, (pev) ayhVar.next()));
                }
            }
        }
        return wpa.m34618n(ayiVar);
    }

    /* JADX INFO: renamed from: ao */
    private final Context m26742ao(pev pevVar, boolean z) {
        return z ? this.f53748j : pevVar.mo18203a();
    }

    /* JADX INFO: renamed from: ap */
    private final wpa m26743ap(sfc sfcVar) {
        String strMo9273d = this.f53751m.f53663c.mo9273d("default_variant_".concat(String.valueOf(String.valueOf(sfcVar))), null);
        if (!TextUtils.isEmpty(strMo9273d)) {
            return new wtp(strMo9273d);
        }
        per perVar = this.f53747i;
        wns wnsVar = (wns) perVar.f53615b.get(sfcVar.m30067s());
        if (wnsVar == null) {
            wnsVar = (wns) perVar.f53615b.getOrDefault("all", wsx.f73395a);
        }
        if (wnsVar.isEmpty()) {
            String strM11277d = this.f53760v.m11277d(sfcVar);
            return strM11277d != null ? new wtp(strM11277d) : wtd.f73422a;
        }
        woy woyVar = new woy();
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            String strM11277d2 = (String) wnsVar.get(i);
            if (strM11277d2.equals("default")) {
                strM11277d2 = this.f53760v.m11277d(sfcVar);
            }
            if (!TextUtils.isEmpty(strM11277d2)) {
                woyVar.mo34498d(strM11277d2);
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: aq */
    private final CharSequence m26744aq(pev pevVar, boolean z) {
        CharSequence charSequenceM26746as = m26746as(pevVar, z);
        CharSequence charSequenceM26745ar = m26745ar(pevVar, z);
        if (charSequenceM26746as == null) {
            return charSequenceM26745ar;
        }
        Context contextM26742ao = m26742ao(pevVar, z);
        Locale locale = contextM26742ao.getResources().getConfiguration().getLocales().get(0);
        if (!z && !mo26693n(((pfe) pevVar).f53643b)) {
            contextM26742ao = this.f53748j;
        }
        return sga.m30125d(locale, contextM26742ao.getString(R.string.APKTOOL_DUMMYVAL_0x7f140385, charSequenceM26745ar, charSequenceM26746as));
    }

    /* JADX INFO: renamed from: ar */
    private final CharSequence m26745ar(pev pevVar, boolean z) {
        pfe pfeVar = (pfe) pevVar;
        CharSequence charSequenceM11273a = pfeVar.f53642a.m11273a(m26742ao(pevVar, z));
        if (charSequenceM11273a != null) {
            return charSequenceM11273a;
        }
        Context contextM26742ao = m26742ao(pevVar, z);
        return pfeVar.f53643b.m30065o(contextM26742ao, contextM26742ao.getResources().getConfiguration().getLocales().get(0));
    }

    /* JADX INFO: renamed from: as */
    private final CharSequence m26746as(pev pevVar, boolean z) {
        Context contextM26742ao = m26742ao(pevVar, z);
        Locale locale = contextM26742ao.getResources().getConfiguration().getLocales().get(0);
        pfe pfeVar = (pfe) pevVar;
        int i = pfeVar.f53642a.f17995h.f18125d;
        if (i != 0) {
            return sga.m30125d(locale, contextM26742ao.getString(i));
        }
        String str = pfeVar.f53644c;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Integer num = (Integer) this.f53745g.get(str);
        return num != null ? sga.m30125d(locale, contextM26742ao.getString(num.intValue())) : sga.m30125d(locale, str.toUpperCase(Locale.US));
    }

    /* JADX INFO: renamed from: at */
    private final void m26747at() {
        xqp xqpVar = this.f53728N;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f53728N = null;
        }
    }

    /* JADX INFO: renamed from: au */
    private final void m26748au(Printer printer, pev pevVar) {
        if (pevVar == null) {
            printer.println("null");
            return;
        }
        printer.println("(" + String.valueOf(pevVar.mo26662i()) + " , " + String.valueOf(pevVar.mo26661h()) + ", " + pevVar.mo26670q() + ')');
        wns wnsVarM26625a = this.f53731Q.m26625a(pevVar);
        if (wnsVarM26625a.isEmpty()) {
            return;
        }
        printer.println("Additional ImeDefs");
        int size = wnsVarM26625a.size();
        for (int i = 0; i < size; i++) {
            ImeDef imeDef = (ImeDef) wnsVarM26625a.get(i);
            printer.println(imeDef.f17992e + ", " + imeDef.f17990c);
        }
    }

    /* JADX INFO: renamed from: av */
    private static void m26749av(sfc sfcVar, ayi ayiVar) {
        wui it = wpa.m34618n(ayiVar).iterator();
        while (it.hasNext()) {
            LanguageSpecificSettingFragment languageSpecificSettingFragment = (LanguageSpecificSettingFragment) it.next();
            if (sfcVar.equals(languageSpecificSettingFragment.f16183am)) {
                xqp xqpVar = languageSpecificSettingFragment.f16191au;
                if (xqpVar != null) {
                    xqpVar.mo3865b(new hxx(languageSpecificSettingFragment, 14), nos.f49162b);
                } else {
                    languageSpecificSettingFragment.m10387aS();
                }
            }
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m26750aw(wpa wpaVar, boolean z) {
        pfy pfyVarM26756E = m26756E(wpaVar);
        m26751ax(pfyVarM26756E, new pfv(this, pfyVarM26756E, z, 0), false);
    }

    /* JADX INFO: renamed from: ax */
    private final void m26751ax(pfy pfyVar, xqa xqaVar, boolean z) {
        m26761O();
        ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateInputMethodEntrySettingsLoadingTask", 944, "InputMethodEntryManager.java")).mo34849w("update loading task with resetImplicitlyEnabledEntries is %b", Boolean.valueOf(z));
        this.f53717C = pfyVar;
        this.f53718D = z;
        if (pfyVar.f53694c == null) {
            qvt qvtVar = this.f53750l;
            pfyVar.f53695d = false;
            pfyVar.f53694c = new fgy(pfyVar, 11);
            qvtVar.m28933ab(pfyVar.f53694c, R.string.APKTOOL_DUMMYVAL_0x7f14097c, R.string.APKTOOL_DUMMYVAL_0x7f140920);
        }
        pfy pfyVar2 = this.f53717C;
        nos nosVar = nos.f49161a;
        xqp xqpVar = pfyVar2.f53692a;
        xqpVar.mo3865b(new xqc(xqpVar, xqaVar), nosVar);
    }

    /* JADX INFO: renamed from: ay */
    private static boolean m26752ay(pev pevVar) {
        return pevVar.mo26660g().f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02dc, true);
    }

    /* JADX INFO: renamed from: az */
    private final boolean m26753az(boolean z) {
        IBinder iBinder = this.f53741ae != null ? (IBinder) this.f53741ae.get() : null;
        if (this.f53736V != null) {
            jcu jcuVar = this.f53736V;
            if (iBinder != null) {
                if (z) {
                    if (jcuVar.m20203c()) {
                        Object obj = jcuVar.f38340b;
                        InputMethodInfo inputMethodInfoM29997b = ((sex) obj).m29997b("com.google.android.marvin.talkback");
                        if (inputMethodInfoM29997b != null) {
                            try {
                                ((sex) obj).m29999d().setInputMethod(iBinder, inputMethodInfoM29997b.getId());
                                return true;
                            } catch (RuntimeException e) {
                                ((wvu) ((wvu) ((wvu) sex.f61450a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper", "switchToInputMethod", (char) 424, "InputMethodManagerWrapper.java")).mo34846t("switchToInputMethod failed.");
                            }
                        }
                    }
                } else if (((sex) jcuVar.f38340b).m29999d().switchToNextInputMethod(iBinder, false)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.pfj
    /* JADX INFO: renamed from: A */
    public final void mo26716A(int i) {
        this.f53749k.mo17400n(pgb.LOAD_INPUT_METHOD_ENTRY_ERROR, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: C */
    public final pev m26754C() {
        pev pevVar = this.f53722H;
        if (pevVar != null) {
            return pevVar;
        }
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        if (pemVar != null) {
            return pemVar.f53592a;
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public final pfe m26755D(ImeDef imeDef, sfc sfcVar, tpj tpjVar) {
        ImeListItem imeListItemM11276c = this.f53760v != null ? this.f53760v.m11276c(sfcVar) : null;
        String str = imeDef.f17995h.f18124c;
        boolean z = false;
        if (imeListItemM11276c != null && imeListItemM11276c.f18043c) {
            z = true;
        }
        return new pfe(imeDef, sfcVar, str, z, tpjVar, this);
    }

    /* JADX INFO: renamed from: E */
    public final pfy m26756E(wpa wpaVar) {
        ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "startLoadingInputMethodEntrySettings", 814, "InputMethodEntryManager.java")).mo34849w("Start loading input method entry settings: %s", wpaVar);
        aze azeVar = this.f53746h;
        synchronized (azeVar) {
            azeVar.clear();
            wui it = wpaVar.iterator();
            while (it.hasNext()) {
                pgh pghVar = (pgh) it.next();
                pfk pfkVar = this.f53751m;
                wpa wpaVarMo34590g = null;
                Set<String> setMo9274e = pfkVar.f53663c.mo9274e("multilingual:".concat(pghVar.m26795c()), null);
                if (setMo9274e != null) {
                    if (setMo9274e.isEmpty()) {
                        wpaVarMo34590g = wtd.f73422a;
                    } else {
                        woy woyVar = new woy();
                        Parcelable.Creator creator = sfc.CREATOR;
                        sfa sfaVar = new sfa();
                        for (String str : setMo9274e) {
                            try {
                                sfc sfcVarM30022c = sfaVar.m30022c(str);
                                if (!Objects.equals(sfcVarM30022c, sfc.f61507d)) {
                                    woyVar.mo34498d(sfcVarM30022c);
                                }
                            } catch (IllegalArgumentException e) {
                                ((wxa) ((wxa) ((wxa) pfk.f53661a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertToLanguageTagSet", 429, "InputMethodEntryDataStore.java")).mo34849w("Invalid language tag: %s", str);
                            }
                        }
                        wpaVarMo34590g = woyVar.mo34590g();
                    }
                }
                if (wpaVarMo34590g != null) {
                    this.f53746h.put(pghVar, wpaVarMo34590g);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        wui it2 = wpaVar.iterator();
        while (it2.hasNext()) {
            pgh pghVar2 = (pgh) it2.next();
            arrayList.add(mo26686g(pghVar2.f53793a, pghVar2.f53794b));
        }
        xpd xpdVar = new xpd(wns.m34528n(arrayList), true);
        fvp fvpVar = new fvp(this, wpaVar, 9);
        xpi xpiVar = xpi.INSTANCE;
        int i = xoo.f76387c;
        xom xomVar = new xom(xpdVar, fvpVar);
        xpdVar.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
        xom xomVar2 = new xom(xomVar, new oqt(this, 2));
        xomVar.mo3865b(xomVar2, zli.m36149p(xpiVar, xomVar2));
        return new pfy(xomVar2, wpaVar);
    }

    /* JADX INFO: renamed from: G */
    public final tpj m26757G(sfc sfcVar, String str) {
        tpj tpjVar = new tpj(this.f53748j);
        tpjVar.m31375b(new tpc(sfcVar));
        tpjVar.m31376c("rtl_layout", sfcVar.m30055G());
        tpjVar.m31378e(str);
        if (this.f53716B != null) {
            pgg pggVar = this.f53716B;
            ImeListDef imeListDef = pggVar.f53788a;
            pggVar.m26791c(tpjVar, imeListDef.f18030d, imeListDef.f18031e, imeListDef.f18032f, imeListDef.f18033g, imeListDef.f18034h);
            ImeListItem imeListItemM11276c = imeListDef.m11276c(sfcVar);
            if (imeListItemM11276c != null) {
                pggVar.m26791c(tpjVar, imeListItemM11276c.f18048h, imeListItemM11276c.f18049i, imeListItemM11276c.f18050j, imeListItemM11276c.f18051k, imeListItemM11276c.f18052l);
            }
        }
        return tpjVar;
    }

    /* JADX INFO: renamed from: H */
    public final wns m26758H(Collection collection) {
        return wns.m34528n(zli.m36059ak(collection, new pfm(this, 5)));
    }

    /* JADX INFO: renamed from: K */
    public final wpa m26759K() {
        if (this.f53760v == null) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        m26767U(this.f53729O, woyVar);
        woy woyVar2 = new woy();
        boolean z = false;
        int iM29381b = rjk.f59325b.m29381b("vendor.provisioned.keyboard.region_id", 0);
        int i = 1;
        if (iM29381b > 0 && iM29381b <= 35) {
            woyVar2.m34593j((Iterable) p008j$.util.Collection.EL.stream(f53708ab.m34630c(Integer.valueOf(iM29381b))).map(new qnv(this, i)).collect(wlk.f73034a));
        }
        wui it = woyVar.mo34590g().iterator();
        while (it.hasNext()) {
            sfc sfcVar = (sfc) it.next();
            wui it2 = m26743ap(sfcVar).iterator();
            while (it2.hasNext()) {
                woyVar2.mo34498d(new pgh(sfcVar, (String) it2.next()));
                z = true;
            }
        }
        if (!z) {
            String str = this.f53760v.f18029c;
            sfc sfcVarM30048h = sfc.m30048h(str);
            if (sfcVarM30048h == null) {
                sfcVarM30048h = new sfa().m30021b(str);
            }
            wui it3 = m26743ap(sfcVarM30048h).iterator();
            while (it3.hasNext()) {
                woyVar2.mo34498d(new pgh(sfcVarM30048h, (String) it3.next()));
            }
        }
        sfc sfcVar2 = f53709ac;
        wui it4 = m26743ap(sfcVar2).iterator();
        while (it4.hasNext()) {
            woyVar2.mo34498d(new pgh(sfcVar2, (String) it4.next()));
        }
        return woyVar2.mo34590g();
    }

    /* JADX INFO: renamed from: M */
    public final xqp m26760M(Collection collection) {
        xqp xqpVarM35242g;
        if (collection.isEmpty()) {
            return wzl.m34986q(wsx.f73395a);
        }
        if (this.f53760v == null) {
            xqpVarM35242g = wzl.m34986q(wtd.f73422a);
        } else {
            wnc wncVar = new wnc(null);
            wns wnsVarM26651a = peu.m26651a();
            int size = wnsVarM26651a.size();
            for (int i = 0; i < size; i++) {
                pev pevVar = (pev) wnsVarM26651a.get(i);
                wncVar.mo34401l(pevVar.mo26662i(), pevVar.mo26670q());
            }
            xqs xqsVarM26737N = m26737N();
            ArrayList arrayList = new ArrayList();
            for (sfc sfcVar : wncVar.mo34398i()) {
                if (m26783ak(this.f53760v.m11274a(sfcVar))) {
                    arrayList.add(xoo.m35242g(m26784am(sfcVar, m26757G(sfcVar, null).m31379f(), xqsVarM26737N), new stz(this, sfcVar, wncVar, 1), xpi.INSTANCE));
                } else {
                    arrayList.add(wzl.m34986q(sfcVar));
                }
            }
            xqpVarM35242g = xoo.m35242g(wzl.m34982m(arrayList), new pfn(6), xpi.INSTANCE);
        }
        return xoo.m35242g(xqpVarM35242g, new gch(collection, 19), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: O */
    public final void m26761O() {
        pfy pfyVar = this.f53717C;
        if (pfyVar != null) {
            pfyVar.m26729a(this.f53750l);
            this.f53717C.f53692a.cancel(false);
            this.f53717C = null;
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m26762P() {
        xqp xqpVar = this.f53730P;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f53730P = null;
        }
    }

    /* JADX INFO: renamed from: Q */
    public final void m26763Q(pev pevVar, pfi pfiVar, Runnable runnable, boolean z) {
        wns wnsVar;
        pev pevVarM26754C = m26754C();
        boolean zEquals = pevVar.equals(pevVarM26754C);
        wvx wvxVar = f53706a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeCurrentInputMethodEntry", 3177, "InputMethodEntryManager.java")).mo34815Q("Set current input method entry: source=%s, entryChanged=%s, enablePersist=%b, %s", pfiVar, Boolean.valueOf(!zEquals), Boolean.valueOf(z), pevVar);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z) {
            pgh pghVarM26792a = pevVarM26754C != null ? pgh.m26792a(pevVarM26754C) : null;
            pgh pghVarM26792a2 = pgh.m26792a(pevVar);
            if (!pghVarM26792a2.equals(pghVarM26792a) && ((wnsVar = this.f53727M) == null || !wnsVar.contains(pghVarM26792a2))) {
                this.f53751m.f53663c.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140920, pghVarM26792a2.m26795c());
            }
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "loadAdditionalImeDefsForCurrentEntry", 3210, "InputMethodEntryManager.java")).mo34849w("loadAdditionalImeDefsForCurrentEntry(): %s", pevVar);
        if (this.f53724J == null || !zEquals) {
            this.f53724J = pevVarM26754C != null ? this.f53731Q.m26625a(pevVarM26754C) : wsx.f73395a;
        }
        xqp xqpVarM26627c = this.f53731Q.m26627c(pevVar, this.f53763y, nok.m24803a().f49137b);
        this.f53722H = pevVar;
        this.f53723I = pfiVar;
        this.f53725K = this.f53725K || !zEquals;
        xqpVarM26627c.mo3865b(new xqc(xqpVarM26627c, new pfu(this, pevVar, pfiVar, jElapsedRealtime, runnable)), nos.f49161a);
        this.f53749k.mo17400n(pgb.INPUT_METHOD_ENTRY_CHANGED, pevVarM26754C, pevVar, mo26711v(pevVar), Boolean.valueOf(this.f53726L));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: R */
    public final void m26764R(wns wnsVar, boolean z) {
        wns wnsVarM26651a = peu.m26651a();
        wvx wvxVar = f53706a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeEnabledInputMethodEntries", 1852, "InputMethodEntryManager.java")).mo34814P("Change enabled input method entries, useSystemLanguage=%s, old=%s, new=%s", Boolean.valueOf(this.f53762x), pfk.m26720e(wnsVarM26651a), pfk.m26720e(wnsVar));
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            pev pevVar = (pev) wnsVarM26651a.get(i);
            if (m26732B(wnsVar, pevVar.mo26662i(), pevVar.mo26670q()) == null) {
                m26774ab(pevVar);
            }
        }
        int size2 = wnsVarM26651a.size();
        for (int i2 = 0; i2 < size2; i2++) {
            pev pevVar2 = (pev) wnsVarM26651a.get(i2);
            if (!wnsVar.contains(pevVar2)) {
                qvt.m28903I(this.f53748j).mo9292w(qaz.m27932C(pevVar2));
            }
        }
        if (this.f53762x) {
            int size3 = wnsVar.size();
            for (int i3 = 0; i3 < size3; i3++) {
                qaz.m27933D(this.f53748j, (pev) wnsVar.get(i3), 1);
            }
        }
        if (z) {
            this.f53751m.m26726h(this.f53762x ? wsx.f73395a : wnsVar);
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "changeEnabledInputMethodEntries", 1873, "InputMethodEntryManager.java")).mo34846t("Skip persist enabled input method entries");
        }
        this.f53739Y = new rek(this.f53739Y, wnsVar);
        m26770X(wnsVar);
    }

    /* JADX INFO: renamed from: S */
    public final void m26765S(Collection collection) {
        wvx wvxVar = f53706a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2256, "InputMethodEntryManager.java")).mo34844r();
        wns wnsVar = this.f53727M;
        if (wnsVar == null || wnsVar == collection) {
            this.f53727M = null;
        } else {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2259, "InputMethodEntryManager.java")).mo34846t("The temporarily enabled entry tuples are changed");
            collection = zli.m36035aM(collection, new pfm(wnsVar, 3));
        }
        if (collection.isEmpty()) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2269, "InputMethodEntryManager.java")).mo34846t("There is no temporarily enabled entries to be disabled");
            return;
        }
        wns wnsVarM26651a = peu.m26651a();
        ArrayList arrayList = new ArrayList();
        pev pevVarM26754C = m26754C();
        pgh pghVarM26792a = pevVarM26754C != null ? pgh.m26792a(pevVarM26754C) : null;
        for (pgh pghVar : collection) {
            if (pghVar.equals(pghVarM26792a)) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "disableTemporaryEnabledEntries", 2280, "InputMethodEntryManager.java")).mo34846t("Current entry is listed in temporarilyEnabledEntryTuples");
            } else {
                pev pevVarM26732B = m26732B(wnsVarM26651a, pghVar.f53793a, pghVar.f53794b);
                if (pevVarM26732B != null) {
                    arrayList.add(pevVarM26732B);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        wns wnsVarM34528n = wns.m34528n(zli.m36059ak(wnsVarM26651a, new pfm(arrayList, 4)));
        this.f53739Y = new rek(this.f53739Y, wnsVarM34528n);
        m26770X(wnsVarM34528n);
    }

    /* JADX INFO: renamed from: T */
    public final void m26766T(List list, woy woyVar) {
        wns wnsVarM34513g;
        if (this.f53760v != null) {
            Pattern pattern = sff.f61525a;
            if (list.isEmpty()) {
                wnsVarM34513g = wsx.f73395a;
            } else {
                wnn wnnVar = new wnn(4);
                wns wnsVar = sfe.f61524a;
                int i = ((wsx) wnsVar).f73398d;
                for (int i2 = 0; i2 < i; i2++) {
                    sfc sfcVar = (sfc) wnsVar.get(i2);
                    if (list.contains(sfcVar.f61517j)) {
                        wnnVar.m34514h(sfcVar);
                    }
                }
                wnsVarM34513g = wnnVar.m34513g();
            }
            if (!wnsVarM34513g.isEmpty()) {
                vir virVarM11278e = this.f53760v.m11278e(this.f53748j, this.f53740Z);
                int i3 = ((wsx) wnsVarM34513g).f73398d;
                boolean z = false;
                for (int i4 = 0; i4 < i3; i4++) {
                    sfc sfcVar2 = (sfc) wnsVarM34513g.get(i4);
                    Object objM33173b = virVarM11278e.m33173b(sfcVar2.f61521n);
                    if (objM33173b == null) {
                        objM33173b = sfc.m30038K(new sfa(sfcVar2), virVarM11278e);
                    }
                    if (objM33173b != null) {
                        woyVar.mo34498d(objM33173b);
                        z = true;
                    }
                }
                if (z) {
                    return;
                }
            }
            wns wnsVarM34529o = wns.m34529o(this.f53760v.m11279f(this.f53748j, this.f53740Z));
            int size = wnsVarM34529o.size();
            for (int i5 = 0; i5 < size; i5++) {
                sfc sfcVar3 = (sfc) wnsVarM34529o.get(i5);
                if (list.contains(sfcVar3.f61517j)) {
                    woyVar.mo34498d(sfcVar3);
                }
            }
            ayi ayiVar = new ayi(0);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String[] strArr = (String[]) sfd.f61523a.get((String) it.next());
                ayiVar.addAll(strArr != null ? Arrays.asList(strArr) : Collections.EMPTY_LIST);
            }
            ArrayList arrayList = new ArrayList();
            ayh ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                String str = (String) ayhVar.next();
                arrayList.clear();
                int size2 = wnsVarM34529o.size();
                boolean z2 = false;
                for (int i6 = 0; i6 < size2; i6++) {
                    sfc sfcVar4 = (sfc) wnsVarM34529o.get(i6);
                    if (str.equals(sfcVar4.f61514g)) {
                        String str2 = sfcVar4.f61517j;
                        if (list.contains(str2)) {
                            woyVar.mo34498d(sfcVar4);
                        } else if (!z2) {
                            if (TextUtils.isEmpty(str2)) {
                                arrayList.add(sfcVar4);
                            }
                            z2 = false;
                        }
                        z2 = true;
                    }
                }
                if (!z2) {
                    woyVar.m34593j(arrayList);
                }
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m26767U(sfc[] sfcVarArr, woy woyVar) {
        ImeListItem imeListItemM11275b;
        sfc sfcVarM30048h;
        if (this.f53760v != null) {
            for (sfc sfcVar : sfcVarArr) {
                if (Objects.equals(sfcVar, sfc.f61507d)) {
                    return;
                }
                ImeListDef imeListDef = this.f53760v;
                Context context = this.f53748j;
                lsn lsnVar = this.f53740Z;
                if (context == null) {
                    achu.m3304k("context");
                }
                if (sfcVar == null) {
                    achu.m3304k("languageTag");
                }
                wui it = qaz.m27988i(sfcVar).iterator();
                achu.m3300g(it, "iterator(...)");
                do {
                    if (!it.hasNext()) {
                        String str = sfcVar.f61516i;
                        boolean z = (str == null || str.length() == 0) ? false : true;
                        Iterator it2 = imeListDef.f18027a.entrySet().iterator();
                        ImeListItem imeListItem = null;
                        while (true) {
                            if (!it2.hasNext()) {
                                imeListItemM11275b = imeListItem;
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it2.next();
                            String str2 = sfcVar.f61514g;
                            String str3 = (String) entry.getKey();
                            sfa sfaVar = new sfa();
                            sfaVar.m30026g(str3);
                            if (achu.m3306m(str2, sfaVar.f61495b)) {
                                if (imeListItem == null) {
                                    imeListItem = (ImeListItem) entry.getValue();
                                }
                                String str4 = (String) entry.getKey();
                                sfc sfcVarM30048h2 = sfc.m30048h(str4);
                                if (sfcVarM30048h2 == null) {
                                    sfcVarM30048h2 = new sfa().m30021b(str4);
                                }
                                achu.m3300g(sfcVarM30048h2, "fromString(...)");
                                if (!z || (TextUtils.isEmpty(sfcVarM30048h2.f61516i) && achu.m3306m(str, sfcVarM30048h2.m30058c().f61516i))) {
                                    imeListItemM11275b = (ImeListItem) entry.getValue();
                                    break;
                                }
                            }
                        }
                    } else {
                        Object next = it.next();
                        achu.m3300g(next, "next(...)");
                        String str5 = ((sfc) next).f61521n;
                        achu.m3300g(str5, "toString(...)");
                        imeListItemM11275b = imeListDef.m11275b(str5);
                    }
                } while (imeListItemM11275b == null);
                if (imeListItemM11275b != null && qaz.m27989j(context, imeListItemM11275b) && (lsnVar == null || lsnVar.m23199K(imeListItemM11275b.f18041a, false))) {
                    String str6 = imeListItemM11275b.f18041a;
                    sfcVarM30048h = sfc.m30048h(str6);
                    if (sfcVarM30048h == null) {
                        sfcVarM30048h = new sfa().m30021b(str6);
                    }
                } else {
                    sfcVarM30048h = null;
                }
                if (sfcVarM30048h != null && !m26782aj(sfcVarM30048h, null)) {
                    woyVar.mo34498d(sfcVarM30048h);
                }
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m26768V() {
        m26761O();
        if (this.f53715A != null) {
            return;
        }
        qlm qlmVarM28424b = qlp.m28424b(new pjw(this, 1), f53713d, pej.f53583b);
        this.f53715A = qlmVarM28424b;
        qlmVarM28424b.mo28420e(nos.f49161a);
    }

    /* JADX INFO: renamed from: W */
    public final void m26769W(String str, boolean z) {
        this.f53749k.mo17400n(pgb.INPUT_METHOD_ENTRY_CHANGED_FOR_CONDITION, str, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: X */
    public final void m26770X(wns wnsVar) {
        this.f53731Q.m26631g(wnsVar);
        qlv qlvVarM28432b = qlv.m28432b();
        peu peuVar = new peu(wnsVar);
        Trace.beginSection("EnabledInputMethodEntriesNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(peuVar);
            Trace.endSection();
            if (this.f53726L) {
                return;
            }
            pfk pfkVar = this.f53751m;
            wpa wpaVarM26738aA = m26738aA();
            pfkVar.f53663c.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f14097b, wpaVarM26738aA.isEmpty() ? "" : sgd.m30147C(";", wpaVarM26738aA, null).toString());
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m26771Y(Collection collection) {
        if (collection == null) {
            wui it = wnz.m34561i(this.f53720F).entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                m26749av((sfc) entry.getKey(), (ayi) entry.getValue());
            }
            return;
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            sfc sfcVar = (sfc) it2.next();
            ayi ayiVar = (ayi) this.f53720F.get(sfcVar);
            if (ayiVar != null) {
                m26749av(sfcVar, ayiVar);
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m26772Z(qek qekVar, long j) {
        SystemClock.elapsedRealtime();
        this.f53749k.mo17402p(qekVar, j);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: a */
    public final pgh mo26680a() {
        pev pevVarM26754C = m26754C();
        if (pevVarM26754C != null) {
            return pgh.m26792a(pevVarM26754C);
        }
        return null;
    }

    /* JADX INFO: renamed from: aa */
    public final void m26773aa() {
        if (this.f53759u == null) {
            return;
        }
        wpa wpaVarM26723c = this.f53751m.m26723c();
        ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "reloadInputMethodEntryPreferencesImpl", 3709, "InputMethodEntryManager.java")).mo34849w("reloadInputMethodEntryPreferencesImpl: %s", wpaVarM26723c);
        if (wpaVarM26723c.isEmpty()) {
            m26777ae();
            m26750aw(m26759K(), true);
        } else {
            m26778af();
            m26750aw(wpaVarM26723c, false);
        }
    }

    /* JADX INFO: renamed from: ab */
    public final void m26774ab(pev pevVar) {
        aze azeVar = this.f53746h;
        pgh pghVarM26792a = pgh.m26792a(pevVar);
        synchronized (azeVar) {
            azeVar.remove(pghVarM26792a);
            this.f53751m.m26727i(pghVarM26792a, null);
        }
    }

    /* JADX INFO: renamed from: ac */
    public final void m26775ac(Collection collection, String str) {
        ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "resetLanguages", 2905, "InputMethodEntryManager.java")).mo34808J("resetLanguages() debounced: languages=%s, conditionName=%s", collection, str);
        if (collection == null) {
            this.f53754p = true;
        } else if (!this.f53754p) {
            this.f53752n.addAll(collection);
        }
        if (str != null) {
            this.f53753o.add(str);
        }
        xqp xqpVar = this.f53755q;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        this.f53755q = nos.f49162b.submit(new npb(this, 19));
    }

    /* JADX INFO: renamed from: ad */
    public final void m26776ad(IBinder iBinder) {
        if (iBinder == null) {
            this.f53741ae = null;
        } else if (this.f53741ae == null || this.f53741ae.get() != iBinder) {
            this.f53741ae = new WeakReference(iBinder);
        }
    }

    /* JADX INFO: renamed from: ae */
    public final void m26777ae() {
        if (this.f53762x) {
            return;
        }
        this.f53762x = true;
        this.f53743ag.execute(new ose(this, 19));
        this.f53729O = sfc.m30037J();
    }

    /* JADX INFO: renamed from: af */
    public final void m26778af() {
        if (this.f53762x) {
            this.f53762x = false;
            this.f53743ag.execute(new npb(this, 18));
            m26762P();
            this.f53729O = f53707aa;
        }
    }

    /* JADX INFO: renamed from: ag */
    public final void m26779ag() {
        xrc xrcVar;
        pev pevVarM26754C = m26754C();
        if (pevVarM26754C == null || (xrcVar = (xrc) this.f53742af.getAndSet(null)) == null) {
            return;
        }
        xrcVar.mo2970ed(pevVarM26754C);
    }

    /* JADX INFO: renamed from: ah */
    public final void m26780ah(pfy pfyVar, boolean z) {
        m26751ax(pfyVar, new pft(this, pfyVar, this.f53762x), z);
    }

    /* JADX INFO: renamed from: ai */
    public final void m26781ai(Context context) {
        nwk nwkVar = this.f53761w;
        nwkVar.f49933f = new rek(context != null ? context : nwkVar.f49930c);
        if (nwkVar.f49934g != null) {
            Object obj = nwkVar.f49934g.f4066a;
            wvx wvxVar = f53706a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 607, "InputMethodEntryManager.java")).mo34846t("notifyCurrentInputMethodEntryOnContextChanged()");
            if (((Boolean) f53714e.mo25729g()).booleanValue()) {
                pga pgaVar = (pga) obj;
                if (pgaVar.f53717C != null) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 612, "InputMethodEntryManager.java")).mo34846t("Loading task is run, current entry is notified after the loading task");
                } else if (pgaVar.f53722H != null) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 616, "InputMethodEntryManager.java")).mo34846t("Pending current entry is not null, current entry is notified after loading addition ime defs");
                } else {
                    pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
                    pev pevVar = pemVar != null ? pemVar.f53592a : null;
                    if (pevVar != null) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "notifyCurrentInputMethodEntryOnContextChanged", 624, "InputMethodEntryManager.java")).mo34846t("Notify current input method entry changed on context change");
                        pem.m26642h(pevVar, pfi.f53653a, false);
                    }
                }
            }
        }
        if (context == null) {
            rmj rmjVar = nwkVar.f49931d;
            ((wvu) ((wvu) rmj.f59628a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/KeyboardThemeProvider", "reset", 39, "KeyboardThemeProvider.java")).mo34846t("Reset keyboard theme");
            rmjVar.f59629b = null;
            rmjVar.f59630c = 0;
        }
        ((wvu) ((wvu) nwk.f49928a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/context/KeyboardContextProvider", "setBaseContextAndInvalidKeyboardContextCache", 88, "KeyboardContextProvider.java")).mo34849w("setBaseContextAndInvalidKeyboardContextCache(): %s", context);
        nwk.f49929b.m25213a("setBaseContextAndInvalidKeyboardContextCache()");
    }

    /* JADX INFO: renamed from: aj */
    public final boolean m26782aj(sfc sfcVar, String str) {
        String str2;
        wui it = this.f53733S.iterator();
        while (it.hasNext()) {
            pgh pghVar = (pgh) it.next();
            if (pghVar.f53793a.equals(sfcVar) && ((str2 = pghVar.f53794b) == null || TextUtils.equals(str2, str))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ak */
    public final boolean m26783ak(int i) {
        return i == 0 || ((Boolean) okf.m25769o(this.f53748j, i).mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: am */
    public final xqp m26784am(sfc sfcVar, lse lseVar, xqs xqsVar) throws Throwable {
        xqp xqpVarM34986q;
        if (this.f53759u == null) {
            return wzl.m34986q(null);
        }
        pfc pfcVar = this.f53759u;
        int iM29707a = rsk.m29707a("ImeDefCache.getImeDefs");
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ImeListItem imeListItemM11276c = pfcVar.f53636c.m11276c(sfcVar);
        if (imeListItemM11276c == null || imeListItemM11276c.f18045e.isEmpty()) {
            ((wvu) ((wvu) pfc.f53634a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/ImeDefCache", "getImeDefs", 219, "ImeDefCache.java")).mo34849w("There are no ImeDef resources defined for %s", sfcVar);
            pfcVar.f53639f.m32229k(4);
            pfcVar.m26706c(pgc.IME_DEF_GET_LIST_FAILURE, jElapsedRealtime);
            rsk.m29709c("ImeDefCache.getImeDefs", iM29707a);
            xqpVarM34986q = wzl.m34986q(null);
        } else {
            xqp xqpVarM26709f = pfcVar.m26709f(sfcVar, imeListItemM11276c, lseVar, xqsVar);
            hxa hxaVar = new hxa(pfcVar, jElapsedRealtime, 3);
            xpi xpiVar = xpi.INSTANCE;
            xqpVarM34986q = xoo.m35242g(xqpVarM26709f, hxaVar, xpiVar);
            xqpVarM34986q.mo3865b(new ivx(pfcVar, iM29707a, 3), xpiVar);
        }
        return wzl.m34987r(xqpVarM34986q);
    }

    /* JADX INFO: renamed from: an */
    public final lsn m26785an(pev pevVar) {
        if (!m26752ay(pevVar)) {
            return null;
        }
        for (lsn lsnVar : this.f53744f) {
            if (lsnVar.m23196H(pevVar) > 0) {
                return lsnVar;
            }
        }
        return null;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: b */
    public final wpa mo26681b() {
        if (!this.f53758t || this.f53760v == null) {
            ((wvu) ((wvu) f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getAllLanguages", 1468, "InputMethodEntryManager.java")).mo34846t("getAllLanguages is called before initialized");
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        woyVar.m34593j(this.f53760v.m11279f(this.f53748j, this.f53740Z));
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            woyVar.mo34498d(((pev) wnsVarM26651a.get(i)).mo26662i());
        }
        return woyVar.mo34590g();
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: c */
    public final xqp mo26682c(wpa wpaVar, final pgh pghVar) {
        wns wnsVarM34513g;
        pev pevVarM27939J;
        xqp xqpVarM34986q;
        if (!this.f53758t || this.f53760v == null) {
            ((wvu) ((wvu) f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1946, "InputMethodEntryManager.java")).mo34846t("enableLanguagesAndChangeCurrentTemporarily is called before initialized.");
            return wzl.m34986q(null);
        }
        ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1951, "InputMethodEntryManager.java")).mo34808J("enabledLanguages: %s, specifiedCurrentLanguage %s", wpaVar, pghVar);
        m26747at();
        if (wpaVar.isEmpty()) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            wns wnsVarM26651a = peu.m26651a();
            pev pevVarM26754C = m26754C();
            wnn wnnVar = new wnn(4);
            woy woyVar = new woy();
            m26767U((sfc[]) wpaVar.toArray(new sfc[0]), woyVar);
            HashSet hashSet = new HashSet();
            wui it = woyVar.mo34590g().iterator();
            while (it.hasNext()) {
                sfc sfcVar = (sfc) it.next();
                if (!sfcVar.equals(f53709ac)) {
                    pevVarM27939J = qaz.m27939J(wnsVarM26651a, sfcVar);
                } else if (pevVarM26754C == null || !pevVarM26754C.mo26674u()) {
                    int size = wnsVarM26651a.size();
                    int i = 0;
                    do {
                        if (i >= size) {
                            pevVarM27939J = null;
                            break;
                        }
                        pevVarM27939J = (pev) wnsVarM26651a.get(i);
                        i++;
                    } while (!pevVarM27939J.mo26674u());
                } else {
                    pevVarM27939J = pevVarM26754C;
                }
                if (pevVarM27939J != null) {
                    if (hashSet.add(pevVarM27939J.mo26662i())) {
                        xqpVarM34986q = wzl.m34986q(pevVarM27939J);
                        wnnVar.m34514h(xqpVarM34986q);
                    }
                } else if (hashSet.add(sfcVar)) {
                    xqpVarM34986q = xoo.m35242g(mo26685f(sfcVar, false), new pfq(sfcVar, pevVarM26754C, this.f53760v.m11277d(sfcVar), 2), xpi.INSTANCE);
                    wnnVar.m34514h(xqpVarM34986q);
                }
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        if (wnsVarM34513g.isEmpty() && pghVar == null) {
            mo26689j();
            return wzl.m34986q(m26754C());
        }
        xqp xqpVarM34982m = wzl.m34982m(wnsVarM34513g);
        wgh wghVar = new wgh() { // from class: pfo
            @Override // p000.wgh
            public final Object apply(Object obj) {
                boolean z;
                pev pevVarM26732B;
                wns<pev> wnsVarM26734I = pga.m26734I((List) obj);
                if (wnsVarM26734I.isEmpty()) {
                    ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1969, "InputMethodEntryManager.java")).mo34846t("There is no temporarily enabled entries");
                }
                pga pgaVar = this.f53674a;
                pgaVar.f53726L = true;
                wns wnsVar = pgaVar.f53727M;
                ArrayList arrayList = new ArrayList();
                if (wnsVar == null || wnsVar.isEmpty()) {
                    arrayList.addAll(peu.m26651a());
                    z = false;
                } else {
                    arrayList.addAll(zli.m36035aM(peu.m26651a(), new pfm(wnsVar, 2)));
                    z = true;
                }
                wnn wnnVar2 = new wnn(4);
                for (pev pevVar : wnsVarM26734I) {
                    if (pga.m26732B(arrayList, pevVar.mo26662i(), pevVar.mo26670q()) == null) {
                        arrayList.add(pevVar);
                        wnnVar2.m34514h(pgh.m26792a(pevVar));
                        z = true;
                    }
                }
                pgaVar.f53727M = wnnVar2.m34513g();
                wvx wvxVar = pga.f53706a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableInputMethodEntriesTemporarily", 2177, "InputMethodEntryManager.java")).mo34849w("temporarilyEnabledEntryTuples %s", pgaVar.f53727M);
                if (z) {
                    wns wnsVarM34529o = wns.m34529o(arrayList);
                    pgaVar.f53739Y = new rek(pgaVar.f53739Y, wnsVarM34529o);
                    pgaVar.m26770X(wnsVarM34529o);
                }
                pgh pghVar2 = pghVar;
                if (pghVar2 != null) {
                    String str = pghVar2.f53794b;
                    sfc sfcVar2 = pghVar2.f53793a;
                    wns wnsVarM26651a2 = peu.m26651a();
                    pevVarM26732B = pga.m26732B(wnsVarM26651a2, sfcVar2, str);
                    if (pevVarM26732B == null) {
                        pevVarM26732B = qaz.m27939J(wnsVarM26651a2, sfcVar2);
                    }
                } else {
                    pevVarM26732B = null;
                }
                if (pevVarM26732B == null && !wnsVarM26734I.isEmpty()) {
                    pev pevVar2 = (pev) wnsVarM26734I.get(0);
                    pevVarM26732B = pga.m26732B(peu.m26651a(), pevVar2.mo26662i(), pevVar2.mo26670q());
                }
                if (pevVarM26732B != null) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1987, "InputMethodEntryManager.java")).mo34808J("Update temporary current entry(%s, %s)", pevVarM26732B.mo26662i(), pevVarM26732B.mo26670q());
                    if (!pgaVar.f53758t) {
                        throw new IllegalStateException("updateTemporaryCurrentInputMethodEntry is called before initialized");
                    }
                    if (!pgaVar.mo26698s(pevVarM26732B)) {
                        ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "updateTemporaryCurrentInputMethodEntry", 2199, "InputMethodEntryManager.java")).mo34849w("Entry %s must be enabled before it can be activated", pevVarM26732B);
                    } else if (!pevVarM26732B.equals(pgaVar.m26754C())) {
                        pgaVar.m26763Q(pevVarM26732B, pfi.f53653a, null, false);
                    }
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "enableLanguagesAndChangeCurrentTemporarily", 1992, "InputMethodEntryManager.java")).mo34846t("TargetEntry is null");
                }
                return pevVarM26732B != null ? pevVarM26732B : pgaVar.m26754C();
            }
        };
        nos nosVar = nos.f49161a;
        xqp xqpVarM35242g = xoo.m35242g(xqpVarM34982m, wghVar, nosVar);
        this.f53728N = xqpVarM35242g;
        wzl.m34948C(xqpVarM35242g, new itp(this, xqpVarM35242g, 15), nosVar);
        return xqpVarM35242g;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: d */
    public final xqp mo26683d() {
        pev pevVarM520m;
        return (this.f53717C != null || (pevVarM520m = aabp.m520m()) == null) ? (xrc) DesugarAtomicReference.updateAndGet(this.f53742af, new pfp()) : wzl.m34986q(pevVarM520m);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null) {
            printer.println("Current Input Method:");
            m26748au(printer, pevVarM520m);
            wpa wpaVarMo26711v = mo26711v(pevVarM520m);
            if (wpaVarMo26711v.isEmpty()) {
                printer.println("No multilingual secondary languages enabled.");
            } else {
                printer.println("Enabled multilingual secondary languages:");
                wui it = wpaVarMo26711v.iterator();
                while (it.hasNext()) {
                    printer.println(((sfc) it.next()).f61521n);
                }
            }
        }
        if (this.f53722H != null) {
            printer.println("Pending current input method entry:");
            m26748au(printer, this.f53722H);
        }
        if (this.f53759u != null) {
            printer.println("ImeDefCache:");
        }
        printer.println("AdditionalImeDefCache:");
        this.f53731Q.dump(printer, z);
        wns wnsVarM26651a = peu.m26651a();
        if (!wnsVarM26651a.isEmpty()) {
            printer.println("Enabled Input Method Entries:");
            int size = wnsVarM26651a.size();
            for (int i = 0; i < size; i++) {
                m26748au(printer, (pev) wnsVarM26651a.get(i));
            }
        }
        printer.println("Use system language = " + this.f53762x);
        if (this.f53762x) {
            printer.println("Cache system locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(this.f53729O)))));
            printer.println("System locales = ".concat(String.valueOf(String.valueOf(Arrays.asList(sfc.m30037J())))));
        }
        rek rekVar = this.f53739Y;
        if (rekVar != null) {
            printer.println("Rotation List: ".concat(String.valueOf(String.valueOf(wzl.m34958M((int[]) rekVar.f58866c)))));
        }
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: e */
    public final xqp mo26684e(sfc sfcVar) {
        if (this.f53760v == null) {
            ((wvu) ((wvu) f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getDefaultInputMethodEntry", 1597, "InputMethodEntryManager.java")).mo34849w("Can't get entry for %s. Entry list def is null.", sfcVar);
            return wzl.m34986q(null);
        }
        return xoo.m35242g(mo26685f(sfcVar, false), new lyk(sfcVar, this.f53760v.m11277d(sfcVar), 10), xpi.INSTANCE);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: f */
    public final xqp mo26685f(sfc sfcVar, boolean z) {
        if (!z && m26782aj(sfcVar, null)) {
            return wzl.m34986q(wsx.f73395a);
        }
        xqs xqsVarM26737N = m26737N();
        tpj tpjVarM26757G = m26757G(sfcVar, null);
        return xoo.m35242g(m26784am(sfcVar, tpjVarM26757G.m31379f(), xqsVarM26737N), new tsv(this, z, sfcVar, tpjVarM26757G, 1), xpi.INSTANCE);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: g */
    public final xqp mo26686g(sfc sfcVar, String str) throws Throwable {
        if (m26782aj(sfcVar, str)) {
            return xql.f76484a;
        }
        xqt xqtVar = nok.m24803a().f49137b;
        tpj tpjVarM26757G = m26757G(sfcVar, str);
        xqp xqpVarM26739aB = m26739aB(sfcVar, str, tpjVarM26757G.m31379f(), xqtVar);
        pfq pfqVar = new pfq(this, sfcVar, tpjVarM26757G, 0);
        xpi xpiVar = xpi.INSTANCE;
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM26739aB, pfqVar);
        xqpVarM26739aB.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
        return xonVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "InputMethodEntryManager";
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: h */
    public final xqp mo26687h(sfc sfcVar, String str, tot... totVarArr) throws Throwable {
        xqp xqpVarM26739aB;
        if (m26782aj(sfcVar, str)) {
            return xql.f76484a;
        }
        xqt xqtVar = nok.m24803a().f49137b;
        tpj tpjVarM26757G = m26757G(sfcVar, str);
        String strM31374a = tpjVarM26757G.m31374a();
        for (tot totVar : totVarArr) {
            tpjVarM26757G.m31375b(totVar);
        }
        if (tpjVarM26757G.m31374a().equals(strM31374a)) {
            xqpVarM26739aB = m26739aB(sfcVar, str, tpjVarM26757G.m31379f(), xqtVar);
        } else {
            lse lseVarM31379f = tpjVarM26757G.m31379f();
            if (this.f53759u == null) {
                xqpVarM26739aB = xql.f76484a;
            } else {
                xqp xqpVarM26710g = this.f53759u.m26710g(sfcVar, lseVarM31379f, xqtVar);
                gch gchVar = new gch(str, 17);
                xpi xpiVar = xpi.INSTANCE;
                int i = xoo.f76387c;
                xon xonVar = new xon(xqpVarM26710g, gchVar);
                xqpVarM26710g.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                xqpVarM26739aB = xonVar;
            }
        }
        goi goiVar = new goi(this, sfcVar, tpjVarM26757G, 20, (byte[]) null);
        xpi xpiVar2 = xpi.INSTANCE;
        int i2 = xoo.f76387c;
        xon xonVar2 = new xon(xqpVarM26739aB, goiVar);
        xqpVarM26739aB.mo3865b(xonVar2, zli.m36149p(xpiVar2, xonVar2));
        return xonVar2;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: i */
    public final void mo26688i(sfc sfcVar, Collection collection) {
        if (!this.f53758t) {
            throw new IllegalStateException("changeEnabledInputMethodEntries is called before initialized");
        }
        ayi ayiVar = new ayi(0);
        ArrayList arrayList = new ArrayList(peu.m26651a());
        Iterator it = arrayList.iterator();
        pev pevVarM26754C = m26754C();
        boolean zEquals = false;
        boolean z = false;
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            if (pevVar.mo26662i().equals(sfcVar)) {
                if (collection.contains(pevVar)) {
                    ayiVar.add(pevVar.mo26670q());
                } else {
                    zEquals |= pevVar.equals(pevVarM26754C);
                    it.remove();
                    z = true;
                }
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            pev pevVar2 = (pev) it2.next();
            if (ayiVar.add(pevVar2.mo26670q())) {
                arrayList.add(pevVar2);
                z = true;
            }
        }
        if (z) {
            m26778af();
            m26764R(wns.m34529o(arrayList), true);
        }
        if (zEquals) {
            m26763Q((pev) arrayList.get(0), pfi.f53653a, null, true);
        }
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: j */
    public final void mo26689j() {
        pev pevVarM26732B;
        m26747at();
        if (this.f53726L) {
            ((wvu) ((wvu) f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "clearTemporarilyEnabledLanguages", 2218, "InputMethodEntryManager.java")).mo34849w("temporarilyEnabledEntryTuples %s", this.f53727M);
            this.f53726L = false;
            pgh pghVarM26722a = this.f53751m.m26722a();
            Runnable mdxVar = null;
            if (pghVarM26722a != null) {
                pevVarM26732B = m26732B(peu.m26651a(), pghVarM26722a.f53793a, pghVarM26722a.f53794b);
            } else {
                pevVarM26732B = null;
            }
            pev pevVarM26754C = m26754C();
            wns wnsVar = this.f53727M;
            if (pevVarM26732B == null || pevVarM26732B.equals(pevVarM26754C)) {
                if (wnsVar == null || wnsVar.isEmpty()) {
                    return;
                }
                m26765S(wnsVar);
                return;
            }
            pfi pfiVar = pfi.f53653a;
            if (wnsVar != null && !wnsVar.isEmpty()) {
                mdxVar = new mdx(this, wnsVar, 17);
            }
            m26763Q(pevVarM26732B, pfiVar, mdxVar, true);
        }
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: k */
    public final void mo26690k(Collection collection) {
        if (!this.f53758t) {
            throw new IllegalStateException("enableInputMethodEntries is called before initialized");
        }
        ArrayList arrayList = new ArrayList(peu.m26651a());
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            pev pevVar = (pev) it.next();
            if (!arrayList.contains(pevVar)) {
                arrayList.add(pevVar);
                z = true;
            }
        }
        if (z) {
            m26778af();
            m26764R(wns.m34529o(arrayList), true);
        }
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: l */
    public final void mo26691l(pev pevVar, pfi pfiVar) {
        if (!this.f53758t) {
            throw new IllegalStateException("setCurrentInputMethodEntry is called before initialized");
        }
        if (!mo26698s(pevVar)) {
            ((wvu) f53706a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "setCurrentInputMethodEntry", 1928, "InputMethodEntryManager.java")).mo34808J("Entry %s must be enabled before it can be activated. Enabled ones are: %s", pevVar, peu.m26651a());
            return;
        }
        pev pevVarM26754C = m26754C();
        pfi pfiVarM26637c = this.f53723I;
        if (pfiVarM26637c == null) {
            pfiVarM26637c = pem.m26637c();
        }
        if (pevVar.equals(pevVarM26754C) && pfiVar == pfiVarM26637c) {
            return;
        }
        m26763Q(pevVar, pfiVar, null, true);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: m */
    public final void mo26692m(Collection collection) {
        if (!this.f53758t) {
            throw new IllegalStateException("setEnabledInputMethodEntries is called before initialized");
        }
        wns wnsVarM34529o = wns.m34529o(collection);
        if (zli.m36018V(peu.m26651a(), wnsVarM34529o)) {
            return;
        }
        m26778af();
        m26764R(wnsVarM34529o, true);
        if (collection.contains(m26754C())) {
            return;
        }
        m26763Q((pev) wnsVarM34529o.get(0), pfi.f53653a, null, true);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: n */
    public final boolean mo26693n(sfc sfcVar) {
        if (this.f53760v == null) {
            ((wvu) ((wvu) f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "hasLocalizedResources", 2828, "InputMethodEntryManager.java")).mo34846t("hasLocalizedResources is called before imeListDef loaded");
            return false;
        }
        ImeListDef imeListDef = this.f53760v;
        if (sfcVar == null) {
            achu.m3304k("languageTag");
        }
        String str = sfcVar.f61521n;
        achu.m3300g(str, "toString(...)");
        ImeListItem imeListItemM11275b = imeListDef.m11275b(str);
        if (imeListItemM11275b != null && imeListItemM11275b.f18043c) {
            return true;
        }
        sfc sfcVarM30058c = sfcVar.m30058c();
        achu.m3300g(sfcVarM30058c, "addLikelySubtags(...)");
        wpa wpaVarM27988i = qaz.m27988i(sfcVarM30058c);
        if ((wpaVarM27988i instanceof Collection) && wpaVarM27988i.isEmpty()) {
            return false;
        }
        Iterator<E> it = wpaVarM27988i.iterator();
        while (it.hasNext()) {
            String str2 = ((sfc) it.next()).f61521n;
            achu.m3300g(str2, "toString(...)");
            ImeListItem imeListItemM11275b2 = imeListDef.m11275b(str2);
            if (imeListItemM11275b2 != null && imeListItemM11275b2.f18043c) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: o */
    public final boolean mo26694o() {
        return peu.m26651a().size() > 1;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: p */
    public final boolean mo26695p(boolean z) {
        boolean zM30011p;
        if (mo26694o()) {
            return true;
        }
        jcu jcuVar = this.f53736V;
        WeakReference weakReference = this.f53741ae;
        if (jcuVar != null) {
            IBinder iBinder = weakReference != null ? (IBinder) weakReference.get() : null;
            if (!z) {
                Object obj = jcuVar.f38340b;
                Trace.beginSection("InputMethodManagerWrapper.hasOtherSwitchableImes");
                try {
                    if (iBinder != null) {
                        zM30011p = ((sex) obj).m29999d().shouldOfferSwitchingToNextInputMethod(iBinder);
                    } else {
                        zM30011p = ((sex) obj).m30009n() || ((sex) obj).m30008m("com.google.");
                    }
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } else if (jcuVar.m20203c()) {
                zM30011p = ((sex) jcuVar.f38340b).m30011p("com.google.android.marvin.talkback");
            }
            if (zM30011p) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: q */
    public final boolean mo26696q(sfc sfcVar, pev pevVar) {
        if (this.f53760v != null) {
            return TextUtils.equals(this.f53760v.m11277d(sfcVar), pevVar.mo26670q());
        }
        ((wvu) ((wvu) f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "isDefaultInputMethodEntry", 1621, "InputMethodEntryManager.java")).mo34846t("imeListDef is null.");
        return false;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: r */
    public final boolean mo26697r(pev pevVar) {
        sfc sfcVarMo26662i = pevVar.mo26662i();
        if (this.f53760v == null || !m26783ak(this.f53760v.m11274a(sfcVarMo26662i)) || !m26783ak(pevVar.mo26658e())) {
            return false;
        }
        lsn lsnVar = this.f53740Z;
        return lsnVar == null || lsnVar.m23199K(pevVar.mo26662i().f61521n, false);
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: s */
    public final boolean mo26698s(pev pevVar) {
        return peu.m26651a().contains(pevVar);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: t */
    public final boolean mo26699t(boolean z, pfi pfiVar) {
        if (this.f53739Y == null) {
            ((wvu) ((wvu) f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2698, "InputMethodEntryManager.java")).mo34846t("The dynamic rotation list shouldn't be null");
            if (m26753az(z)) {
                this.f53750l.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140aa3, true);
                return true;
            }
        } else {
            pev pevVarM26754C = m26754C();
            if (pevVarM26754C == null) {
                ((wvu) ((wvu) f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "switchToNextInputMethodEntry", 2708, "InputMethodEntryManager.java")).mo34846t("The current input method entry shouldn't be null");
                return false;
            }
            pev pevVarM29245k = this.f53739Y.m29245k(pevVarM26754C, false);
            if (pevVarM29245k == null) {
                if (m26753az(z)) {
                    this.f53749k.mo17400n(pgb.SWITCH_TO_OTHER_IMES_BY_GLOBE_KEY, new Object[0]);
                    this.f53750l.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140aa3, true);
                    return true;
                }
                pevVarM29245k = this.f53739Y.m29245k(pevVarM26754C, true);
            }
            if (pevVarM29245k != null && !pevVarM29245k.equals(pevVarM26754C)) {
                mo26691l(pevVarM29245k, pfiVar);
                return true;
            }
        }
        return false;
    }

    @Override // p000.pex
    /* JADX INFO: renamed from: u */
    public final void mo26700u(Context context, int i) {
        whq whqVar = this.f53721G;
        if (whqVar == null) {
            ((wvu) ((wvu) f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "launchLanguageSettingActivity", 2766, "InputMethodEntryManager.java")).mo34846t("languageSettingIntentSupplier is not set!");
            return;
        }
        Object obj = whqVar.get();
        if (i != -1) {
            ((Intent) obj).putExtra("entry", i);
        }
        context.startActivity((Intent) obj);
    }

    @Override // p000.pfd
    /* JADX INFO: renamed from: v */
    public final wpa mo26711v(pev pevVar) {
        wpa wpaVar;
        wpa wpaVarMo34590g;
        lsn lsnVarM26785an = m26785an(pevVar);
        if (lsnVarM26785an == null) {
            return wtd.f73422a;
        }
        int iM23196H = lsnVarM26785an.m23196H(pevVar);
        if (iM23196H <= 0) {
            return wtd.f73422a;
        }
        aze azeVar = this.f53746h;
        synchronized (azeVar) {
            wpaVar = (wpa) azeVar.get(pgh.m26792a(pevVar));
        }
        if (wpaVar == null) {
            wpaVarMo34590g = null;
        } else {
            wpa wpaVarM26738aA = m26738aA();
            woy woyVar = new woy();
            wui it = wpaVar.iterator();
            int i = iM23196H;
            while (it.hasNext()) {
                sfc sfcVar = (sfc) it.next();
                if (wpaVarM26738aA.contains(sfcVar)) {
                    woyVar.mo34498d(sfcVar);
                    i--;
                    if (i == 0) {
                        break;
                    }
                }
            }
            wpaVarMo34590g = woyVar.mo34590g();
        }
        if (wpaVarMo34590g != null) {
            return wpaVarMo34590g;
        }
        wpa wpaVarM26740aC = m26740aC(lsnVarM26785an, pevVar);
        if (wpaVarM26740aC.isEmpty()) {
            return wtd.f73422a;
        }
        ayi ayiVar = new ayi(0);
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i2 = 0; i2 < size; i2++) {
            pev pevVar2 = (pev) wnsVarM26651a.get(i2);
            if (wpaVarM26740aC.contains(pevVar2) && ayiVar.add(pevVar2.mo26661h()) && (iM23196H = iM23196H - 1) == 0) {
                break;
            }
        }
        return wpa.m34618n(ayiVar);
    }

    @Override // p000.pfd
    /* JADX INFO: renamed from: w */
    public final wpa mo26712w(pev pevVar) {
        if (this.f53758t) {
            lsn lsnVarM26785an = m26785an(pevVar);
            return lsnVarM26785an != null ? m26740aC(lsnVarM26785an, pevVar) : wtd.f73422a;
        }
        ((wvu) ((wvu) f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getSupportedMultilingualLanguages", 2350, "InputMethodEntryManager.java")).mo34846t("getSupportedMultilingualLanguages is called before initialized");
        return wtd.f73422a;
    }

    @Override // p000.pfd
    /* JADX INFO: renamed from: x */
    public final CharSequence mo26713x(pev pevVar, int i, boolean z) {
        if (i == 0) {
            return m26744aq(pevVar, z);
        }
        if (i == 1) {
            return m26745ar(pevVar, z);
        }
        if (i != 2) {
            return mo26714y(pevVar) ? m26744aq(pevVar, z) : m26745ar(pevVar, z);
        }
        CharSequence charSequenceM26746as = m26746as(pevVar, z);
        return charSequenceM26746as != null ? charSequenceM26746as : "";
    }

    @Override // p000.pfd
    /* JADX INFO: renamed from: y */
    public final boolean mo26714y(pev pevVar) {
        if (pevVar.mo26677x()) {
            return true;
        }
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        for (int i = 0; i < size; i++) {
            pev pevVar2 = (pev) wnsVarM26651a.get(i);
            if (pevVar2.mo26662i().equals(((pfe) pevVar).f53643b) && !pevVar2.equals(pevVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025 A[PHI: r3
      0x0025: PHI (r3v8 sfc) = (r3v4 sfc), (r3v6 sfc), (r3v6 sfc) binds: [B:10:0x0023, B:13:0x0033, B:15:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p000.pfj
    /* JADX INFO: renamed from: z */
    public final sfc mo26717z(sfc sfcVar) {
        if (this.f53760v != null) {
            vir virVarM11278e = this.f53737W;
            if (virVarM11278e == null) {
                virVarM11278e = this.f53760v.m11278e(this.f53748j, this.f53740Z);
                this.f53737W = virVarM11278e;
            }
            sfc sfcVarM30038K = null;
            if (!sfcVar.equals(sfc.f61507d)) {
                sfc sfcVarM33173b = virVarM11278e.m33173b(sfcVar.f61521n);
                if (sfcVarM33173b != null) {
                    sfcVarM30038K = sfcVarM33173b;
                } else {
                    sfa sfaVar = new sfa(sfcVar);
                    sfaVar.m30024e();
                    sfcVarM33173b = sfc.m30038K(sfaVar, virVarM11278e);
                    if (sfcVarM33173b != null || TextUtils.isEmpty(sfcVar.f61516i)) {
                        sfcVarM30038K = sfcVarM33173b;
                    } else {
                        sfa sfaVar2 = new sfa(sfcVar);
                        sfaVar2.m30029j(null);
                        sfcVarM30038K = sfc.m30038K(sfaVar2, virVarM11278e);
                    }
                }
            }
            if (sfcVarM30038K != null) {
                return sfcVarM30038K;
            }
        }
        return sfcVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
