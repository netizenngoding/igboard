package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gkq implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f29361a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager");

    /* JADX INFO: renamed from: b */
    static final okc f29362b = okf.m25759e("emoji_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/emoji/20250115185814/superpacks_manifest.zip");

    /* JADX INFO: renamed from: c */
    static final okc f29363c = okf.m25757c("emoji_superpacks_manifest_version", 2025011518);

    /* JADX INFO: renamed from: m */
    private static volatile gkq f29364m;

    /* JADX INFO: renamed from: d */
    public final fxe f29365d;

    /* JADX INFO: renamed from: e */
    public final Application f29366e;

    /* JADX INFO: renamed from: f */
    public final xqs f29367f;

    /* JADX INFO: renamed from: g */
    public final AtomicInteger f29368g;

    /* JADX INFO: renamed from: h */
    public final AtomicReference f29369h;

    /* JADX INFO: renamed from: i */
    public final AtomicReference f29370i;

    /* JADX INFO: renamed from: j */
    public final Map f29371j;

    /* JADX INFO: renamed from: k */
    public final Map f29372k;

    /* JADX INFO: renamed from: l */
    public final oae f29373l;

    /* JADX INFO: renamed from: n */
    private final oke f29374n;

    /* JADX INFO: renamed from: o */
    private final pex f29375o;

    /* JADX INFO: renamed from: p */
    private final Map f29376p;

    /* JADX INFO: renamed from: q */
    private final Map f29377q;

    /* JADX INFO: renamed from: r */
    private final AtomicInteger f29378r;

    private gkq(Context context) {
        int i = fxd.f27824a;
        fxe fxeVar = (fxe) fxe.f27826b.m24490a(new fdi(context, 8));
        xqt xqtVar = nok.m24803a().f49139d;
        pga pgaVarM26733F = pga.m26733F(context);
        this.f29374n = new exk(this, 7);
        this.f29368g = new AtomicInteger(-1);
        this.f29369h = new AtomicReference(null);
        this.f29370i = new AtomicReference(null);
        this.f29371j = new ConcurrentHashMap(2);
        this.f29372k = new ConcurrentHashMap(2);
        this.f29376p = new ConcurrentHashMap(2);
        this.f29377q = new ConcurrentHashMap(2);
        this.f29378r = new AtomicInteger(0);
        this.f29373l = new oae("EmojiSuperpacksManager");
        this.f29366e = (Application) context.getApplicationContext();
        this.f29365d = fxeVar;
        this.f29367f = xqtVar;
        this.f29375o = pgaVarM26733F;
    }

    /* JADX INFO: renamed from: b */
    public static gkq m16093b(Context context) {
        gkq gkqVar;
        gkq gkqVar2 = f29364m;
        if (gkqVar2 != null) {
            return gkqVar2;
        }
        synchronized (gkq.class) {
            gkqVar = f29364m;
            if (gkqVar == null) {
                gkqVar = new gkq(context);
                nzy.f50206b.m25201a(gkqVar);
                oke okeVar = gkqVar.f29374n;
                okc[] okcVarArr = {f29362b, f29363c};
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(okeVar, okcVarArr);
                sev sevVar = sev.f61447b;
                fxe fxeVar = gkqVar.f29365d;
                fxx fxxVar = new fxx("emoji");
                fxxVar.f27910e = 300;
                fxxVar.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar));
                fxx fxxVar2 = new fxx("bundled_emoji");
                Application application = gkqVar.f29366e;
                xqs xqsVar = gkqVar.f29367f;
                fxxVar2.m15606a(new gkf(application, sevVar, xqsVar, 0));
                fxxVar2.m15606a(new gkf(application, sevVar, xqsVar, 1, null));
                fxxVar2.f27910e = 300;
                fxxVar2.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar2));
                xqp xqpVarMo15586g = fxeVar.mo15586g("emoji");
                xqpVarMo15586g.mo3865b(new xqc(xqpVarMo15586g, new fxh(gkqVar, 5)), xqsVar);
                gkqVar.f29373l.m25213a("init");
                f29364m = gkqVar;
            }
        }
        return gkqVar;
    }

    /* JADX INFO: renamed from: g */
    private final File m16094g(Locale locale, gkr gkrVar, fxa fxaVar) {
        ufp ufpVarM16704a;
        File[] fileArrListFiles;
        if (fxaVar == null || (ufpVarM16704a = haq.m16704a(this.f29366e, locale, fxaVar.m15560g())) == null || (fileArrListFiles = fxaVar.m15559f(ufpVarM16704a.mo31994i()).listFiles()) == null) {
            return null;
        }
        for (File file : fileArrListFiles) {
            if (((gkrVar == gkr.f29380b && file.getAbsolutePath().endsWith(".shortcuts")) || (gkrVar == gkr.f29379a && !file.getAbsolutePath().endsWith(".shortcuts"))) && file.exists()) {
                return file;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    private final void m16095h(String str, Printer printer) {
        ExecutionException e;
        uca ucaVar;
        ExecutionException e2;
        ucv ucvVar;
        ExecutionException e3;
        Pair pair = (Pair) this.f29372k.get(str);
        gkp gkpVar = (gkp) this.f29376p.get(str);
        fxa fxaVar = null;
        oot ootVar = gkpVar != null ? gkpVar.f29360c : null;
        oot ootVar2 = (oot) this.f29377q.get(str);
        try {
            if (pair != null) {
                printer.println("  manifest registration version: " + String.valueOf(pair.first));
                ucaVar = (uca) ((oot) pair.second).m25922x();
                try {
                    printer.println("  manifest registration state: success");
                } catch (CancellationException unused) {
                    printer.println("  manifest registration state: canceled");
                } catch (IllegalStateException unused2) {
                    printer.println("  manifest registration state: pending");
                } catch (ExecutionException e4) {
                    e = e4;
                    printer.println("  manifest registration state: failed");
                    printer.println("  manifest registration exception: ");
                    printer.println(whu.m34285a(e));
                }
            } else {
                printer.println("  manifest registration state: null");
                ucaVar = null;
            }
        } catch (CancellationException unused3) {
            ucaVar = null;
        } catch (IllegalStateException unused4) {
            ucaVar = null;
        } catch (ExecutionException e5) {
            e = e5;
            ucaVar = null;
        }
        if (ucaVar != null) {
            m16098k(ucaVar, printer);
        }
        try {
            if (ootVar != null) {
                ucvVar = (ucv) ootVar.m25922x();
                try {
                    printer.println("  sync state: success");
                } catch (CancellationException unused5) {
                    printer.println("  sync state: canceled");
                } catch (IllegalStateException unused6) {
                    printer.println("  sync state: pending");
                } catch (ExecutionException e6) {
                    e2 = e6;
                    printer.println("  sync state: failed");
                    printer.println("  sync exception: ");
                    printer.println(whu.m34285a(e2));
                }
            } else {
                printer.println("  sync state: null");
                ucvVar = null;
            }
        } catch (CancellationException unused7) {
            ucvVar = null;
        } catch (IllegalStateException unused8) {
            ucvVar = null;
        } catch (ExecutionException e7) {
            e2 = e7;
            ucvVar = null;
        }
        if (ucvVar != null) {
            printer.println("  sync packs: [");
            wns wnsVarMo31757b = ucvVar.mo31757b();
            int i = ((wsx) wnsVarMo31757b).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                m16096i((ufp) wnsVarMo31757b.get(i2), printer);
            }
            printer.println("  ]");
        }
        try {
            if (ootVar2 != null) {
                fxa fxaVar2 = (fxa) ootVar2.m25922x();
                try {
                    printer.println("  get packs state: success");
                    fxaVar = fxaVar2;
                } catch (CancellationException unused9) {
                    fxaVar = fxaVar2;
                    printer.println("  get packs state: canceled");
                } catch (IllegalStateException unused10) {
                    fxaVar = fxaVar2;
                    printer.println("  get packs state: pending");
                } catch (ExecutionException e8) {
                    e3 = e8;
                    fxaVar = fxaVar2;
                    printer.println("  get packs state: failed");
                    printer.println("  get packs exception: ");
                    printer.println(whu.m34285a(e3));
                }
            } else {
                printer.println("  get packs state: null");
            }
        } catch (CancellationException unused11) {
        } catch (IllegalStateException unused12) {
        } catch (ExecutionException e9) {
            e3 = e9;
        }
        if (fxaVar != null) {
            m16097j(fxaVar, printer);
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m16096i(ufp ufpVar, Printer printer) {
        String strMo31994i = ufpVar.mo31994i();
        wvx wvxVar = haq.f31036a;
        printer.println("    " + strMo31994i + " : " + ufpVar.mo31999n().m31913b("locales", "") + ',');
    }

    /* JADX INFO: renamed from: j */
    private static void m16097j(fxa fxaVar, Printer printer) {
        printer.println("  get packs name: ".concat(String.valueOf(String.valueOf(fxaVar.m15557d()))));
        printer.println("  get packs: [");
        Iterator it = fxaVar.m15560g().iterator();
        while (it.hasNext()) {
            m16096i((ufp) it.next(), printer);
        }
        printer.println("  ]");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    private static void m16098k(uca ucaVar, Printer printer) {
        printer.println("  manifest version: " + ucaVar.mo31751a());
        printer.println("  manifest name: ".concat(ucaVar.mo31753c()));
        printer.println("  manifest packs: [");
        wuj wujVarListIterator = ((wns) ucaVar.m31800i()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            m16096i((ufp) wujVarListIterator.next(), printer);
        }
        printer.println("  ]");
    }

    /* JADX INFO: renamed from: l */
    private static final wpa m16099l() {
        wns wnsVarM26651a = peu.m26651a();
        int size = wnsVarM26651a.size();
        zli.m36038aP(size, "expectedSize");
        woy woyVar = new woy(size);
        for (int i = 0; i < wnsVarM26651a.size(); i++) {
            woyVar.mo34498d(((pev) wnsVarM26651a.get(i)).mo26662i().m30068t());
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: a */
    public final gkh m16100a(Locale locale) {
        if (m16104f(locale)) {
            return gkh.f29323b;
        }
        uca ucaVar = (uca) this.f29370i.get();
        if (ucaVar == null) {
            ((wvu) ((wvu) f29361a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 278, "EmojiSuperpacksManager.java")).mo34846t("The manifest of emoji superpack data is not registered yet");
            return gkh.f29325d;
        }
        if (TextUtils.equals("bundled_emoji", ucaVar.mo31753c())) {
            ((wvu) ((wvu) f29361a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 284, "EmojiSuperpacksManager.java")).mo34846t("Bundled emoji data superpack has no enough information to choose locale");
            return gkh.f29324c;
        }
        ufp ufpVarM16704a = haq.m16704a(this.f29366e, locale, ucaVar.m31800i());
        ((wvu) ((wvu) f29361a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "getEmojiDataState", 291, "EmojiSuperpacksManager.java")).mo34849w("Emoji data pack is not :%s", ufpVarM16704a == null ? "available" : "downloaded yet");
        return ufpVarM16704a == null ? gkh.f29326e : gkh.f29324c;
    }

    /* JADX INFO: renamed from: c */
    public final oot m16101c(String str, final int i, int i2) {
        final gkq gkqVar;
        final String str2;
        oot ootVarM25892i;
        Integer numValueOf = Integer.valueOf(i2);
        Integer numValueOf2 = Integer.valueOf(i);
        int i3 = 1;
        this.f29373l.m25216d("register manifest: #=%s, name=%s, version=%s", numValueOf, str, numValueOf2);
        if (TextUtils.equals(str, "bundled_emoji")) {
            ura uraVar = new ura(this, str, i, i3);
            xqs xqsVar = this.f29367f;
            wvx wvxVar = oot.f51560a;
            xrk xrkVar = new xrk(uraVar);
            xqsVar.execute(xrkVar);
            ootVarM25892i = oot.m25892i(xrkVar);
            gkqVar = this;
            str2 = str;
        } else {
            final String str3 = (String) f29362b.mo25729g();
            final boolean z = this.f29368g.get() == -1 && this.f29365d.mo15580a().mo15534a();
            gkqVar = this;
            str2 = str;
            xot xotVar = new xot() { // from class: gkj
                @Override // p000.xot
                /* JADX INFO: renamed from: a */
                public final xqp mo15435a() {
                    ueh uehVarM31931j = uei.m31931j();
                    uehVarM31931j.f67470a = str3;
                    uehVarM31931j.f67471b = "zip";
                    uehVarM31931j.m31927d(2);
                    uehVarM31931j.m31930g(z ? 1 : 0);
                    return this.f29333a.f29365d.mo15588i(str2, i, uehVarM31931j.m31924a());
                }
            };
            xqs xqsVar2 = gkqVar.f29367f;
            wvx wvxVar2 = oot.f51560a;
            xrk xrkVar2 = new xrk(xotVar);
            xqsVar2.execute(xrkVar2);
            ootVarM25892i = oot.m25892i(xrkVar2);
        }
        gkqVar.f29372k.put(str2, Pair.create(numValueOf2, ootVarM25892i));
        return ootVarM25892i;
    }

    /* JADX INFO: renamed from: d */
    public final File m16102d(boolean z, Locale locale, gkr gkrVar) {
        int i;
        Map map = this.f29371j;
        File fileM16094g = m16094g(locale, gkrVar, (fxa) map.get("emoji"));
        if (fileM16094g != null) {
            this.f29373l.m25215c("requested file: status=downloaded, locale=%s, type=%s", locale, gkrVar);
            return fileM16094g;
        }
        m16103e(false, z);
        Application application = this.f29366e;
        wns wnsVarM16705b = haq.m16705b(application, locale);
        Iterable iterableM34276j = haq.f31037b.m34276j(application.getResources().getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f03000b)[0]);
        int size = wnsVarM16705b.size();
        int i2 = 0;
        loop0: while (i2 < size) {
            Locale locale2 = (Locale) wnsVarM16705b.get(i2);
            Iterator it = iterableM34276j.iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    if (sff.m30075e(sff.m30073c((String) it.next()), locale2)) {
                        File fileM16094g2 = m16094g(locale, gkrVar, (fxa) map.get("bundled_emoji"));
                        if (fileM16094g2 == null) {
                            m16103e(true, false);
                            break loop0;
                        }
                        this.f29373l.m25215c("requested file: status=bundled, locale=%s, type=%s", locale, gkrVar);
                        return fileM16094g2;
                    }
                }
            }
            i2 = i;
        }
        this.f29373l.m25215c("requested file: status=failed, locale=%s, type=%s", locale, gkrVar);
        return null;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("EmojiSuperpacksManager");
        printer.println("enabled locales: ".concat(String.valueOf(String.valueOf(m16099l()))));
        printer.println("sync count: " + this.f29378r.get());
        printer.println("pack version at init: " + this.f29368g.get());
        printer.println("cached pack manifest:");
        uca ucaVar = (uca) this.f29370i.get();
        if (ucaVar != null) {
            m16098k(ucaVar, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("cached bundled pack set:");
        Map map = this.f29371j;
        fxa fxaVar = (fxa) map.get("bundled_emoji");
        if (fxaVar != null) {
            m16097j(fxaVar, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("cached downloaded pack set:");
        fxa fxaVar2 = (fxa) map.get("emoji");
        if (fxaVar2 != null) {
            m16097j(fxaVar2, printer);
        } else {
            printer.println("  null");
        }
        printer.println("");
        printer.println("bundled futures state:");
        m16095h("bundled_emoji", printer);
        printer.println("");
        printer.println("downloaded futures state:");
        m16095h("emoji", printer);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:29:0x0129  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: e */
    public final void m16103e(final boolean z, final boolean z2) {
        Pair pair;
        oot ootVarM16101c;
        oot ootVar;
        oot ootVar2;
        int iIntValue;
        ope opeVarM25920v;
        final int iIncrementAndGet = this.f29378r.incrementAndGet();
        wvx wvxVar = f29361a;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "triggerSync", 393, "EmojiSuperpacksManager.java");
        Integer numValueOf = Integer.valueOf(iIncrementAndGet);
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        wvuVar.mo34814P("triggerSync(%s) : isBundled=%s, isUserInitiated=%s", numValueOf, boolValueOf, boolValueOf2);
        Object[] objArr = {boolValueOf2};
        oae oaeVar = this.f29373l;
        oaeVar.m25216d("triggerSync started: #=%s, bundled=%s, userInitiated=%s", numValueOf, boolValueOf, objArr);
        final String str = true != z ? "emoji" : "bundled_emoji";
        int iIntValue2 = TextUtils.equals(str, "bundled_emoji") ? 2025011518 : ((Long) f29363c.mo25729g()).intValue();
        Map map = this.f29376p;
        wpa wpaVarM16099l = m16099l();
        gkp gkpVar = (gkp) map.get(str);
        if (gkpVar != null) {
            ootVar2 = gkpVar.f29360c;
            if (ootVar2.m25899B() && gkpVar.f29358a == iIntValue2 && gkpVar.f29359b.equals(wpaVarM16099l)) {
                wvu wvuVar2 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 472, "EmojiSuperpacksManager.java");
                Integer numValueOf2 = Integer.valueOf(iIntValue2);
                wvuVar2.mo34814P("reusing in-flight sync: name=%s, version=%s, locales=%s", str, numValueOf2, wpaVarM16099l);
                oaeVar.m25216d("reusing in-flight sync: #=%s, name=%s, version=%s, locales=%s", numValueOf, str, numValueOf2, wpaVarM16099l);
            } else {
                pair = (Pair) this.f29372k.get(str);
                if (pair != null) {
                    Integer num = (Integer) pair.first;
                    iIntValue = num.intValue();
                    oot ootVar3 = (oot) pair.second;
                    opeVarM25920v = ootVar3.m25920v();
                    if (iIntValue == iIntValue2 || opeVarM25920v == ope.f51585c || opeVarM25920v == ope.f51584b) {
                        wvu wvuVar3 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 491, "EmojiSuperpacksManager.java");
                        Integer numValueOf3 = Integer.valueOf(iIntValue2);
                        wvuVar3.mo34815Q("reregistering manifest: name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", str, num, numValueOf3, opeVarM25920v);
                        oaeVar.m25216d("reregistering manifest: #=%s, name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", numValueOf, str, num, numValueOf3, opeVarM25920v);
                        ootVarM16101c = m16101c(str, iIntValue2, iIncrementAndGet);
                    } else {
                        wvu wvuVar4 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 505, "EmojiSuperpacksManager.java");
                        Integer numValueOf4 = Integer.valueOf(iIntValue2);
                        wvuVar4.mo34814P("reusing manifest: name=%s, version=%s, previousManifestState=%s", str, numValueOf4, opeVarM25920v);
                        oaeVar.m25216d("reusing manifest: #=%s, name=%s, version=%s, previousManifestState=%s", numValueOf, str, numValueOf4, opeVarM25920v);
                        ootVar = ootVar3;
                        wpaVarM16099l = wpaVarM16099l;
                    }
                    ued uedVar = ued.f67465a;
                    abif abifVar = new abif();
                    abifVar.m2186h("enabled_locales", wpaVarM16099l.toArray(new Locale[0]));
                    final ued uedVarM2183e = abifVar.m2183e();
                    final int i = iIntValue2;
                    final String str2 = str;
                    final xou xouVar = new xou() { // from class: gkk
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj) {
                            gkq gkqVar = this.f29338a;
                            gkqVar.f29370i.set((uca) obj);
                            Integer numValueOf5 = Integer.valueOf(iIncrementAndGet);
                            Object[] objArr2 = {Integer.valueOf(i)};
                            oae oaeVar2 = gkqVar.f29373l;
                            String str3 = str2;
                            oaeVar2.m25216d("manifest ready: #=%s, name=%s, version=%s", numValueOf5, str3, objArr2);
                            Application application = gkqVar.f29366e;
                            boolean z3 = z2;
                            fxe fxeVar = gkqVar.f29365d;
                            return fxeVar.mo15591l(str3, new gki(application, z3, fxeVar.mo15580a()), uedVarM2183e);
                        }
                    };
                    xqs xqsVar = this.f29367f;
                    oot ootVarM25909d = ootVar.m25917s(xouVar, xqsVar).m25909d(udx.class, new xou() { // from class: gkl
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj) {
                            ((wvu) ((wvu) ((wvu) gkq.f29361a.m34777c()).mo34835i((udx) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 544, "EmojiSuperpacksManager.java")).mo34846t("Failed to sync due to no manifest found. Attempting recovery.");
                            int i2 = i;
                            int i3 = iIncrementAndGet;
                            Integer numValueOf5 = Integer.valueOf(i3);
                            Object[] objArr2 = {Integer.valueOf(i2)};
                            gkq gkqVar = this.f29344a;
                            oae oaeVar2 = gkqVar.f29373l;
                            String str3 = str2;
                            oaeVar2.m25216d("sync failed with no manifest: #=%s, name=%s, version=%s", numValueOf5, str3, objArr2);
                            oot ootVarM25892i = oot.m25892i(gkqVar.f29365d.mo15583d(str3));
                            izn iznVar = new izn(gkqVar, str3, i2, i3, 1);
                            xqs xqsVar2 = gkqVar.f29367f;
                            return ootVarM25892i.m25917s(iznVar, xqsVar2).m25917s(xouVar, xqsVar2);
                        }
                    }, xqsVar);
                    map.put(str, new gkp(i, wpaVarM16099l, ootVarM25909d));
                    ootVar2 = ootVarM25909d;
                } else {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 514, "EmojiSuperpacksManager.java")).mo34849w("Registering manifest for %s", str);
                    ootVarM16101c = m16101c(str, iIntValue2, iIncrementAndGet);
                }
                ootVar = ootVarM16101c;
                ued uedVar2 = ued.f67465a;
                abif abifVar2 = new abif();
                abifVar2.m2186h("enabled_locales", wpaVarM16099l.toArray(new Locale[0]));
                final ued uedVarM2183e2 = abifVar2.m2183e();
                final int i2 = iIntValue2;
                final String str3 = str;
                final xou xouVar2 = new xou() { // from class: gkk
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) {
                        gkq gkqVar = this.f29338a;
                        gkqVar.f29370i.set((uca) obj);
                        Integer numValueOf5 = Integer.valueOf(iIncrementAndGet);
                        Object[] objArr2 = {Integer.valueOf(i2)};
                        oae oaeVar2 = gkqVar.f29373l;
                        String str4 = str3;
                        oaeVar2.m25216d("manifest ready: #=%s, name=%s, version=%s", numValueOf5, str4, objArr2);
                        Application application = gkqVar.f29366e;
                        boolean z3 = z2;
                        fxe fxeVar = gkqVar.f29365d;
                        return fxeVar.mo15591l(str4, new gki(application, z3, fxeVar.mo15580a()), uedVarM2183e2);
                    }
                };
                xqs xqsVar2 = this.f29367f;
                oot ootVarM25909d2 = ootVar.m25917s(xouVar2, xqsVar2).m25909d(udx.class, new xou() { // from class: gkl
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) {
                        ((wvu) ((wvu) ((wvu) gkq.f29361a.m34777c()).mo34835i((udx) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 544, "EmojiSuperpacksManager.java")).mo34846t("Failed to sync due to no manifest found. Attempting recovery.");
                        int i3 = i2;
                        int i4 = iIncrementAndGet;
                        Integer numValueOf5 = Integer.valueOf(i4);
                        Object[] objArr2 = {Integer.valueOf(i3)};
                        gkq gkqVar = this.f29344a;
                        oae oaeVar2 = gkqVar.f29373l;
                        String str4 = str3;
                        oaeVar2.m25216d("sync failed with no manifest: #=%s, name=%s, version=%s", numValueOf5, str4, objArr2);
                        oot ootVarM25892i = oot.m25892i(gkqVar.f29365d.mo15583d(str4));
                        izn iznVar = new izn(gkqVar, str4, i3, i4, 1);
                        xqs xqsVar3 = gkqVar.f29367f;
                        return ootVarM25892i.m25917s(iznVar, xqsVar3).m25917s(xouVar2, xqsVar3);
                    }
                }, xqsVar2);
                map.put(str, new gkp(i2, wpaVarM16099l, ootVarM25909d2));
                ootVar2 = ootVarM25909d2;
            }
        } else {
            pair = (Pair) this.f29372k.get(str);
            if (pair != null) {
                Integer num2 = (Integer) pair.first;
                iIntValue = num2.intValue();
                oot ootVar4 = (oot) pair.second;
                opeVarM25920v = ootVar4.m25920v();
                if (iIntValue == iIntValue2) {
                }
                wvu wvuVar5 = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 491, "EmojiSuperpacksManager.java");
                Integer numValueOf5 = Integer.valueOf(iIntValue2);
                wvuVar5.mo34815Q("reregistering manifest: name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", str, num2, numValueOf5, opeVarM25920v);
                oaeVar.m25216d("reregistering manifest: #=%s, name=%s, pendingVersion=%s, newVersion=%s, previousManifestState=%s", numValueOf, str, num2, numValueOf5, opeVarM25920v);
                ootVarM16101c = m16101c(str, iIntValue2, iIncrementAndGet);
            } else {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 514, "EmojiSuperpacksManager.java")).mo34849w("Registering manifest for %s", str);
                ootVarM16101c = m16101c(str, iIntValue2, iIncrementAndGet);
            }
            ootVar = ootVarM16101c;
            ued uedVar3 = ued.f67465a;
            abif abifVar3 = new abif();
            abifVar3.m2186h("enabled_locales", wpaVarM16099l.toArray(new Locale[0]));
            final ued uedVarM2183e3 = abifVar3.m2183e();
            final int i3 = iIntValue2;
            final String str4 = str;
            final xou xouVar3 = new xou() { // from class: gkk
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    gkq gkqVar = this.f29338a;
                    gkqVar.f29370i.set((uca) obj);
                    Integer numValueOf6 = Integer.valueOf(iIncrementAndGet);
                    Object[] objArr2 = {Integer.valueOf(i3)};
                    oae oaeVar2 = gkqVar.f29373l;
                    String str5 = str4;
                    oaeVar2.m25216d("manifest ready: #=%s, name=%s, version=%s", numValueOf6, str5, objArr2);
                    Application application = gkqVar.f29366e;
                    boolean z3 = z2;
                    fxe fxeVar = gkqVar.f29365d;
                    return fxeVar.mo15591l(str5, new gki(application, z3, fxeVar.mo15580a()), uedVarM2183e3);
                }
            };
            xqs xqsVar3 = this.f29367f;
            oot ootVarM25909d3 = ootVar.m25917s(xouVar3, xqsVar3).m25909d(udx.class, new xou() { // from class: gkl
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    ((wvu) ((wvu) ((wvu) gkq.f29361a.m34777c()).mo34835i((udx) obj)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "sync", 544, "EmojiSuperpacksManager.java")).mo34846t("Failed to sync due to no manifest found. Attempting recovery.");
                    int i4 = i3;
                    int i5 = iIncrementAndGet;
                    Integer numValueOf6 = Integer.valueOf(i5);
                    Object[] objArr2 = {Integer.valueOf(i4)};
                    gkq gkqVar = this.f29344a;
                    oae oaeVar2 = gkqVar.f29373l;
                    String str5 = str4;
                    oaeVar2.m25216d("sync failed with no manifest: #=%s, name=%s, version=%s", numValueOf6, str5, objArr2);
                    oot ootVarM25892i = oot.m25892i(gkqVar.f29365d.mo15583d(str5));
                    izn iznVar = new izn(gkqVar, str5, i4, i5, 1);
                    xqs xqsVar4 = gkqVar.f29367f;
                    return ootVarM25892i.m25917s(iznVar, xqsVar4).m25917s(xouVar3, xqsVar4);
                }
            }, xqsVar3);
            map.put(str, new gkp(i3, wpaVarM16099l, ootVarM25909d3));
            ootVar2 = ootVarM25909d3;
        }
        gkm gkmVar = new gkm(this, str, iIncrementAndGet, 0);
        xqs xqsVar4 = this.f29367f;
        oot ootVarM25917s = ootVar2.m25917s(gkmVar, xqsVar4);
        this.f29377q.put(str, ootVarM25917s);
        oot ootVarM25911g = oot.m25892i(ootVarM25917s).m25911g(wgz.f72776c, xpi.INSTANCE);
        opd opdVar = new opd();
        opdVar.m25928d(new Consumer() { // from class: gkn
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                gkq gkqVar = this.f29352a;
                int i4 = iIncrementAndGet;
                fxa fxaVar = (fxa) obj;
                boolean z3 = z;
                if (!(z3 && gkqVar.f29371j.get("bundled_emoji") == null) && fxaVar.m15562i()) {
                    gkqVar.f29373l.m25215c("triggerSync empty pack set: #=%s, name=%s", Integer.valueOf(i4), fxaVar.m15557d());
                    fxaVar.close();
                } else {
                    gkqVar.f29373l.m25215c("triggerSync success: #=%s, name=%s", Integer.valueOf(i4), fxaVar.m15557d());
                    wvx wvxVar2 = gkq.f29361a;
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 617, "EmojiSuperpacksManager.java")).mo34849w("processPackSet() : isBundled = %s", Boolean.valueOf(z3));
                    fxa fxaVar2 = (fxa) gkqVar.f29371j.put(true != z3 ? "emoji" : "bundled_emoji", fxaVar);
                    if (fxaVar2 != null) {
                        fxaVar2.close();
                    }
                    adgs adgsVar = (adgs) gkqVar.f29369h.get();
                    if (adgsVar == null || fxaVar.m15561h().isEmpty()) {
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager", "processPackSet", 630, "EmojiSuperpacksManager.java")).mo34846t("processPackSet() : listener is null.");
                    } else {
                        ((Delight5Facilitator) adgsVar.f7557a).m9961u();
                    }
                }
                gkqVar.f29372k.remove(str);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
        opdVar.m25927c(new gko(this, iIncrementAndGet, 1));
        opdVar.m25926b(new gko(this, iIncrementAndGet, 0));
        opdVar.f51576a = xqsVar4;
        ootVarM25911g.m25901D(opdVar.m25925a());
    }

    /* JADX INFO: renamed from: f */
    public final boolean m16104f(Locale locale) {
        Map map = this.f29371j;
        gkr gkrVar = gkr.f29379a;
        return (m16094g(locale, gkrVar, (fxa) map.get("bundled_emoji")) == null && m16094g(locale, gkrVar, (fxa) map.get("emoji")) == null) ? false : true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
