package com.google.android.apps.inputmethod.libs.delight5;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.Decoder;
import com.google.android.keyboard.client.delight5.DynamicLm;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p000.C0000a;
import p000.aajx;
import p000.aali;
import p000.aaln;
import p000.aamd;
import p000.aana;
import p000.ably;
import p000.adgs;
import p000.ayg;
import p000.blg;
import p000.czh;
import p000.dfl;
import p000.exk;
import p000.fdi;
import p000.ffq;
import p000.fnl;
import p000.fvg;
import p000.fvk;
import p000.fvl;
import p000.fvn;
import p000.fvq;
import p000.fvt;
import p000.fvz;
import p000.fwa;
import p000.fwf;
import p000.fwg;
import p000.fwi;
import p000.fwj;
import p000.fwm;
import p000.fxd;
import p000.fxe;
import p000.fxg;
import p000.fyh;
import p000.fyu;
import p000.fyw;
import p000.fyx;
import p000.fze;
import p000.fzg;
import p000.fzh;
import p000.fzi;
import p000.fzj;
import p000.fzl;
import p000.fzm;
import p000.fzn;
import p000.fzo;
import p000.fzq;
import p000.fzr;
import p000.fzs;
import p000.fzt;
import p000.gaa;
import p000.gab;
import p000.gaf;
import p000.gai;
import p000.gaj;
import p000.gao;
import p000.gaq;
import p000.gar;
import p000.gas;
import p000.gau;
import p000.gav;
import p000.gaw;
import p000.gax;
import p000.gay;
import p000.gaz;
import p000.gbl;
import p000.gbr;
import p000.gbt;
import p000.gbu;
import p000.gbv;
import p000.gbx;
import p000.gcb;
import p000.gcc;
import p000.gce;
import p000.gcg;
import p000.gch;
import p000.gcw;
import p000.gcz;
import p000.gdm;
import p000.gdq;
import p000.gga;
import p000.ggf;
import p000.gkq;
import p000.ibg;
import p000.inj;
import p000.iyy;
import p000.kin;
import p000.kio;
import p000.kiz;
import p000.kpk;
import p000.lsn;
import p000.nok;
import p000.nos;
import p000.npg;
import p000.nya;
import p000.nye;
import p000.nzy;
import p000.nzz;
import p000.oaa;
import p000.oab;
import p000.ohk;
import p000.oka;
import p000.okc;
import p000.oke;
import p000.okf;
import p000.okl;
import p000.oot;
import p000.ooz;
import p000.opg;
import p000.pga;
import p000.pjv;
import p000.pxp;
import p000.qaz;
import p000.qdz;
import p000.qec;
import p000.qgc;
import p000.qll;
import p000.qlm;
import p000.qln;
import p000.qlp;
import p000.qlu;
import p000.qlv;
import p000.qqb;
import p000.qvs;
import p000.qvt;
import p000.qyv;
import p000.rff;
import p000.rvz;
import p000.saz;
import p000.ses;
import p000.sev;
import p000.sex;
import p000.sfq;
import p000.ucy;
import p000.uee;
import p000.wdu;
import p000.whn;
import p000.wlk;
import p000.wnn;
import p000.wns;
import p000.wnz;
import p000.wsx;
import p000.wtc;
import p000.wvu;
import p000.wvx;
import p000.wxa;
import p000.wzl;
import p000.xon;
import p000.xoo;
import p000.xot;
import p000.xpd;
import p000.xpi;
import p000.xqc;
import p000.xqi;
import p000.xql;
import p000.xqp;
import p000.xqs;
import p000.xqt;
import p000.xrk;
import p000.ypo;
import p000.ypq;
import p000.ypt;
import p000.yqb;
import p000.yqs;
import p000.yqx;
import p000.yqy;
import p000.yrf;
import p000.yse;
import p000.ysi;
import p000.ytc;
import p000.yui;
import p000.yuq;
import p000.ywn;
import p000.ywo;
import p000.yxe;
import p000.yxh;
import p000.yxi;
import p000.yxj;
import p000.zli;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class Delight5Facilitator implements qvs, oab, fvk {

    /* JADX INFO: renamed from: a */
    public static final wvx f15518a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    public static volatile Delight5Facilitator f15519b;

    /* JADX INFO: renamed from: A */
    private final gbu f15520A;

    /* JADX INFO: renamed from: B */
    private final sex f15521B;

    /* JADX INFO: renamed from: C */
    private final gkq f15522C;

    /* JADX INFO: renamed from: E */
    private final kin f15524E;

    /* JADX INFO: renamed from: L */
    private qlm f15531L;

    /* JADX INFO: renamed from: M */
    private boolean f15532M;

    /* JADX INFO: renamed from: N */
    private String f15533N;

    /* JADX INFO: renamed from: O */
    private oke f15534O;

    /* JADX INFO: renamed from: S */
    private final gaj f15538S;

    /* JADX INFO: renamed from: T */
    private gbv f15539T;

    /* JADX INFO: renamed from: c */
    public final xqt f15540c;

    /* JADX INFO: renamed from: f */
    public final Application f15543f;

    /* JADX INFO: renamed from: h */
    public final gcg f15545h;

    /* JADX INFO: renamed from: i */
    public final gbt f15546i;

    /* JADX INFO: renamed from: j */
    public final gbx f15547j;

    /* JADX INFO: renamed from: k */
    public final fzg f15548k;

    /* JADX INFO: renamed from: l */
    public final DynamicLm f15549l;

    /* JADX INFO: renamed from: m */
    public final qvt f15550m;

    /* JADX INFO: renamed from: n */
    public final qec f15551n;

    /* JADX INFO: renamed from: o */
    public final fvn f15552o;
    private final gax orientationListener;

    /* JADX INFO: renamed from: r */
    public volatile gaw f15555r;

    /* JADX INFO: renamed from: u */
    public yse f15558u;

    /* JADX INFO: renamed from: y */
    private final gce f15562y;

    /* JADX INFO: renamed from: z */
    private final gbr f15563z;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f15541d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public final AtomicReference f15542e = new AtomicReference();

    /* JADX INFO: renamed from: F */
    private final AtomicBoolean f15525F = new AtomicBoolean(false);

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f15553p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f15554q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: G */
    private final AtomicBoolean f15526G = new AtomicBoolean(true);

    /* JADX INFO: renamed from: s */
    public volatile wns f15556s = wsx.f73395a;

    /* JADX INFO: renamed from: H */
    private final ConcurrentHashMap f15527H = new ConcurrentHashMap();

    /* JADX INFO: renamed from: t */
    public final ConcurrentHashMap f15557t = new ConcurrentHashMap();

    /* JADX INFO: renamed from: I */
    private final Map f15528I = new ayg();

    /* JADX INFO: renamed from: J */
    private final Map f15529J = new ayg();

    /* JADX INFO: renamed from: v */
    public final Runnable f15559v = new fzl(this);

    /* JADX INFO: renamed from: K */
    private final qlu f15530K = new inj(this, 1);

    /* JADX INFO: renamed from: w */
    public String f15560w = "";

    /* JADX INFO: renamed from: P */
    private final saz f15535P = new fzm(this);

    /* JADX INFO: renamed from: Q */
    private final wns f15536Q = wns.m34535u(fzt.f28223x, fzt.f28194E, fzt.f28197H, fzt.f28199J);

    /* JADX INFO: renamed from: R */
    private final oka f15537R = new fxg(this, 3);

    /* JADX INFO: renamed from: g */
    public final sev f15544g = sev.f61447b;

    /* JADX INFO: renamed from: x */
    private final gai f15561x = gai.f28269c;

    /* JADX INFO: renamed from: D */
    private final fzs f15523D = new fzs();

    public Delight5Facilitator(Application application, gcg gcgVar, gce gceVar, gbt gbtVar, gbr gbrVar, gbx gbxVar, gbu gbuVar, fzg fzgVar, DynamicLm dynamicLm, qvt qvtVar, xqt xqtVar, sex sexVar, qec qecVar, gkq gkqVar, fvn fvnVar, kin kinVar, gaj gajVar) {
        this.f15543f = application;
        this.f15545h = gcgVar;
        this.f15562y = gceVar;
        this.f15546i = gbtVar;
        this.f15563z = gbrVar;
        this.f15547j = gbxVar;
        this.f15520A = gbuVar;
        this.f15548k = fzgVar;
        this.f15549l = dynamicLm;
        this.f15550m = qvtVar;
        this.f15540c = xqtVar;
        this.f15521B = sexVar;
        this.f15551n = qecVar;
        this.f15522C = gkqVar;
        this.f15552o = fvnVar;
        this.f15524E = kinVar;
        this.f15538S = gajVar;
        gax gaxVar = new gax(fzgVar);
        this.orientationListener = gaxVar;
        gaxVar.m29260e(xqtVar);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: H */
    private final synchronized void m9930H() {
        if (this.f15532M) {
            return;
        }
        nye nyeVar = new nye() { // from class: fzk
            @Override // p000.nye
            /* JADX INFO: renamed from: a */
            public final void mo15629a(List list, List list2) {
                Locale locale;
                Locale localeM15830c;
                if (list.isEmpty()) {
                    return;
                }
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Locale.forLanguageTag(((nyd) it.next()).f50069d));
                }
                ArrayList arrayList2 = new ArrayList();
                gcb gcbVar = gcb.f28460a;
                boolean z = gcbVar != null;
                Delight5Facilitator delight5Facilitator = this.f28068a;
                wns wnsVar = delight5Facilitator.f15556s;
                int size = wnsVar.size();
                for (int i = 0; i < size; i++) {
                    Locale locale2 = (Locale) wnsVar.get(i);
                    if (locale2 != null) {
                        if (arrayList.contains(locale2)) {
                            locale = locale2;
                        } else {
                            locale = null;
                            if (z && (localeM15830c = gcbVar.m15830c(locale2)) != null && arrayList.contains(localeM15830c)) {
                                locale = localeM15830c;
                            }
                        }
                        if (locale != null) {
                            if (delight5Facilitator.f15548k.m15659s(locale2.getLanguage())) {
                                delight5Facilitator.f15553p.set(true);
                            } else {
                                arrayList2.add(locale2);
                            }
                        }
                    }
                }
                if (arrayList2.isEmpty()) {
                    return;
                }
                gaw gawVarM15748b = delight5Facilitator.m9949h().m15748b(arrayList2, delight5Facilitator.f15560w, 3);
                delight5Facilitator.f15555r = gawVarM15748b;
                xqt xqtVar = delight5Facilitator.f15540c;
                xrk xrkVar = new xrk(gawVarM15748b);
                xqtVar.execute(xrkVar);
                Delight5Facilitator.m9935s(xrkVar, "PostSuperpackSync-MainLanguageModelLoader");
            }
        };
        Application application = this.f15543f;
        nya.m25120a(application).m25139j("delight", nyeVar);
        nya.m25120a(application).m25139j("bundled_delight", nyeVar);
        nya.m25120a(application).m25139j("delight_overrides", nyeVar);
        nya.m25120a(application).m25139j("delight_apps", nyeVar);
        this.f15532M = true;
    }

    /* JADX INFO: renamed from: I */
    private final synchronized void m9931I() {
        this.f15529J.clear();
        Iterator it = this.f15528I.entrySet().iterator();
        while (it.hasNext()) {
            if (yxh.DECODING.equals(((blg) ((Map.Entry) it.next()).getValue()).f12892b)) {
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    private final void m9932J(List list) {
        xqp xqpVarMo15864a;
        ConcurrentHashMap concurrentHashMap = this.f15527H;
        concurrentHashMap.clear();
        Application application = this.f15543f;
        gcz gczVarM15851b = gcz.m15851b(application);
        gcb.m15829b(application);
        fxe fxeVar = gczVarM15851b.f28537l;
        int i = 3;
        xqp[] xqpVarArr = new xqp[3];
        int i2 = 0;
        xqpVarArr[0] = fxeVar.mo15587h("bundled_delight", 2026092900);
        gdq gdqVar = (gdq) ModuleManager.getInstance(gczVarM15851b.f28536k).m11302a(gdq.class);
        if (gdqVar == null) {
            List list2 = (List) Collection.EL.stream(list).map(new fnl(18)).collect(wlk.f73034a);
            xqpVarMo15864a = list2 == null ? xql.f76484a : new xql(list2);
        } else {
            xqpVarMo15864a = gdqVar.mo15864a(list);
        }
        gch gchVar = new gch(list, i);
        xqs xqsVar = gczVarM15851b.f28541p;
        int i3 = xoo.f76387c;
        xon xonVar = new xon(xqpVarMo15864a, gchVar);
        xqpVarMo15864a.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
        xqpVarArr[1] = xonVar;
        xqpVarArr[2] = fxeVar.mo15587h("delight_overrides", ((Long) gcz.f28527d.mo25729g()).intValue());
        xqi xqiVarM35312w = xqi.m35309v(new xpd(wns.m34531q(xqpVarArr), true)).m35312w(new gcw(list, application, i2), xqsVar);
        Objects.requireNonNull(concurrentHashMap);
        int i4 = 4;
        xqiVarM35312w.mo3865b(new xqc(xqiVarM35312w, new ooz(new fvg(concurrentHashMap, i4), new ffq(i4))), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: f */
    public static Delight5Facilitator m9933f() {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = f15519b;
        }
        return delight5Facilitator;
    }

    /* JADX INFO: renamed from: g */
    public static Delight5Facilitator m9934g(Context context) {
        Delight5Facilitator delight5Facilitator;
        kin kinVar;
        Delight5Facilitator delight5Facilitator2 = f15519b;
        if (delight5Facilitator2 != null) {
            return delight5Facilitator2;
        }
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = f15519b;
            if (delight5Facilitator == null) {
                Application application = (Application) context.getApplicationContext();
                gcg gcgVar = new gcg(application);
                gce gceVar = new gce(gcgVar, pga.m26733F(application));
                gbt gbtVar = new gbt(application);
                gbr gbrVar = new gbr(application);
                gbx gbxVar = new gbx(application);
                gbu gbuVar = new gbu(application);
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                fzg fzgVar = new fzg(application, qecVar, new Decoder(application, qecVar));
                DynamicLm dynamicLm = new DynamicLm(application);
                qvt qvtVarM28903I = qvt.m28903I(application);
                nok.m24803a();
                xqt xqtVarM24805h = nok.m24805h("DFacilitator", 10);
                sex sexVar = new sex(application);
                gkq gkqVarM16093b = gkq.m16093b(application);
                kpk kpkVar = kpk.f42081f;
                if (kpkVar == null) {
                    synchronized (kpk.class) {
                        kpkVar = kpk.f42081f;
                        if (kpkVar == null) {
                            Context applicationContext = application.getApplicationContext();
                            int i2 = fxd.f27824a;
                            kpk kpkVar2 = new kpk((fxe) fxe.f27826b.m24490a(new fdi(applicationContext, 8)), nok.m24803a().f49138c);
                            okc[] okcVarArr = kpk.f42080e;
                            okc okcVar = okf.f51137a;
                            okl.f51163a.m25795o(kpkVar2, okcVarArr);
                            kpk.f42081f = kpkVar2;
                            kpkVar = kpkVar2;
                        }
                    }
                } else {
                    gcgVar = gcgVar;
                    gceVar = gceVar;
                    gbtVar = gbtVar;
                    gbrVar = gbrVar;
                }
                kpkVar.m21779b();
                fvn fvnVar = new fvn(application, qecVar);
                kin kinVar2 = kin.f41315b;
                if (kinVar2 == null) {
                    synchronized (kin.class) {
                        kinVar = kin.f41315b;
                        if (kinVar == null) {
                            kinVar = new kin(application, nok.m24803a().f49139d);
                            kinVar.f41319f.m29906c(kinVar.f41318e);
                            kin.f41315b = kinVar;
                        }
                    }
                    kinVar2 = kinVar;
                }
                gcg gcgVar2 = gcgVar;
                Delight5Facilitator delight5Facilitator3 = new Delight5Facilitator(application, gcgVar2, gceVar, gbtVar, gbrVar, gbxVar, gbuVar, fzgVar, dynamicLm, qvtVarM28903I, xqtVarM24805h, sexVar, qecVar, gkqVarM16093b, fvnVar, kinVar2, new gaj(application));
                qvt qvtVar = delight5Facilitator3.f15550m;
                qvtVar.m28934ac(delight5Facilitator3, "pref_key_use_personalized_dicts");
                qvtVar.m28933ab(delight5Facilitator3, R.string.APKTOOL_DUMMYVAL_0x7f1408fd, R.string.APKTOOL_DUMMYVAL_0x7f1409a3, R.string.APKTOOL_DUMMYVAL_0x7f140941, R.string.APKTOOL_DUMMYVAL_0x7f140971);
                ohk.f50949d.mo25731i(delight5Facilitator3.f15537R);
                saz sazVar = delight5Facilitator3.f15535P;
                xqt xqtVar = delight5Facilitator3.f15540c;
                sazVar.m29906c(xqtVar);
                qlv.m28432b().m28436d(delight5Facilitator3.f15530K, kiz.class, xqtVar);
                delight5Facilitator3.f15545h.f28483c = delight5Facilitator3;
                gkq gkqVar = delight5Facilitator3.f15522C;
                gkqVar.f29369h.set(new adgs((Object) delight5Facilitator3));
                gkqVar.f29373l.m25213a("setListener");
                delight5Facilitator3.f15552o.f27516f.f27504a.set(delight5Facilitator3);
                Application application2 = delight5Facilitator3.f15543f;
                qqb.m28641B(application2).m24833o(delight5Facilitator3.f15562y);
                npg.m24844w(application2).m24833o(delight5Facilitator3.f15563z);
                gbv gbvVar = new gbv(application2);
                delight5Facilitator3.f15539T = gbvVar;
                gbu gbuVar2 = delight5Facilitator3.f15520A;
                gbvVar.f28441b = gbuVar2;
                gbvVar.m24833o(gbuVar2);
                fzt.f28204e.mo25731i(delight5Facilitator3.f15538S.f28277c);
                delight5Facilitator3.m9930H();
                if (delight5Facilitator3.f15531L == null) {
                    int i3 = 0;
                    fzh fzhVar = new fzh(delight5Facilitator3, i3);
                    fzh fzhVar2 = new fzh(delight5Facilitator3, i3);
                    qll[] qllVarArr = {rff.f58888b, pjv.f54117a};
                    Map map = qlp.f57277a;
                    qln qlnVar = new qln(false, fzhVar, fzhVar2, Arrays.asList(qllVarArr));
                    delight5Facilitator3.f15531L = qlnVar;
                    qlnVar.mo28420e(nos.f49162b);
                }
                wns wnsVar = delight5Facilitator3.f15536Q;
                if (!wnsVar.isEmpty()) {
                    exk exkVar = new exk(delight5Facilitator3, 4);
                    delight5Facilitator3.f15534O = exkVar;
                    okc okcVar2 = okf.f51137a;
                    okl.f51163a.m25794n(exkVar, wnsVar);
                }
                f15519b = delight5Facilitator3;
                qlp.m28428f(fzq.f28129a);
                delight5Facilitator = delight5Facilitator3;
            }
        }
        return delight5Facilitator;
    }

    /* JADX INFO: renamed from: s */
    public static void m9935s(xqp xqpVar, String str) {
        fzj fzjVar = new fzj(2);
        fvg fvgVar = new fvg(str, 3);
        xqpVar.mo3865b(new xqc(xqpVar, new ooz(fzjVar, fvgVar)), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: y */
    public static void m9936y() {
        Delight5Facilitator delight5Facilitator;
        synchronized (Delight5Facilitator.class) {
            delight5Facilitator = f15519b;
        }
        if (delight5Facilitator != null) {
            delight5Facilitator.m9932J(delight5Facilitator.f15556s);
        }
    }

    /* JADX INFO: renamed from: A */
    public final boolean m9937A(Locale locale, Duration duration) {
        int i = 1;
        if (this.f15521B.m30012q()) {
            fzg fzgVar = this.f15548k;
            if (fzgVar.m15658r()) {
                return true;
            }
            return fzgVar.m15666z(duration);
        }
        boolean zEquals = locale.equals(m9955n());
        fzg fzgVar2 = this.f15548k;
        if (zEquals) {
            return fzgVar2.m15666z(duration);
        }
        fzgVar2.m15636B(null, null, null);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (C0000a.m159e()) {
            m9941E(Collections.singletonList(locale), null);
            ((wvu) ((wvu) f15518a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 840, "Delight5Facilitator.java")).mo34846t("Delight5Facilitator#initializeForSpellChecker() is called from main thread");
        } else {
            try {
                nos.f49162b.submit(new gdm(this, locale, i)).get(duration.toMillis(), TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException e) {
                ((wvu) ((wvu) ((wvu) f15518a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", (char) 854, "Delight5Facilitator.java")).mo34846t("Failed to reset decoder");
                return false;
            }
        }
        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
        ((wvu) ((wvu) f15518a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForSpellChecker", 859, "Delight5Facilitator.java")).mo34848v("initializeForSpellChecker(): reset decoder takes: %s milliseconds ", jElapsedRealtime2);
        Duration durationMinusMillis = duration.minusMillis(jElapsedRealtime2);
        if (durationMinusMillis.isNegative() || durationMinusMillis.isZero()) {
            durationMinusMillis = Duration.ofMillis(1L);
        }
        return this.f15548k.m15666z(durationMinusMillis);
    }

    /* JADX INFO: renamed from: B */
    public final boolean m9938B() {
        return this.f15554q.get();
    }

    /* JADX INFO: renamed from: C */
    public final boolean m9939C(yxj yxjVar) {
        Long l;
        Locale locale = (Locale) this.f15557t.get(yxjVar);
        return (locale == null || (l = (Long) this.f15527H.get(locale)) == null || l.longValue() != yxjVar.f80166l) ? false : true;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m9940D() {
        gaw gawVar = this.f15555r;
        return (gawVar == null || gawVar.f28354a) ? false : true;
    }

    /* JADX INFO: renamed from: E */
    public final boolean m9941E(List list, yqb yqbVar) {
        boolean zCreateOrResetDecoder;
        Set setUnmodifiableSet;
        gcc.m15832a(wtc.f73418b);
        boolean andSet = this.f15526G.getAndSet(false);
        ((wvu) ((wvu) f15518a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "resetDecoder", 914, "Delight5Facilitator.java")).mo34849w("resetDecoder() : Locale = %s", list);
        aali aaliVarM1364l = yse.f79182a.m1364l();
        int iIntValue = ((Long) fzt.f28193D.mo25729g()).intValue();
        Application application = this.f15543f;
        boolean zM29970l = iIntValue > 0 ? ses.m29960b(application) <= ((long) iIntValue) : ses.m29970l(application);
        aaliVarM1364l.m1315t();
        yse yseVar = (yse) aaliVarM1364l.f1248b;
        yseVar.f79183b |= 1;
        yseVar.f79185d = zM29970l;
        for (int i = 0; i < list.size(); i++) {
            Locale locale = (Locale) list.get(i);
            whn whnVar = gar.f28339a;
            Application application2 = this.f15543f;
            Map map = sfq.f61547a;
            Resources resources = (locale == null ? application2 : sfq.m30109f(application2, locale, -1)).getResources();
            aali aaliVarM1364l2 = ywo.f79951a.m1364l();
            String language = locale.getLanguage();
            aaliVarM1364l2.m1315t();
            ywo ywoVar = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(language);
            ywoVar.f79952b |= 1;
            ywoVar.f79953c = language;
            String string = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f141096);
            aaliVarM1364l2.m1315t();
            ywo ywoVar2 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string);
            ywoVar2.f79952b |= 4;
            ywoVar2.f79955e = string;
            String string2 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c2);
            aaliVarM1364l2.m1315t();
            ywo ywoVar3 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string2);
            ywoVar3.f79952b |= 8;
            ywoVar3.f79956f = string2;
            String string3 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410bf);
            aaliVarM1364l2.m1315t();
            ywo ywoVar4 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string3);
            ywoVar4.f79952b |= 16;
            ywoVar4.f79957g = string3;
            String string4 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410be);
            aaliVarM1364l2.m1315t();
            ywo ywoVar5 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string4);
            ywoVar5.f79952b |= 32;
            ywoVar5.f79958h = string4;
            String string5 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c8);
            aaliVarM1364l2.m1315t();
            ywo ywoVar6 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string5);
            ywoVar6.f79952b |= 64;
            ywoVar6.f79959i = string5;
            String string6 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c7);
            aaliVarM1364l2.m1315t();
            ywo ywoVar7 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string6);
            ywoVar7.f79952b |= 128;
            ywoVar7.f79960j = string6;
            String string7 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c5);
            aaliVarM1364l2.m1315t();
            ywo ywoVar8 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string7);
            ywoVar8.f79952b |= 256;
            ywoVar8.f79961k = string7;
            String string8 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410bd);
            aaliVarM1364l2.m1315t();
            ywo ywoVar9 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string8);
            ywoVar9.f79952b |= 512;
            ywoVar9.f79962l = string8;
            String string9 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c4);
            aaliVarM1364l2.m1315t();
            ywo ywoVar10 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string9);
            ywoVar10.f79952b |= 2048;
            ywoVar10.f79964n = string9;
            String string10 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c3);
            aaliVarM1364l2.m1315t();
            ywo ywoVar11 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string10);
            ywoVar11.f79952b |= 1024;
            ywoVar11.f79963m = string10;
            boolean z = resources.getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f050020);
            aaliVarM1364l2.m1315t();
            ywo ywoVar12 = (ywo) aaliVarM1364l2.f1248b;
            ywoVar12.f79952b |= 8192;
            ywoVar12.f79966p = z;
            boolean z2 = resources.getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f05001f);
            aaliVarM1364l2.m1315t();
            ywo ywoVar13 = (ywo) aaliVarM1364l2.f1248b;
            ywoVar13.f79952b |= 1048576;
            ywoVar13.f79973w = z2;
            boolean z3 = resources.getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f050007);
            aaliVarM1364l2.m1315t();
            ywo ywoVar14 = (ywo) aaliVarM1364l2.f1248b;
            ywoVar14.f79952b |= 262144;
            ywoVar14.f79970t = z3;
            String string11 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1402bc);
            aaliVarM1364l2.m1315t();
            ywo ywoVar15 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string11);
            ywoVar15.f79952b |= 524288;
            ywoVar15.f79971u = string11;
            String string12 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140005);
            aaliVarM1364l2.m1315t();
            ywo ywoVar16 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string12);
            ywoVar16.f79952b |= 16384;
            ywoVar16.f79968r = string12;
            whn whnVar2 = gar.f28339a;
            Iterable iterableM34276j = whnVar2.m34276j(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416b2));
            aaliVarM1364l2.m1315t();
            ywo ywoVar17 = (ywo) aaliVarM1364l2.f1248b;
            aamd aamdVar = ywoVar17.f79967q;
            if (!aamdVar.mo894c()) {
                ywoVar17.f79967q = aamdVar.mo920e(aamdVar.size() << 1);
            }
            aajx.m864h(iterableM34276j, ywoVar17.f79967q);
            Iterable iterableM34276j2 = whnVar2.m34276j(resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1416b1));
            aaliVarM1364l2.m1315t();
            ywo ywoVar18 = (ywo) aaliVarM1364l2.f1248b;
            aamd aamdVar2 = ywoVar18.f79974x;
            if (!aamdVar2.mo894c()) {
                ywoVar18.f79974x = aamdVar2.mo920e(aamdVar2.size() << 1);
            }
            aajx.m864h(iterableM34276j2, ywoVar18.f79974x);
            String string13 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b2d);
            aaliVarM1364l2.m1315t();
            ywo ywoVar19 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string13);
            ywoVar19.f79952b |= 2097152;
            ywoVar19.f79975y = string13;
            ywn ywnVarM15632a = fyw.m15632a(application2, locale);
            aaliVarM1364l2.m1315t();
            ywo ywoVar20 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(ywnVarM15632a);
            ywoVar20.f79969s = ywnVarM15632a;
            ywoVar20.f79952b |= 32768;
            String string14 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c6);
            aaliVarM1364l2.m1315t();
            ywo ywoVar21 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string14);
            ywoVar21.f79952b |= 4194304;
            ywoVar21.f79976z = string14;
            String string15 = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1410c0);
            aaliVarM1364l2.m1315t();
            ywo ywoVar22 = (ywo) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string15);
            ywoVar22.f79952b |= 4096;
            ywoVar22.f79965o = string15;
            if (!TextUtils.isEmpty(locale.getCountry())) {
                String country = locale.getCountry();
                aaliVarM1364l2.m1315t();
                ywo ywoVar23 = (ywo) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(country);
                ywoVar23.f79952b |= 2;
                ywoVar23.f79954d = country;
            }
            aali aaliVarMo1354G = ((ywo) aaliVarM1364l2.mo1312q()).mo1354G();
            fzs fzsVar = this.f15523D;
            wnz wnzVarM15668b = fzsVar.f28189a;
            if (wnzVarM15668b == null) {
                wnzVarM15668b = fzs.m15668b((ggf) gga.f28895a.m25802l());
                fzsVar.f28189a = wnzVarM15668b;
            }
            java.util.Collection collection = (List) wnzVarM15668b.get(locale);
            if (collection == null) {
                collection = wsx.f73395a;
            }
            if (collection != null && !collection.isEmpty()) {
                aaliVarMo1354G.m1315t();
                ((ywo) aaliVarMo1354G.f1248b).f79972v = aana.f1330a;
                aaliVarMo1354G.m1315t();
                ywo ywoVar24 = (ywo) aaliVarMo1354G.f1248b;
                aamd aamdVar3 = ywoVar24.f79972v;
                if (!aamdVar3.mo894c()) {
                    ywoVar24.f79972v = aamdVar3.mo920e(aamdVar3.size() << 1);
                }
                aajx.m864h(collection, ywoVar24.f79972v);
            }
            aaliVarM1364l.m1315t();
            yse yseVar2 = (yse) aaliVarM1364l.f1248b;
            ywo ywoVar25 = (ywo) aaliVarMo1354G.mo1312q();
            Objects.requireNonNull(ywoVar25);
            aamd aamdVar4 = yseVar2.f79184c;
            if (!aamdVar4.mo894c()) {
                yseVar2.f79184c = aamdVar4.mo920e(aamdVar4.size() << 1);
            }
            yseVar2.f79184c.add(ywoVar25);
        }
        int i2 = 8;
        String absolutePath = this.f15561x.m15687c(this.f15543f).getAbsolutePath();
        aaliVarM1364l.m1315t();
        yse yseVar3 = (yse) aaliVarM1364l.f1248b;
        Objects.requireNonNull(absolutePath);
        yseVar3.f79183b |= 2;
        yseVar3.f79186e = absolutePath;
        byte[] bArr = (byte[]) fzt.f28204e.mo25729g();
        yqs yqsVar = null;
        if (bArr.length != 0) {
            qyv qyvVar = gaj.f28276b;
            yqs yqsVar2 = yqs.f78960a;
            yqs yqsVar3 = (yqs) qyvVar.m29033a(aaln.m1340H(yqs.class), bArr);
            if (yqsVar3 == null) {
                ((wvu) ((wvu) gaj.f28275a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 31, "FstModelParamsOverrider.java")).mo34846t("Input FstModelParamsOverrides message could not be parsed.");
                gaj.m15694a(4);
            } else if (yqsVar3.f78961b.size() != yqsVar3.f78962c.size()) {
                ((wvu) ((wvu) gaj.f28275a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider", "getFstModelParamsOverrides", 36, "FstModelParamsOverrider.java")).mo34852z("Input FstModelParamsOverrides has %d locales but %d sets of overrides.", yqsVar3.f78961b.size(), yqsVar3.f78962c.size());
                gaj.m15694a(4);
            } else {
                gaj.m15694a(5);
                yqsVar = yqsVar3;
            }
        }
        if (yqsVar != null) {
            aaliVarM1364l.m1315t();
            yse yseVar4 = (yse) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yqsVar);
            yseVar4.f79187f = yqsVar;
            yseVar4.f79183b |= 4;
        }
        aali aaliVarM1364l3 = yrf.f79003a.m1364l();
        okc okcVar = kio.f41321a;
        aaliVarM1364l3.m1315t();
        yrf yrfVar = (yrf) aaliVarM1364l3.f1248b;
        yrfVar.f79004b |= 1;
        yrfVar.f79005c = true;
        int iIntValue2 = ((Long) kio.f41321a.mo25729g()).intValue();
        aaliVarM1364l3.m1315t();
        yrf yrfVar2 = (yrf) aaliVarM1364l3.f1248b;
        yrfVar2.f79004b |= 2;
        yrfVar2.f79006d = iIntValue2;
        yrf yrfVar3 = (yrf) aaliVarM1364l3.mo1312q();
        aaliVarM1364l.m1315t();
        yse yseVar5 = (yse) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yrfVar3);
        yseVar5.f79188g = yrfVar3;
        yseVar5.f79183b |= 32;
        okc okcVar2 = fzt.f28218s;
        if (((Long) okcVar2.mo25729g()).longValue() > 0) {
            int iIntValue3 = ((Long) okcVar2.mo25729g()).intValue();
            aaliVarM1364l.m1315t();
            yse yseVar6 = (yse) aaliVarM1364l.f1248b;
            yseVar6.f79183b |= 64;
            yseVar6.f79189h = iIntValue3;
            okc okcVar3 = fzt.f28219t;
            if (((Long) okcVar3.mo25729g()).longValue() > 0) {
                int iIntValue4 = ((Long) okcVar3.mo25729g()).intValue();
                aaliVarM1364l.m1315t();
                yse yseVar7 = (yse) aaliVarM1364l.f1248b;
                yseVar7.f79183b |= 128;
                yseVar7.f79190i = iIntValue4;
            }
        }
        yqy yqyVar = (yqy) fzt.f28222w.m25802l();
        if (yqyVar.f78977b > 0) {
            aaliVarM1364l.m1315t();
            yse yseVar8 = (yse) aaliVarM1364l.f1248b;
            Objects.requireNonNull(yqyVar);
            yseVar8.f79191j = yqyVar;
            yseVar8.f79183b |= 256;
        }
        boolean zBooleanValue = ((Boolean) fzt.f28194E.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        yse yseVar9 = (yse) aaliVarM1364l.f1248b;
        yseVar9.f79183b |= 1024;
        yseVar9.f79192k = zBooleanValue;
        yse yseVar10 = (yse) aaliVarM1364l.mo1312q();
        this.f15558u = yseVar10;
        fzg fzgVar = this.f15548k;
        aali aaliVarM1364l4 = yui.f79545a.m1364l();
        aaliVarM1364l4.m1315t();
        yui yuiVar = (yui) aaliVarM1364l4.f1248b;
        Objects.requireNonNull(yseVar10);
        yuiVar.f79547c = yseVar10;
        yuiVar.f79546b |= 1;
        gao gaoVar = fzgVar.f28064y;
        if (gaoVar != null) {
            long jM15714b = gaoVar.m15714b();
            aaliVarM1364l4.m1315t();
            yui yuiVar2 = (yui) aaliVarM1364l4.f1248b;
            yuiVar2.f79546b |= 4;
            yuiVar2.f79549e = jM15714b;
        }
        synchronized (fzgVar.f28044e) {
            AtomicBoolean atomicBoolean = fzgVar.f28041b;
            synchronized (atomicBoolean) {
                ((wxa) ((wxa) fzg.f28038a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "createOrResetDecoder", 521, "Delight5DecoderWrapper.java")).mo34846t("Decoder reset (in-place)");
                fzgVar.f28043d.incrementAndGet();
                atomicBoolean.set(false);
                fzgVar.f28045f = new ArrayList();
                fzgVar.f28054o = false;
                fzgVar.f28055p.clear();
            }
            gav gavVar = fzgVar.f28046g;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jM23195G = gavVar.f28351d.m23195G();
            aaliVarM1364l4.m1315t();
            yui yuiVar3 = (yui) aaliVarM1364l4.f1248b;
            yuiVar3.f79546b |= 2;
            yuiVar3.f79548d = jM23195G;
            yuq yuqVar = yuq.CREATE_OR_RESET_DECODER;
            gavVar.m15756f(yuqVar);
            zCreateOrResetDecoder = gavVar.f28348a.createOrResetDecoder((yui) aaliVarM1364l4.mo1312q());
            gavVar.m15757g(yuqVar);
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            qec qecVar = gavVar.f28349b;
            qecVar.mo17402p(fzr.DELIGHT_CREATE_OR_RESET_DECODER, jElapsedRealtime2);
            qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yui) aaliVarM1364l4.f1248b).f79548d));
            if (!zCreateOrResetDecoder) {
                qecVar.mo17400n(fzo.CLIENT_NATIVE_COMMUNICATION_ERROR, ytc.OPERATION_CREATE_OR_RESET_DECODER);
            }
        }
        yxe yxeVarKeyboardRuntimeParams = fzgVar.f28046g.f28348a.getConfigurationBeforeLastReset().keyboardRuntimeParams();
        if (yxeVarKeyboardRuntimeParams != null) {
            fzgVar.m15654n(yxeVarKeyboardRuntimeParams);
        }
        gcz gczVar = m9949h().f28344b;
        synchronized (gczVar.f28540o) {
            try {
                gczVar.f28542q.close();
                gczVar.f28542q = fxe.f27825a;
            } catch (IllegalArgumentException e) {
                ((wxa) ((wxa) ((wxa) gcz.f28533j.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "clearUsedPacks", 761, "SuperDelightManager.java")).mo34846t("error clearUsedPacks");
            }
        }
        fvn fvnVar = this.f15552o;
        fvl fvlVar = fvnVar.f27516f;
        synchronized (fvlVar.f27505b) {
            setUnmodifiableSet = DesugarCollections.unmodifiableSet(fvlVar.f27506c.keySet());
        }
        Iterator it = setUnmodifiableSet.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((ypq) it.next()).ordinal();
            if (iOrdinal == 4) {
                fwf.m15496a(fvnVar.f27515e).m15494m();
            } else if (iOrdinal == 10) {
                fwm.m15525o(fvnVar.f27515e).m15494m();
            } else if (iOrdinal != 7) {
                int i3 = i2;
                if (iOrdinal == i3) {
                    fvt.m15455a(fvnVar.f27515e).m15494m();
                }
                i2 = i3;
            } else {
                fwa.m15490a(fvnVar.f27515e).m15494m();
            }
        }
        m9931I();
        this.f15556s = wns.m34529o(list);
        m9932J(list);
        this.f15553p.set(false);
        if (zCreateOrResetDecoder && yqbVar != null) {
            this.f15548k.m15653m(yqbVar);
        }
        m9935s(m9950i(m9951j(list, true, andSet)), "Delight5ResetDecoder-initializeDecoderWhenDone");
        return zCreateOrResetDecoder;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c3 A[Catch: all -> 0x013f, TryCatch #1 {all -> 0x013f, blocks: (B:3:0x0007, B:5:0x002a, B:6:0x0034, B:8:0x003a, B:10:0x0050, B:13:0x0058, B:15:0x006d, B:17:0x0075, B:19:0x007d, B:21:0x0081, B:23:0x009d, B:24:0x00a1, B:26:0x00a7, B:32:0x00e7, B:33:0x00ea, B:35:0x00f0, B:36:0x00f2, B:53:0x013e, B:43:0x010e, B:45:0x0114, B:28:0x00c3, B:30:0x00cb, B:37:0x00f3, B:38:0x00f7, B:40:0x00fd, B:42:0x010d, B:49:0x013a), top: B:58:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00cb A[Catch: all -> 0x013f, TryCatch #1 {all -> 0x013f, blocks: (B:3:0x0007, B:5:0x002a, B:6:0x0034, B:8:0x003a, B:10:0x0050, B:13:0x0058, B:15:0x006d, B:17:0x0075, B:19:0x007d, B:21:0x0081, B:23:0x009d, B:24:0x00a1, B:26:0x00a7, B:32:0x00e7, B:33:0x00ea, B:35:0x00f0, B:36:0x00f2, B:53:0x013e, B:43:0x010e, B:45:0x0114, B:28:0x00c3, B:30:0x00cb, B:37:0x00f3, B:38:0x00f7, B:40:0x00fd, B:42:0x010d, B:49:0x013a), top: B:58:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0114 A[Catch: all -> 0x013f, TRY_LEAVE, TryCatch #1 {all -> 0x013f, blocks: (B:3:0x0007, B:5:0x002a, B:6:0x0034, B:8:0x003a, B:10:0x0050, B:13:0x0058, B:15:0x006d, B:17:0x0075, B:19:0x007d, B:21:0x0081, B:23:0x009d, B:24:0x00a1, B:26:0x00a7, B:32:0x00e7, B:33:0x00ea, B:35:0x00f0, B:36:0x00f2, B:53:0x013e, B:43:0x010e, B:45:0x0114, B:28:0x00c3, B:30:0x00cb, B:37:0x00f3, B:38:0x00f7, B:40:0x00fd, B:42:0x010d, B:49:0x013a), top: B:58:0x0007, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0135  */
    /* JADX INFO: renamed from: F */
    public final boolean m9942F(gao gaoVar, List list, String str, String str2, qgc qgcVar, boolean z, yqb yqbVar, yqx yqxVar) {
        Trace.beginSection("Delight5Facilitator.initializeForIme");
        try {
            m9930H();
            ((wvu) ((wvu) f15518a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 745, "Delight5Facilitator.java")).mo34808J("initializeForIme() : Locale = %s, layout = %s", list, str);
            gau gauVarM9949h = m9949h();
            boolean z2 = false;
            if (z) {
                this.f15525F.set(true);
                fzg fzgVar = this.f15548k;
                fzgVar.m15636B(gaoVar, qgcVar, yqxVar);
                this.f15560w = str2;
                if (list.equals(this.f15556s)) {
                    this.f15533N = str;
                    if (m9941E(list, yqbVar)) {
                        z2 = true;
                    } else {
                        ((wvu) ((wvu) f15518a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 793, "Delight5Facilitator.java")).mo34846t("initializeForIme() : Failed to reset decoder");
                    }
                } else {
                    this.f15533N = str;
                    if (m9941E(list, yqbVar)) {
                        ((wvu) ((wvu) f15518a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 793, "Delight5Facilitator.java")).mo34846t("initializeForIme() : Failed to reset decoder");
                    } else {
                        z2 = true;
                    }
                }
            } else {
                gaf gafVar = gauVarM9949h.f28346d;
                Iterator it = gau.m15747c(list).iterator();
                while (it.hasNext()) {
                    List list2 = (List) ((wnz) gafVar.f28261a).get(((Locale) it.next()).toLanguageTag());
                    if (list2 == null || list2.isEmpty()) {
                    }
                }
                this.f15525F.set(true);
                fzg fzgVar2 = this.f15548k;
                fzgVar2.m15636B(gaoVar, qgcVar, yqxVar);
                this.f15560w = str2;
                if (list.equals(this.f15556s) || !TextUtils.equals(this.f15533N, str) || this.f15553p.get() || ibg.f34038d) {
                    this.f15533N = str;
                    if (m9941E(list, yqbVar)) {
                        ((wvu) ((wvu) f15518a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 793, "Delight5Facilitator.java")).mo34846t("initializeForIme() : Failed to reset decoder");
                    } else {
                        z2 = true;
                    }
                } else {
                    boolean z3 = iyy.f36718c;
                    String str3 = this.f15560w;
                    gaf gafVar2 = gauVarM9949h.f28346d;
                    gafVar2.f28262b = gafVar2.f28263c;
                    gafVar2.f28263c = str3;
                    List listM15747c = gau.m15747c(list);
                    if (!((String) gafVar2.f28262b).equals(gafVar2.f28263c)) {
                        Iterator it2 = listM15747c.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Locale locale = (Locale) it2.next();
                                if (!Objects.equals(gafVar2.m15682b(locale, (String) gafVar2.f28262b), gafVar2.m15682b(locale, (String) gafVar2.f28263c))) {
                                    this.f15533N = str;
                                    if (m9941E(list, yqbVar)) {
                                        ((wvu) ((wvu) f15518a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "initializeForIme", 793, "Delight5Facilitator.java")).mo34846t("initializeForIme() : Failed to reset decoder");
                                    } else {
                                        z2 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (yqbVar != null) {
                        fzgVar2.m15653m(yqbVar);
                    }
                    if (fzgVar2.m15661u()) {
                        synchronized (fzgVar2.f28041b) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    if (!fzgVar2.m15659s(((Locale) it3.next()).getLanguage())) {
                                        if (!m9940D()) {
                                            gaw gawVarM15748b = m9949h().m15748b(list, this.f15560w, 4);
                                            this.f15555r = gawVarM15748b;
                                            xqt xqtVar = this.f15540c;
                                            xrk xrkVar = new xrk(gawVarM15748b);
                                            xqtVar.execute(xrkVar);
                                            this.f15542e.set(xrkVar);
                                            m9935s(xrkVar, "Delight5InitializeForIme-MainLmLoader");
                                        }
                                    }
                                }
                            }
                        }
                    } else if (!m9940D()) {
                        gaw gawVarM15748b2 = m9949h().m15748b(list, this.f15560w, 4);
                        this.f15555r = gawVarM15748b2;
                        xqt xqtVar2 = this.f15540c;
                        xrk xrkVar2 = new xrk(gawVarM15748b2);
                        xqtVar2.execute(xrkVar2);
                        this.f15542e.set(xrkVar2);
                        m9935s(xrkVar2, "Delight5InitializeForIme-MainLmLoader");
                    }
                    z2 = true;
                }
            }
            Trace.endSection();
            return z2;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    public final synchronized void m9943G(yxj yxjVar) {
        Boolean bool = (Boolean) this.f15529J.get(yxjVar.f80160f);
        if (bool == null || !bool.booleanValue()) {
            int i = yxjVar.f80159e;
            m9964x(yxjVar, yxh.UNUSED);
            xqp xqpVar = xql.f76484a;
            return;
        }
        yxh yxhVar = yxh.DECODING;
        if (m9965z(yxjVar, yxhVar)) {
            xqp xqpVar2 = xql.f76484a;
            return;
        }
        int i2 = yxjVar.f80159e;
        m9964x(yxjVar, yxhVar);
        this.f15548k.m15642b(yxjVar);
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: a */
    public final xqp mo9944a(ypo ypoVar) {
        int i = ypoVar.f78638c;
        fzg fzgVar = this.f15548k;
        return fzgVar.m15645e(new fze(fzgVar, ypoVar, fzgVar.f28043d.get(), fzgVar.f28046g, 0));
    }

    @Override // p000.fwe
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo9945b() {
        mo9947d();
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: c */
    public final xqp mo9946c(ypo ypoVar) {
        int i = ypoVar.f78638c;
        fzg fzgVar = this.f15548k;
        return fzgVar.m15645e(new czh(fzgVar, ypoVar, fzgVar.f28046g, 4));
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: d */
    public final void mo9947d() {
        m9962v();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Active Main LMs");
        Iterator it = m9953l().iterator();
        while (it.hasNext()) {
            printer.println("  ".concat(String.valueOf(((yxj) it.next()).f80160f)));
        }
        if (z) {
            printer.println("Dynamic LMs: eradicated");
            return;
        }
        printer.println("Dynamic LMs");
        synchronized (this) {
            for (blg blgVar : this.f15528I.values()) {
                nzz.m25205a(printer, "  %d %s", Integer.valueOf(((yxh) blgVar.f12892b).f80128d), ((yxj) blgVar.f12891a).f80160f);
            }
        }
    }

    @Override // p000.fvk
    /* JADX INFO: renamed from: e */
    public final void mo9948e(ypt yptVar) {
        int i = yptVar.f78669c;
        fzg fzgVar = this.f15548k;
        fzgVar.f28049j.execute(new czh(fzgVar, yptVar, fzgVar.f28046g, 5));
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        if ("pref_key_use_personalized_dicts".equals(str) && !qvtVar.m28944am("pref_key_use_personalized_dicts", false, false)) {
            m9958q();
        }
        if (m9955n() == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(6);
        if ("pref_key_use_personalized_dicts".equals(str) || qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f1408fd)) {
            arrayList.add(wzl.m34991v(new gbl(this.f15543f, this.f15556s, qvtVar, this, this.f15551n), this.f15540c));
            this.f15524E.m21490a();
        }
        if ("pref_key_use_personalized_dicts".equals(str)) {
            Application application = this.f15543f;
            fyu fyuVar = new fyu(application, this.f15556s, qvtVar, this);
            xqt xqtVar = this.f15540c;
            arrayList.add(wzl.m34991v(fyuVar, xqtVar));
            if (((Boolean) fzt.f28223x.mo25729g()).booleanValue()) {
                arrayList.add(wzl.m34991v(new gaz(application, this.f15556s, qvtVar, xqtVar, this), xqtVar));
            }
        }
        if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f1409a3)) {
            arrayList.add(wzl.m34991v(new fyx(this.f15546i, qvtVar, this), this.f15540c));
        }
        if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f140971)) {
            arrayList.add(wzl.m34991v(new gay(this.f15543f, this.f15545h, qvtVar, this), this.f15540c));
        }
        if (qvtVar.m28949ar(str, R.string.APKTOOL_DUMMYVAL_0x7f140941)) {
            arrayList.add(wzl.m34991v(new gab(this, qvtVar, this.f15544g, this.f15522C), this.f15540c));
        }
        m9935s(m9950i(oot.m25889J(arrayList).m23219m()), "Delight5OnSharedPreferenceChanged-initializeDecoderWhenDone");
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "Delight5Facilitator";
    }

    /* JADX INFO: renamed from: h */
    public final gau m9949h() {
        return gau.m15746a(this.f15543f);
    }

    /* JADX INFO: renamed from: i */
    public final oot m9950i(oot ootVar) {
        if (((Boolean) fzt.f28206g.mo25729g()).booleanValue()) {
            return ootVar.m25917s(new fyh(this, 4), xpi.INSTANCE);
        }
        Boolean bool = Boolean.TRUE;
        wvx wvxVar = oot.f51560a;
        return oot.m25892i(new xql(bool));
    }

    /* JADX INFO: renamed from: j */
    public final oot m9951j(List list, boolean z, boolean z2) {
        xqt xqtVar;
        qvt qvtVar;
        oot ootVar;
        wns wnsVarM34513g;
        xqp xqpVarMo15584e;
        Delight5Facilitator delight5Facilitator = this;
        oot ootVarM25892i = oot.m25892i(xql.f76484a);
        gaw gawVarM15748b = delight5Facilitator.m9949h().m15748b(list, delight5Facilitator.f15560w, true != z2 ? 2 : 1);
        delight5Facilitator.f15555r = gawVarM15748b;
        fyh fyhVar = new fyh(gawVarM15748b, 5);
        xqt xqtVar2 = delight5Facilitator.f15540c;
        oot ootVarM25917s = ootVarM25892i.m25917s(fyhVar, xqtVar2);
        AtomicReference atomicReference = delight5Facilitator.f15542e;
        atomicReference.set(ootVarM25917s);
        fzn fznVar = new fzn(delight5Facilitator, z);
        xqp xqpVar = (xqp) atomicReference.get();
        if (xqpVar != null) {
            if (xqpVar.isDone()) {
                delight5Facilitator.f15548k.f28049j.execute(fznVar);
            } else {
                xqpVar.mo3865b(new xqc(xqpVar, new wdu(delight5Facilitator, fznVar, 1)), xqtVar2);
            }
        }
        ArrayList arrayList = new ArrayList();
        Application application = delight5Facilitator.f15543f;
        qvt qvtVar2 = delight5Facilitator.f15550m;
        arrayList.add(new fyu(application, list, qvtVar2, delight5Facilitator));
        if (((Boolean) fzt.f28223x.mo25729g()).booleanValue()) {
            qvtVar = qvtVar2;
            xqtVar = xqtVar2;
            delight5Facilitator = this;
            arrayList.add(new gaz(application, list, qvtVar, xqtVar2, this));
        } else {
            xqtVar = xqtVar2;
            qvtVar = qvtVar2;
        }
        arrayList.add(new fyx(delight5Facilitator.f15546i, qvtVar, delight5Facilitator));
        arrayList.add(new gay(application, delight5Facilitator.f15545h, qvtVar, delight5Facilitator));
        gbl gblVar = new gbl(application, list, qvtVar, delight5Facilitator, delight5Facilitator.f15551n);
        qvt qvtVar3 = qvtVar;
        List list2 = list;
        arrayList.add(gblVar);
        arrayList.add(new gab(delight5Facilitator, qvtVar3, delight5Facilitator.f15544g, delight5Facilitator.f15522C));
        arrayList.add(new gaa(delight5Facilitator.f15547j, delight5Facilitator));
        arrayList.add(new gaq(application, delight5Facilitator));
        ibg.f34038d = false;
        iyy.f36718c = false;
        fvn fvnVar = delight5Facilitator.f15552o;
        fvl fvlVar = fvnVar.f27516f;
        if (fvlVar.f27504a.get() != null) {
            wvx wvxVar = pxp.f55658a;
            if (qaz.m28002w() && fvn.f27512d.compareAndSet(false, true)) {
                fwf fwfVarM15496a = fwf.m15496a(application);
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                int i = uee.f67468c;
                wns wnsVarM34532r = wns.m34532r(new ucy("next-word-predictor", "tflite-nwp-"));
                ootVar = ootVarM25892i;
                if (wnsVarM34532r.isEmpty()) {
                    ((wxa) ((wxa) fwfVarM15496a.f27702c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 513, "AbstractModelManager.java")).mo34846t("AbstractModelManager#deletePacks(): no packs for deletion");
                    xqpVarMo15584e = null;
                } else {
                    xqpVarMo15584e = fwfVarM15496a.f27703d.mo15584e("next-word-predictor", wnsVarM34532r);
                    ((wxa) ((wxa) fwfVarM15496a.f27702c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager", "deletePacks", 509, "AbstractModelManager.java")).mo34849w("AbstractModelManager#deletePacks(): chosen for deletion %s", wnsVarM34532r);
                }
                if (xqpVarMo15584e != null) {
                    opg.m25931c(xqpVarMo15584e, new Consumer() { // from class: fvm
                        @Override // java.util.function.Consumer
                        /* JADX INFO: renamed from: accept */
                        public final void m20005s(Object obj) {
                            ((wvu) ((wvu) fvn.f27511c.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator", "deletePacks", 315, "CrankFacilitator.java")).mo34848v("Delete packs succeeded, duration=%s", SystemClock.elapsedRealtime() - jElapsedRealtime);
                        }

                        public final /* synthetic */ Consumer andThen(Consumer consumer) {
                            return Consumer$CC.$default$andThen(this, consumer);
                        }
                    }, new ffq(3), xpi.INSTANCE);
                }
            } else {
                ootVar = ootVarM25892i;
            }
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(new fwg(application, fvlVar, fwf.m15496a(application), list2));
            if (((Boolean) ohk.f50949d.mo25729g()).booleanValue() && qlp.m28427e(rff.f58887a)) {
                fwa fwaVarM15490a = fwa.m15490a(application);
                fvt fvtVarM15455a = fvt.m15455a(application);
                fwm fwmVarM15525o = fwm.m15525o(application);
                wns wnsVarM34529o = wns.m34529o(list2);
                if (!wnsVarM34529o.isEmpty()) {
                    fwaVarM15490a.f27698b = wnsVarM34529o;
                }
                wns wnsVarM34529o2 = wns.m34529o(list2);
                if (!wnsVarM34529o2.isEmpty()) {
                    fvtVarM15455a.f27646b = wnsVarM34529o2;
                }
                wns wnsVarM34529o3 = wns.m34529o(list2);
                if (!wnsVarM34529o3.isEmpty()) {
                    fwmVarM15525o.f27775a = wnsVarM34529o3;
                }
                qec qecVar = fvnVar.f27520j;
                fvz fvzVar = new fvz(fvlVar, fwaVarM15490a, list2, fwmVarM15525o, qecVar);
                fvq fvqVar = new fvq(fvlVar, fvtVarM15455a, list, application, qecVar, fwmVarM15525o);
                fvlVar = fvlVar;
                list2 = list;
                wnnVar.m34516j(wns.m34534t(fvzVar, fvqVar, new fwj(fvlVar, fwmVarM15525o, list2, application, qecVar)));
            }
            wnnVar.m34514h(new fwi(fvlVar, list2));
            wnsVarM34513g = wnnVar.m34513g();
        } else {
            ootVar = ootVarM25892i;
            wnsVarM34513g = wsx.f73395a;
        }
        arrayList.addAll(wnsVarM34513g);
        ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
        arrayList2.add(ootVarM25917s);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            oot ootVarM25917s2 = ootVar.m25917s(new fyh((xot) arrayList.get(i2), 6), xqtVar);
            arrayList2.add(ootVarM25917s2);
            m9935s(ootVarM25917s2, "Delight5LoadLanguageModels");
        }
        return new lsn(new ably(false, wns.m34528n(arrayList2)), (byte[]) null).m23219m();
    }

    /* JADX INFO: renamed from: k */
    public final String m9952k() {
        return this.f15548k.f28046g.f28348a.getSpatialModelVersion();
    }

    /* JADX INFO: renamed from: l */
    public final List m9953l() {
        return this.f15548k.m15651k();
    }

    /* JADX INFO: renamed from: m */
    public final List m9954m() {
        return this.f15548k.m15651k();
    }

    /* JADX INFO: renamed from: n */
    public final Locale m9955n() {
        wns wnsVar = this.f15556s;
        if (wnsVar.isEmpty()) {
            return null;
        }
        return (Locale) wnsVar.get(0);
    }

    /* JADX INFO: renamed from: o */
    public final synchronized Set m9956o() {
        HashSet hashSet;
        hashSet = new HashSet();
        for (blg blgVar : this.f15528I.values()) {
            Object obj = blgVar.f12891a;
            if (obj != null) {
                yxi yxiVarM35888b = yxi.m35888b(((yxj) obj).f80159e);
                if (yxiVarM35888b == null) {
                    yxiVarM35888b = yxi.UNKNOWN;
                }
                yxi[] yxiVarArr = gas.f28341b;
                for (int i = 0; i < 6; i++) {
                    if (yxiVarArr[i].equals(yxiVarM35888b)) {
                        if (!yxh.DECODING.equals(blgVar.f12892b)) {
                            break;
                        }
                        hashSet.add((yxj) obj);
                        break;
                    }
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: p */
    public final void m9957p() {
        AtomicReference atomicReference = this.f15541d;
        synchronized (atomicReference) {
            xqp xqpVar = (xqp) atomicReference.get();
            if (xqpVar != null) {
                atomicReference.set(null);
                xqpVar.cancel(false);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m9958q() {
        dfl dflVar = new dfl(this, 10);
        xqt xqtVar = this.f15540c;
        int i = 0;
        opg.m25931c(wzl.m34990u(dflVar, xqtVar), new fzi(this, i), new fzj(i), xqtVar);
    }

    /* JADX INFO: renamed from: r */
    public final void m9959r() {
        m9957p();
        this.f15548k.m15638D();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m9960t() {
        this.f15554q.set(true);
        fzg fzgVar = this.f15548k;
        gav gavVar = fzgVar.f28046g;
        aali aaliVarM1364l = ysi.f79208a.m1364l();
        long jM28127a = fzgVar.f28047h.mo17393g().m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
        aaliVarM1364l.m1315t();
        ysi ysiVar = (ysi) aaliVarM1364l.f1248b;
        ysiVar.f79209b |= 2;
        ysiVar.f79211d = jM28127a;
        aali aaliVarMo1354G = ((ysi) aaliVarM1364l.mo1312q()).mo1354G();
        long jM23195G = gavVar.f28351d.m23195G();
        aaliVarMo1354G.m1315t();
        ysi ysiVar2 = (ysi) aaliVarMo1354G.f1248b;
        ysiVar2.f79209b |= 1;
        ysiVar2.f79210c = jM23195G;
        ysi ysiVar3 = (ysi) aaliVarMo1354G.mo1312q();
        yuq yuqVar = yuq.BEGIN_SESSION;
        gavVar.m15756f(yuqVar);
        gavVar.f28348a.beginSession(ysiVar3);
        gavVar.m15757g(yuqVar);
        gavVar.f28349b.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(ysiVar3.f79210c));
    }

    /* JADX INFO: renamed from: u */
    public final void m9961u() {
        xrk xrkVar = new xrk(new gab(this, this.f15550m, this.f15544g, this.f15522C));
        this.f15540c.execute(xrkVar);
        m9935s(xrkVar, "Delight5ReloadEmoji");
    }

    /* JADX INFO: renamed from: v */
    public final void m9962v() {
        this.f15553p.set(true);
    }

    /* JADX INFO: renamed from: w */
    public final synchronized void m9963w(yxj yxjVar, boolean z) {
        this.f15529J.put(yxjVar.f80160f, Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: x */
    public final synchronized void m9964x(yxj yxjVar, yxh yxhVar) {
        Map map = this.f15528I;
        map.remove(yxjVar.f80160f);
        map.put(yxjVar.f80160f, new blg(yxjVar, yxhVar));
    }

    /* JADX INFO: renamed from: z */
    public final synchronized boolean m9965z(yxj yxjVar, yxh yxhVar) {
        Map map = this.f15528I;
        blg blgVar = (blg) map.get(yxjVar.f80160f);
        if (blgVar != null) {
            return yxhVar == blgVar.f12892b;
        }
        String str = yxjVar.f80160f;
        yxh yxhVar2 = yxh.UNUSED;
        map.put(str, new blg(yxjVar, yxhVar2));
        return yxhVar2 == yxhVar;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
