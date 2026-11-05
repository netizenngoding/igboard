package p000;

import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbk implements pbb, oab {

    /* JADX INFO: renamed from: f */
    public static final /* synthetic */ int f53179f = 0;

    /* JADX INFO: renamed from: h */
    private final pbj f53183h;

    /* JADX INFO: renamed from: l */
    private pbh f53187l;

    /* JADX INFO: renamed from: m */
    private EditorInfo f53188m;

    /* JADX INFO: renamed from: n */
    private boolean f53189n;

    /* JADX INFO: renamed from: o */
    private boolean f53190o;

    /* JADX INFO: renamed from: r */
    private Instant f53193r;

    /* JADX INFO: renamed from: s */
    private String f53194s;

    /* JADX INFO: renamed from: t */
    private qci f53195t;

    /* JADX INFO: renamed from: u */
    private qci f53196u;

    /* JADX INFO: renamed from: v */
    private final qlu f53197v;

    /* JADX INFO: renamed from: w */
    private EditorInfo f53198w;

    /* JADX INFO: renamed from: x */
    private final rek f53199x;

    /* JADX INFO: renamed from: g */
    private static final wvx f53180g = wvx.m34787i("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager");

    /* JADX INFO: renamed from: b */
    protected static final oae f53177b = new oae("InputBundleManager");

    /* JADX INFO: renamed from: c */
    static final okc f53178c = okf.m25757c("time_to_restore_keyboard_when_screen_rotating", 0);

    /* JADX INFO: renamed from: d */
    public final ArrayList f53181d = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final Map f53184i = new ayg();

    /* JADX INFO: renamed from: j */
    private final List f53185j = new ArrayList();

    /* JADX INFO: renamed from: k */
    private final Map f53186k = new ayg();

    /* JADX INFO: renamed from: e */
    public qch f53182e = qch.f56138b;

    /* JADX INFO: renamed from: p */
    private final ayg f53191p = new ayg();

    /* JADX INFO: renamed from: q */
    private final ayg f53192q = new ayg();

    public pbk(pbj pbjVar, rek rekVar) {
        inj injVar = new inj(this, 4);
        this.f53197v = injVar;
        this.f53183h = pbjVar;
        this.f53199x = rekVar;
        qlv.m28432b().m28435c(injVar, rft.class, nos.f49161a);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: u */
    private final void m26408u() {
        this.f53196u = null;
    }

    /* JADX INFO: renamed from: v */
    private final void m26409v() {
        this.f53193r = null;
        this.f53194s = null;
        this.f53195t = null;
    }

    /* JADX INFO: renamed from: w */
    private final void m26410w(pbh pbhVar) {
        Trace.beginSection("InputBundleManager.switchToInputBundle");
        try {
            if (pbhVar != this.f53187l) {
                pbhVar.m26397p();
                m26414t();
                this.f53187l = pbhVar;
                if (pbhVar != null && this.f53189n) {
                    pbhVar.m26399r(new qci(this.f53182e));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: x */
    private final boolean m26411x(qch qchVar) {
        pbh pbhVar;
        return this.f53182e == qch.f56138b && (pbhVar = this.f53187l) != null && pbhVar.m26380O(qchVar);
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: a */
    public final pbh mo26348a() {
        return this.f53187l;
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: b */
    public final void mo26349b(pbh pbhVar) {
        pbhVar.f53171s = new ink(this, 13);
        this.f53181d.add(pbhVar);
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: c */
    public final void mo26350c(boolean z) {
        if (z) {
            ArrayList arrayList = this.f53181d;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                pbh pbhVar = (pbh) arrayList.get(i);
                qci qciVarM26394m = pbhVar.m26394m();
                if (qciVarM26394m != null) {
                    this.f53191p.put(pbhVar.m26397p(), qciVarM26394m);
                    qci qciVar = pbhVar.f53172t;
                    if (qciVar != null) {
                        this.f53192q.put(pbhVar.m26397p(), qciVar);
                    }
                }
            }
        } else {
            this.f53191p.clear();
            this.f53192q.clear();
        }
        m26414t();
        this.f53189n = false;
        ArrayList arrayList2 = this.f53181d;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            qaz.m27958ab((pbh) arrayList2.get(i2));
        }
        arrayList2.clear();
        this.f53186k.clear();
        this.f53184i.clear();
        this.f53185j.clear();
        this.f53187l = null;
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: d */
    public final void mo26351d() {
        qlv.m28432b().m28437e(this.f53197v, rft.class);
        nzy.f50206b.m25203c(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("enabledInputBundles size: " + ((aze) this.f53186k).f11347d);
        Map map = this.f53184i;
        printer.println("enabledInputBundlesByLanguage size: " + ((aze) map).f11347d);
        for (Map.Entry entry : map.entrySet()) {
            printer.println("  language: " + String.valueOf(entry.getKey()) + ", count: " + ((List) entry.getValue()).size());
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                printer.println("    bundle: ".concat(String.valueOf(((pbh) it.next()).m26397p())));
            }
        }
        printer.println("keyboardTypeBackupMap: ".concat(this.f53191p.toString()));
        printer.println("topLevelKeyboardTypeBackupMap: ".concat(this.f53192q.toString()));
        printer.println("timeStampOfScreenOrientation: ".concat(String.valueOf(String.valueOf(this.f53193r))));
        printer.println("screenRotatingInputBundleId: ".concat(String.valueOf(this.f53194s)));
        printer.println("screenRotatingKeyboardType: ".concat(String.valueOf(String.valueOf(this.f53195t))));
        printer.println("enabledPrimeLanguages size: " + this.f53185j.size());
        printer.println("inputStarted: " + this.f53189n);
        printer.println("shouldResetKeyboardType: " + this.f53190o);
        printer.println("initialKeyboardType: ".concat(String.valueOf(String.valueOf(this.f53182e))));
        pbh pbhVar = this.f53187l;
        printer.println("currentInputBundle id: ".concat(String.valueOf(pbhVar != null ? pbhVar.m26397p() : "null")));
        EditorInfo editorInfo = this.f53188m;
        if (editorInfo != null) {
            printer.println("currentEditorInfo packageName: " + editorInfo.packageName + ", inputType: " + this.f53188m.inputType);
        }
        printer.println("screenRotatingInputBundleId: ".concat(String.valueOf(this.f53194s)));
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: e */
    public final void mo26352e() {
        ArrayList arrayList = this.f53181d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            aze azeVar = ((pbh) arrayList.get(i)).f53163k.f53247c.f53235b;
            int i2 = azeVar.f11347d;
            for (int i3 = 0; i3 < i2; i3++) {
                ple pleVar = (ple) azeVar.m6934g(i3);
                if (pleVar != null) {
                    for (qcl qclVar : qcl.values()) {
                        pleVar.f54158a.mo11087ew(qclVar);
                    }
                }
            }
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: f */
    public final void mo26353f(boolean z) {
        m26414t();
        this.f53189n = false;
        this.f53190o = z;
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: g */
    public final void mo26354g() {
        qci qciVarM26394m;
        if (this.f53189n) {
            ((wvu) ((wvu) f53180g.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "onLanguageVariantChanged", 742, "InputBundleManager.java")).mo34846t("language variant changed");
            pbh pbhVar = this.f53187l;
            if (pbhVar == null || (qciVarM26394m = pbhVar.m26394m()) == null) {
                return;
            }
            pbj pbjVar = this.f53183h;
            qch qchVar = qciVarM26394m.f56151a;
            plb plbVarMo18170dx = pbjVar.mo18170dx(qchVar);
            if (plbVarMo18170dx == null || !plbVarMo18170dx.mo15328E(qchVar)) {
                return;
            }
            this.f53196u = qciVarM26394m;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: h */
    public final void mo26355h() {
        qci qciVarM26394m;
        if (this.f53189n) {
            this.f53193r = Instant.now();
            ((wvu) ((wvu) f53180g.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "onScreenOrientationChanged", 723, "InputBundleManager.java")).mo34846t("Screen rotation started");
            pbh pbhVar = this.f53187l;
            if (pbhVar == null || (qciVarM26394m = pbhVar.m26394m()) == null) {
                return;
            }
            pbj pbjVar = this.f53183h;
            qch qchVar = qciVarM26394m.f56151a;
            plb plbVarMo18170dx = pbjVar.mo18170dx(qchVar);
            if (plbVarMo18170dx == null || plbVarMo18170dx.mo15329F(qchVar)) {
                this.f53194s = pbhVar.m26397p();
                this.f53195t = qciVarM26394m;
            }
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: i */
    public final void mo26356i() {
        pbh pbhVar = this.f53187l;
        if (pbhVar == null || !this.f53189n) {
            return;
        }
        Trace.beginSection("InputBundle.reactivateIme");
        try {
            pbhVar.m26405x();
            pbhVar.m26400s(pbhVar.m26390i() != null ? pbhVar.m26390i() : pbhVar.m26391j());
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: j */
    public final void mo26357j(Runnable runnable) {
        wvx wvxVar = f53180g;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "reactivateKeyboard", 685, "InputBundleManager.java")).mo34844r();
        pbh pbhVar = this.f53187l;
        if (pbhVar == null) {
            mo26352e();
            runnable.run();
            return;
        }
        qci qciVarM26394m = pbhVar.m26394m();
        pbhVar.m26406y();
        mo26352e();
        runnable.run();
        if (this.f53187l != pbhVar) {
            ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "maybeCrashInDebugBuild", 715, "InputBundleManager.java")).mo34849w("%s", "Current input bundle is changed");
            pbhVar = this.f53187l;
            if (pbhVar == null) {
                return;
            }
        }
        if (qciVarM26394m != null) {
            pbhVar.m26401t(qciVarM26394m);
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: k */
    public final void mo26358k() {
        Map map = this.f53186k;
        map.clear();
        Map map2 = this.f53184i;
        map2.clear();
        List list = this.f53185j;
        list.clear();
        ArrayList arrayList = this.f53181d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            pbh pbhVar = (pbh) arrayList.get(i);
            map.put(pbhVar.m26397p(), pbhVar);
            ((List) p008j$.util.Map.EL.computeIfAbsent(map2, pbhVar.m26396o(), new jky(9))).add(pbhVar);
            sfc sfcVarM26396o = pbhVar.m26396o();
            if (!sfcVarM26396o.m30056H() && !list.contains(sfcVarM26396o)) {
                list.add(sfcVarM26396o);
            }
        }
        pbh pbhVarM26413s = m26413s();
        if (pbhVarM26413s != null) {
            m26410w(pbhVarM26413s);
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo26359l(EditorInfo editorInfo) {
        mo26360m(editorInfo, false);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011b  */
    @Override // p000.pbb
    /* JADX INFO: renamed from: m */
    public final void mo26360m(EditorInfo editorInfo, boolean z) {
        wvx wvxVar = f53180g;
        wvu wvuVar = (wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "startInput", 356, "InputBundleManager.java");
        Boolean boolValueOf = Boolean.valueOf(z);
        wvuVar.mo34849w("startInput2 restarting=%s", boolValueOf);
        f53177b.m25214b("startInput2 restarting=%s", boolValueOf);
        m26414t();
        this.f53189n = false;
        EditorInfo editorInfo2 = this.f53188m;
        if (editorInfo != null) {
            mo26362o(editorInfo, null);
        }
        this.f53189n = true;
        pbh pbhVar = this.f53187l;
        if (pbhVar != null) {
            Instant instant = this.f53193r;
            if (instant != null) {
                Instant instantNow = Instant.now();
                if (obk.m25256U(this.f53188m)) {
                    this.f53193r = instantNow;
                    instant = instantNow;
                }
                if (instantNow.isAfter(instant.plusMillis(((Long) f53178c.mo25729g()).longValue()))) {
                    m26409v();
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "checkScreenRotation", 490, "InputBundleManager.java")).mo34846t("Screen rotation timeout");
                }
            }
            qci qciVar = this.f53195t;
            if (qciVar == null || !pbhVar.m26397p().equals(this.f53194s)) {
                qciVar = this.f53196u;
                if (qciVar != null) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "getKeyboardTypeToActive", 440, "InputBundleManager.java")).mo34849w("Language switching, keyboard type to be activated: %s", qciVar);
                    m26408u();
                } else {
                    qciVar = (qci) this.f53191p.remove(pbhVar.m26397p());
                    if (qciVar == null) {
                        qciVar = pbhVar.m26394m();
                    }
                    if (qciVar == null) {
                        qciVar = new qci(this.f53182e);
                    } else {
                        qci qciVar2 = (qci) this.f53192q.remove(pbhVar.m26397p());
                        if (qciVar2 != null) {
                            pbhVar.f53172t = qciVar2;
                        } else {
                            qciVar2 = pbhVar.f53172t;
                        }
                        if (z || this.f53190o) {
                            String str = editorInfo2 == null ? null : editorInfo2.packageName;
                            EditorInfo editorInfo3 = this.f53188m;
                            boolean zEquals = Objects.equals(str, editorInfo3 != null ? editorInfo3.packageName : null);
                            if (m26411x(qciVar.f56151a)) {
                                if (!zEquals) {
                                    zEquals = false;
                                    if (qciVar2 == null) {
                                        qciVar = new qci(this.f53182e);
                                    } else {
                                        qciVar = new qci(this.f53182e);
                                    }
                                }
                            } else if (qciVar2 == null && m26411x(qciVar2.f56151a) && zEquals) {
                                qciVar = qciVar2;
                            } else {
                                qciVar = new qci(this.f53182e);
                            }
                        }
                    }
                }
            } else {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "getKeyboardTypeToActive", 435, "InputBundleManager.java")).mo34849w("Screen rotating, keyboard type to be activated: %s", qciVar);
            }
            pbhVar.m26399r(qciVar);
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "startInput", 371, "InputBundleManager.java")).mo34849w("startInput() with %s", pbhVar.m26394m());
        }
        this.f53190o = false;
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: n */
    public final void mo26361n(EditorInfo editorInfo, EditorInfo editorInfo2, qci qciVar) {
        mo26362o(editorInfo, editorInfo2);
        pbh pbhVar = this.f53187l;
        if (pbhVar != null) {
            pbhVar.m26375J(qciVar);
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: o */
    public final void mo26362o(EditorInfo editorInfo, EditorInfo editorInfo2) {
        EditorInfo editorInfo3 = this.f53198w;
        if (editorInfo3 != null && (!Objects.equals(obk.m25285m(editorInfo3), obk.m25285m(editorInfo)) || (editorInfo3.inputType != 0 && editorInfo.inputType != 0 && (editorInfo3.fieldId != editorInfo.fieldId || editorInfo3.inputType != editorInfo.inputType)))) {
            m26409v();
            m26408u();
        }
        this.f53198w = editorInfo;
        if (editorInfo2 != null) {
            editorInfo = editorInfo2;
        }
        this.f53188m = editorInfo;
        pbh pbhVarM26413s = m26413s();
        if (this.f53187l != pbhVarM26413s) {
            if (pbhVarM26413s != null) {
                m26410w(pbhVarM26413s);
            } else {
                ((wvu) ((wvu) f53180g.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "updateEditorInfo", 397, "InputBundleManager.java")).mo34847u("Ime is not available for EditorInfo, inputType=%d", editorInfo.inputType);
            }
        }
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: p */
    public final boolean mo26363p() {
        return this.f53189n;
    }

    @Override // p000.pbb
    /* JADX INFO: renamed from: q */
    public final boolean mo26364q(qch qchVar) {
        if (this.f53182e == qchVar) {
            return false;
        }
        this.f53182e = qchVar;
        ArrayList arrayList = this.f53181d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((pbh) arrayList.get(i)).f53172t = null;
        }
        m26409v();
        m26408u();
        return true;
    }

    /* JADX INFO: renamed from: r */
    public final pbh m26412r(String str) {
        return (pbh) this.f53186k.get(str);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088 A[EDGE_INSN: B:39:0x0088->B:56:0x00b8 BREAK  A[LOOP:0: B:45:0x0098->B:67:0x0098], PHI: r3
      0x0088: PHI (r3v7 sfc) = (r3v4 sfc), (r3v8 sfc) binds: [B:54:0x00b4, B:38:0x0086] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: s */
    public final pbh m26413s() {
        sfc sfcVarMo18169dD;
        sfc sfcVarM30061k;
        sfc sfcVar;
        String strM26397p = null;
        if (obk.m25255T(this.f53188m) || obk.m25256U(this.f53188m)) {
            sfcVarMo18169dD = obk.m25239D(this.f53188m) ? seo.f61417d : seo.f61416c;
        } else if (obk.m25248M(this.f53188m)) {
            sfcVarMo18169dD = seo.f61419f;
        } else if (obk.m25246K(this.f53188m)) {
            sfcVarMo18169dD = seo.f61418e;
        } else if (obk.m25251P(this.f53188m)) {
            sfcVarMo18169dD = seo.f61420g;
        } else {
            sfcVarMo18169dD = obk.m25237B(this.f53188m) ? seo.f61421h : null;
        }
        if (sfcVarMo18169dD == null) {
            sfcVarMo18169dD = this.f53183h.mo18169dD(this.f53188m);
        }
        if (sfcVarMo18169dD == null || !sfcVarMo18169dD.m30056H()) {
            sfcVarM30061k = null;
        } else {
            Map map = this.f53184i;
            sfcVarM30061k = map.containsKey(sfcVarMo18169dD) ? sfcVarMo18169dD : sfcVarMo18169dD.m30061k(map.keySet());
        }
        if (sfcVarM30061k == null) {
            if (sfcVarMo18169dD == null) {
                sfcVarMo18169dD = null;
            } else if (sfcVarMo18169dD.equals(seo.f61416c)) {
                Map map2 = this.f53184i;
                sfcVar = seo.f61417d;
                if (map2.containsKey(sfcVar)) {
                    sfcVarM30061k = sfcVar;
                    break;
                }
            }
            String str = sfcVarMo18169dD == null ? null : sfcVarMo18169dD.f61514g;
            Iterator it = this.f53185j.iterator();
            sfcVar = null;
            while (true) {
                if (!it.hasNext()) {
                    if (sfcVar != null) {
                        sfcVarM30061k = sfcVar;
                        break;
                    }
                    sfcVarM30061k = sfc.f61507d;
                    break;
                }
                sfc sfcVar2 = (sfc) it.next();
                if (str != null && TextUtils.equals(sfcVar2.f61514g, str)) {
                    sfcVarM30061k = sfcVar2;
                    break;
                }
                if (sfcVar == null) {
                    sfcVar = sfcVar2;
                }
            }
        }
        List list = (List) this.f53184i.get(sfcVarM30061k);
        if (list != null) {
            strM26397p = ((pbh) list.get(0)).m26397p();
        } else {
            Map map3 = this.f53186k;
            if (!map3.isEmpty()) {
                strM26397p = (String) map3.keySet().iterator().next();
            }
        }
        ((wvu) ((wvu) f53180g.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/InputBundleManager", "loadActiveInputBundleId", 552, "InputBundleManager.java")).mo34808J("loadActiveInputBundleId: %s, %s", sfcVarM30061k, strM26397p);
        return m26412r(strM26397p);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m26414t() {
        pbh pbhVar = this.f53187l;
        if (pbhVar == null || !this.f53189n) {
            return;
        }
        Trace.beginSection("InputBundle.deactivate");
        try {
            pbhVar.m26406y();
            pbhVar.m26405x();
            aze azeVar = pbhVar.f53163k.f53247c.f53235b;
            int i = azeVar.f11347d;
            for (int i2 = 0; i2 < i; i2++) {
                ple pleVar = (ple) azeVar.m6934g(i2);
                if (pleVar != null) {
                    pleVar.f54158a.mo11086ev(-1L, false);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
