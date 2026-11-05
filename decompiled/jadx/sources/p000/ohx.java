package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ohx implements oih, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f51002a = wvx.m34787i("com/google/android/libraries/inputmethod/extension/ExtensionManager");

    /* JADX INFO: renamed from: b */
    public final ohy f51003b;

    /* JADX INFO: renamed from: c */
    public wnz f51004c;

    /* JADX INFO: renamed from: d */
    public final TreeSet f51005d;

    /* JADX INFO: renamed from: e */
    public wns f51006e;

    /* JADX INFO: renamed from: f */
    public final Map f51007f;

    /* JADX INFO: renamed from: g */
    public wnz f51008g;

    /* JADX INFO: renamed from: h */
    public oid f51009h;

    /* JADX INFO: renamed from: i */
    public oid f51010i;

    /* JADX INFO: renamed from: j */
    public oid f51011j;

    /* JADX INFO: renamed from: k */
    public oid f51012k;

    /* JADX INFO: renamed from: l */
    public ohr f51013l;

    /* JADX INFO: renamed from: m */
    public boolean f51014m;

    /* JADX INFO: renamed from: o */
    private final Context f51015o;

    /* JADX INFO: renamed from: p */
    private final ModuleManager f51016p;

    /* JADX INFO: renamed from: q */
    private wnz f51017q;

    /* JADX INFO: renamed from: r */
    private boolean f51018r;

    /* JADX INFO: renamed from: s */
    private boolean f51019s;

    /* JADX INFO: renamed from: t */
    private boolean f51020t;

    /* JADX INFO: renamed from: u */
    private boolean f51021u;

    /* JADX INFO: renamed from: v */
    private boolean f51022v;

    /* JADX INFO: renamed from: w */
    private final qgn f51023w;

    /* JADX INFO: renamed from: x */
    private final qgx f51024x;

    /* JADX INFO: renamed from: y */
    private final qhd f51025y;

    /* JADX INFO: renamed from: z */
    private qgo f51026z;

    public ohx(Context context, ModuleManager moduleManager, ohy ohyVar) {
        wnz wnzVar = wtc.f73418b;
        this.f51004c = wnzVar;
        this.f51017q = wnzVar;
        this.f51005d = new TreeSet();
        this.f51006e = wsx.f73395a;
        this.f51007f = new HashMap();
        this.f51008g = wnzVar;
        int i = 0;
        this.f51021u = false;
        this.f51022v = false;
        ohv ohvVar = new ohv(this);
        this.f51023w = ohvVar;
        qgx qgxVar = new qgx(oif.class, new iob(this, 4));
        this.f51024x = qgxVar;
        qhd qhdVar = new qhd(oif.class, new qhc(new iob(this, 5)));
        this.f51025y = qhdVar;
        this.f51015o = context;
        this.f51016p = moduleManager;
        this.f51003b = ohyVar;
        nzy.f50206b.m25201a(this);
        ohvVar.m28190c(new ohu(i));
        qgxVar.m28210d(new ohu(i));
        qhdVar.m28247d(new ohu(i));
    }

    /* JADX INFO: renamed from: C */
    private final Iterable m25546C() {
        return new wpo(this.f51017q.values(), new fxf(10));
    }

    /* JADX INFO: renamed from: D */
    private final void m25547D() {
        this.f51012k = null;
        this.f51013l = null;
        m25566f(null);
        m25567g(null);
        ohy ohyVar = this.f51003b;
        if (ohyVar.mo25589U() != ohyVar.m25606dq()) {
            ohyVar.mo25596ab(null, false);
        }
    }

    /* JADX INFO: renamed from: E */
    private final void m25548E(oid oidVar) {
        if (this.f51014m && oidVar.m25661av()) {
            if (!oidVar.m25659at()) {
                m25555L(oidVar, ohr.f50982a, null);
            } else {
                if (m25554K()) {
                    return;
                }
                m25558O(oidVar, ohr.f50982a, null);
            }
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m25549F(oid oidVar, boolean z) {
        qgp qgpVar = oidVar.f51042h;
        if (qgpVar instanceof ohg) {
            oidVar.m25649aj((ohg) qgpVar);
        }
        qgp qgpVar2 = oidVar.f51042h;
        if (qgpVar2 instanceof ohh) {
            oidVar.m25650ak((ohh) qgpVar2);
        }
        oidVar.m25630Q();
        oidVar.f51042h = null;
        oidVar.f51043i = null;
        oidVar.f51046l = z;
        if (oidVar == this.f51009h) {
            m25550G();
        } else if (oidVar == this.f51010i) {
            this.f51010i = null;
        }
        if (oidVar == this.f51012k) {
            this.f51012k = null;
            this.f51013l = null;
        }
    }

    /* JADX INFO: renamed from: G */
    private final void m25550G() {
        if (this.f51009h != null) {
            this.f51009h = null;
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("CurrentOpenableExtensionNotification.notifyExtensionClosed->NotificationCenter.clearNotification");
            try {
                qlvVarM28432b.m28438f(oht.class);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m25551H(View view, boolean z) {
        pib pibVar = (pib) this.f51003b.mo25590V();
        KeyboardViewHolder keyboardViewHolder = pibVar.f54000e;
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11224j(null, null, view, "");
            boolean z2 = view != null;
            pibVar.f54001f = z2;
            if (z2) {
                pibVar.f54003h = z;
            }
            pibVar.m26919i(qcl.HEADER);
        }
        if (view != null) {
            oid oidVar = this.f51009h;
            if (oidVar != null) {
                oii oiiVarM25682u = oidVar.m25682u();
                if (oiiVarM25682u != null && oiiVarM25682u.mo16784X() && !this.f51021u) {
                    pja.m26934a(true);
                    this.f51021u = true;
                    return;
                } else {
                    if (oiiVarM25682u == null || oiiVarM25682u.mo16784X() || !this.f51021u) {
                        return;
                    }
                    pja.m26934a(false);
                    this.f51021u = false;
                    return;
                }
            }
        } else {
            view = null;
        }
        if (view == null && this.f51021u) {
            pja.m26934a(false);
            this.f51021u = false;
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m25552I(qch qchVar) {
        this.f51003b.m25602dG(ohe.m25508d(new qbc(-10104, null, new qci(qchVar, wnz.m34563k("activation_source", ohr.f50985d)), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: J */
    private final boolean m25553J(oid oidVar, final ohr ohrVar, final Map map) {
        ohy ohyVar = this.f51003b;
        final pev pevVarM25609dw = ohyVar.m25609dw();
        if (pevVarM25609dw == null) {
            ((wvu) ((wvu) f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "callExtensionWrapperOnActivate", 758, "ExtensionManager.java")).mo34846t("The input method entry is null!");
            return false;
        }
        final EditorInfo editorInfoM25606dq = ohyVar.m25606dq();
        final boolean z = editorInfoM25606dq == ohyVar.mo25589U();
        if (oidVar.m25655ap()) {
            ((wvu) ((wvu) oid.f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 229, "ExtensionWrapper.java")).mo34849w("Extension %s is already activated.", oidVar.f51040f);
            return false;
        }
        final oif oifVarM25678q = oidVar.m25678q();
        if (oifVarM25678q == null) {
            ((wvu) ((wvu) oid.f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onActivate", 234, "ExtensionWrapper.java")).mo34849w("Failed to get instance of extension %s.", oidVar.f51040f);
            return false;
        }
        oidVar.f51043i = ohrVar;
        if (oifVarM25678q instanceof ohg) {
            oidVar.m25637X((ohg) oifVarM25678q, 100);
        }
        if (oifVarM25678q instanceof ohh) {
            ohh ohhVar = (ohh) oifVarM25678q;
            lnz.m22873ch("Expected in UI thread, but not.");
            if (oidVar.m25655ap()) {
                ohx ohxVar = oidVar.f51047m;
                LinkedHashMap linkedHashMap = new LinkedHashMap(ohxVar.f51008g);
                linkedHashMap.remove(ohhVar);
                linkedHashMap.put(ohhVar, oidVar);
                ohxVar.f51008g = wnz.m34561i(linkedHashMap);
            }
        }
        boolean zM25664ay = oidVar.m25664ay(new oic() { // from class: oib
            @Override // p000.oic
            /* JADX INFO: renamed from: a */
            public final boolean mo25611a() {
                return oifVarM25678q.mo10193ft(pevVarM25609dw, editorInfoM25606dq, z, map, ohrVar);
            }
        }, oifVarM25678q, 1);
        if (zM25664ay) {
            oidVar.f51038d.mo17400n(ohz.EXTENSION_OPENED, oifVarM25678q.getClass().getName());
            return zM25664ay;
        }
        oidVar.f51043i = null;
        return zM25664ay;
    }

    /* JADX INFO: renamed from: K */
    private final boolean m25554K() {
        oid oidVar = this.f51009h;
        if (oidVar != null && oidVar.m25655ap()) {
            return true;
        }
        oid oidVar2 = this.f51010i;
        return oidVar2 != null && oidVar2.m25655ap();
    }

    /* JADX INFO: renamed from: L */
    private final boolean m25555L(oid oidVar, ohr ohrVar, Map map) {
        return oidVar.m25655ap() || m25553J(oidVar, ohrVar, map);
    }

    /* JADX INFO: renamed from: M */
    private final boolean m25556M(Class cls, ohr ohrVar, Map map) {
        if (cls.isAnnotationPresent(oph.class) && !opi.m25935a()) {
            ((wvu) f51002a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 688, "ExtensionManager.java")).mo34849w("Extension %s needs GMSCore but the package is not signed by Google.", cls);
            return false;
        }
        oid oidVarM25562b = m25562b(cls);
        if (oidVarM25562b != null) {
            return m25583w(oidVarM25562b, ohrVar, map);
        }
        ((wvu) f51002a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 696, "ExtensionManager.java")).mo34849w("Wrapper for extension %s doesn't exist.", cls);
        return false;
    }

    /* JADX INFO: renamed from: N */
    private final boolean m25557N(Object obj, ohr ohrVar, Map map) {
        if (!(obj instanceof String)) {
            if (obj instanceof Class) {
                Class cls = (Class) obj;
                if (qgp.class.isAssignableFrom(cls)) {
                    return m25556M(cls.asSubclass(qgp.class), ohrVar, map);
                }
            }
            throw new IllegalArgumentException("Unsupported extension interface class parameter type.");
        }
        String str = (String) obj;
        Class clsM30172r = sgd.m30172r(this.f51015o.getClassLoader(), str);
        Class clsAsSubclass = clsM30172r != null ? clsM30172r.asSubclass(qgp.class) : null;
        if (clsAsSubclass != null) {
            return m25556M(clsAsSubclass, ohrVar, map);
        }
        ((wvu) f51002a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "openExtension", 674, "ExtensionManager.java")).mo34849w("Extension %s cannot be instantiated", str);
        return false;
    }

    /* JADX INFO: renamed from: O */
    private final boolean m25558O(oid oidVar, ohr ohrVar, Map map) {
        ohr ohrVar2;
        oii oiiVarM25680s;
        oid oidVar2;
        oid oidVar3;
        boolean z = false;
        if (this.f51018r || (ohrVar == (ohrVar2 = ohr.f50982a) && ((oidVar2 = this.f51010i) == null ? !((oidVar3 = this.f51009h) == null || oidVar == oidVar3 || !oidVar3.m25655ap() || this.f51009h.m25677p() == ohrVar2) : oidVar2.m25677p() != ohrVar2))) {
            return false;
        }
        m25567g(null);
        oid oidVar4 = this.f51009h;
        if (oidVar4 == null || oidVar4 != oidVar) {
            this.f51010i = oidVar;
            if (m25553J(oidVar, ohrVar, map)) {
                z = true;
            } else {
                this.f51010i = null;
            }
        } else {
            if (oidVar.m25655ap()) {
                if (oidVar.m25659at() && oidVar.m25655ap() && (oiiVarM25680s = oidVar.m25680s()) != null) {
                    oiiVarM25680s.mo16781U(map, ohrVar);
                }
            } else if (!m25553J(oidVar, ohrVar, map)) {
                m25550G();
            }
            z = true;
        }
        if (z) {
            this.f51012k = oidVar;
            this.f51013l = ohrVar;
        }
        return z;
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: A */
    public final void mo25559A(int i, int i2, int i3, int i4) {
        oii oiiVarM25680s;
        oid oidVar = this.f51009h;
        if (oidVar == null || !oidVar.m25659at() || !oidVar.m25655ap() || (oiiVarM25680s = oidVar.m25680s()) == null) {
            return;
        }
        oiiVarM25680s.mo16789ad(i, i2, i3, i4);
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: B */
    public final void mo25560B() {
        oif oifVarM25678q;
        for (oid oidVar : m25546C()) {
            if (oidVar.m25655ap() && (oifVarM25678q = oidVar.m25678q()) != null) {
                oifVarM25678q.mo14143fP();
            }
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: a */
    public final long mo25561a() {
        ohy ohyVar = this.f51003b;
        pev pevVarM25609dw = ohyVar.m25609dw();
        EditorInfo editorInfoM25606dq = ohyVar.m25606dq();
        Iterator it = m25546C().iterator();
        long jMo14144fV = 0;
        while (it.hasNext()) {
            oif oifVarM25679r = ((oid) it.next()).m25679r();
            jMo14144fV |= oifVarM25679r != null ? oifVarM25679r.mo14144fV(pevVarM25609dw, editorInfoM25606dq) : 0L;
        }
        return jMo14144fV;
    }

    /* JADX INFO: renamed from: b */
    final oid m25562b(Class cls) {
        oid oidVar = (oid) this.f51017q.get(cls);
        if (oidVar == null || !oidVar.f51046l) {
            return null;
        }
        return oidVar;
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: c */
    public final plb mo25563c(qch qchVar) {
        Class cls = (Class) this.f51004c.get(qchVar);
        if (cls == null) {
            return null;
        }
        qgp qgpVarM11303b = this.f51016p.m11303b(cls);
        if (qgpVarM11303b != null) {
            return (plb) qgpVarM11303b;
        }
        ((wvu) ((wvu) f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "getKeyboardProvider", 442, "ExtensionManager.java")).mo34849w("load module %s failed", cls.getCanonicalName());
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m25564d() {
        boolean zM25554K = m25554K();
        for (oid oidVar : m25546C()) {
            if (oidVar.m25661av()) {
                if (!oidVar.m25659at()) {
                    m25555L(oidVar, ohr.f50982a, null);
                } else if (!zM25554K) {
                    zM25554K = m25558O(oidVar, ohr.f50982a, null);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("currentExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.f51009h))));
        printer.println("pendingExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.f51010i))));
        printer.println("previousExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.f51011j))));
        printer.println("originalLiveExtensionWrapper = ".concat(String.valueOf(String.valueOf(this.f51012k))));
        printer.println("originalLiveActivationSource = ".concat(String.valueOf(String.valueOf(this.f51013l))));
        printer.println("Available extensions:");
        wuj wujVarListIterator = ((wns) this.f51017q.values()).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            printer.println("  ".concat(String.valueOf(String.valueOf((oid) wujVarListIterator.next()))));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m25565e(oid oidVar) {
        if (m25554K()) {
            return;
        }
        for (oid oidVar2 : m25546C()) {
            if (oidVar2 != oidVar && oidVar2.m25659at() && oidVar2.m25661av() && m25558O(oidVar2, ohr.f50982a, null)) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m25566f(oid oidVar) {
        oid oidVar2 = this.f51009h;
        if (oidVar2 == null) {
            return;
        }
        if (oidVar2 != oidVar && oidVar != null) {
            ((wvu) ((wvu) f51002a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivateCurrentExtensionWrapper", 776, "ExtensionManager.java")).mo34808J("Current extension %s doesn't match %s", oidVar2, oidVar);
        } else {
            oidVar2.m25631R();
            m25550G();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m25567g(oid oidVar) {
        oid oidVar2 = this.f51010i;
        if (oidVar2 == null) {
            return;
        }
        if (oidVar2 != oidVar && oidVar != null) {
            ((wvu) ((wvu) f51002a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "deactivatePendingExtensionWrapper", 789, "ExtensionManager.java")).mo34808J("Pending extension %s doesn't match %s", oidVar2, oidVar);
        } else {
            oidVar2.m25631R();
            this.f51010i = null;
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ExtensionManager";
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: h */
    public final void mo25568h() {
        oii oiiVarM25681t;
        for (oid oidVar : m25546C()) {
            if (oidVar.m25659at() && (oiiVarM25681t = oidVar.m25681t()) != null) {
                oiiVarM25681t.mo16777Q();
            }
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: i */
    public final void mo25569i() {
        this.f51022v = true;
        nzy.f50206b.m25203c(this);
        this.f51023w.m28191d();
        this.f51024x.m28209c();
        this.f51025y.m28246c();
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: j */
    public final void mo25570j() {
        this.f51014m = false;
        for (oid oidVar : m25546C()) {
            if (oidVar.m25655ap()) {
                oidVar.m25631R();
            }
        }
        m25550G();
        this.f51011j = null;
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: k */
    public final void mo25571k(long j, long j2) {
        Iterator it = m25546C().iterator();
        while (it.hasNext()) {
            ((oid) it.next()).mo25632S(j, j2);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m25572l(Class cls, oif oifVar) {
        if (this.f51022v) {
            return;
        }
        oid oidVar = (oid) this.f51017q.get(cls);
        if (oidVar == null) {
            m25582v((qgo) qlv.m28432b().m28434a(qgo.class));
            return;
        }
        oidVar.m25629O();
        qgp qgpVar = oidVar.f51042h;
        if (qgpVar != oifVar) {
            if (qgpVar != null) {
                ((wvu) ((wvu) oid.f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onModuleCreated", 151, "ExtensionWrapper.java")).mo34849w("%s is already initialized with a different instance", oidVar.f51040f.getCanonicalName());
            }
            oid.m25612aA(oidVar.f51042h, null);
            oid.m25612aA(oifVar, oidVar);
            oidVar.f51042h = oifVar;
        }
        m25548E(oidVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m25573m(Class cls, boolean z) {
        oid oidVarM25562b;
        if (this.f51022v || (oidVarM25562b = m25562b(cls)) == null) {
            return;
        }
        m25549F(oidVarM25562b, z);
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: n */
    public final void mo25574n() {
        oid oidVar = this.f51009h;
        if (oidVar == null) {
            oid oidVar2 = this.f51010i;
            if (oidVar2 != null) {
                oidVar2.m25627M();
            }
            mo25568h();
            oid oidVar3 = this.f51010i;
            if (oidVar3 != null) {
                oidVar3.m25635V();
            }
        }
        this.f51018r = true;
        if (oidVar != null) {
            lnz.m22873ch("Expected in UI thread, but not.");
            if (oidVar.m25656aq() && oidVar.m25655ap() && oidVar.f51045k) {
                oidVar.m25627M();
                mo25568h();
                oidVar.m25635V();
            } else {
                oidVar.m25631R();
                m25567g(null);
                mo25568h();
                m25550G();
            }
        }
        this.f51018r = false;
        m25565e(null);
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: o */
    public final void mo25575o(boolean z, boolean z2) {
        oii oiiVarM25681t;
        oif oifVarM25679r;
        oif oifVarM25679r2;
        oif oifVarM25679r3;
        this.f51014m = true;
        this.f51019s = true;
        Iterator it = m25546C().iterator();
        while (true) {
            boolean z3 = false;
            if (!it.hasNext()) {
                break;
            }
            oid oidVar = (oid) it.next();
            if (z && (oifVarM25679r3 = oidVar.m25679r()) != null && oifVarM25679r3.mo14149p()) {
                oif oifVarM25679r4 = oidVar.m25679r();
                if (oifVarM25679r4 != null) {
                    oifVarM25679r4.mo14141fL();
                }
                ohy ohyVar = this.f51003b;
                EditorInfo editorInfoM25606dq = ohyVar.m25606dq();
                oidVar.m25634U(editorInfoM25606dq, editorInfoM25606dq == ohyVar.mo25589U());
            } else {
                z3 = true;
            }
            if (z2 && (oifVarM25679r = oidVar.m25679r()) != null && oifVarM25679r.mo14147hx()) {
                pev pevVarM25609dw = this.f51003b.m25609dw();
                if (pevVarM25609dw != null && (oifVarM25679r2 = oidVar.m25679r()) != null) {
                    oifVarM25679r2.mo14146hw(pevVarM25609dw);
                }
            } else if (z3 && oidVar.m25655ap()) {
                oidVar.m25631R();
            }
        }
        oid oidVar2 = this.f51009h;
        if (oidVar2 != null && !oidVar2.m25655ap()) {
            m25550G();
        }
        oid oidVar3 = this.f51010i;
        if (oidVar3 != null && !oidVar3.m25655ap()) {
            this.f51010i = null;
        }
        this.f51011j = null;
        if (this.f51009h == null && this.f51010i == null) {
            oid oidVar4 = this.f51012k;
            ohr ohrVar = this.f51013l;
            this.f51012k = null;
            this.f51013l = null;
            if (oidVar4 != null && ohrVar != null && oidVar4.m25659at() && (oiiVarM25681t = oidVar4.m25681t()) != null && oiiVarM25681t.mo16785Y(z2)) {
                m25558O(oidVar4, ohrVar, null);
            }
        }
        m25564d();
        this.f51019s = false;
        if (m25554K() || !this.f51020t) {
            return;
        }
        this.f51020t = false;
        m25551H(null, true);
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: p */
    public final void mo25576p(boolean z) {
        pky pkyVarMo16768C;
        oid oidVar = this.f51009h;
        oii oiiVarM25682u = oidVar != null ? oidVar.m25682u() : null;
        if (oiiVarM25682u == null || (pkyVarMo16768C = oiiVarM25682u.mo16768C()) == null) {
            return;
        }
        pkyVarMo16768C.mo9654u(z);
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: q */
    public final void mo25577q(int i) {
        ModuleManager moduleManager;
        Class cls;
        qhb qhbVarM11304c;
        if (i == 60 || i == 80 || i == 10 || i == 15) {
            for (oid oidVar : m25546C()) {
                if (oidVar != this.f51009h && oidVar != this.f51010i && oidVar.m25659at() && (qhbVarM11304c = (moduleManager = oidVar.f51037c).m11304c((cls = oidVar.f51040f))) != null && qhbVarM11304c.f56803c == qha.f56795a) {
                    if (oidVar.f51042h != null) {
                        moduleManager.m11309h(cls);
                        oidVar.f51042h = null;
                        oidVar.f51043i = null;
                    }
                    if (this.f51011j == oidVar) {
                        this.f51011j = null;
                    }
                }
            }
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: r */
    public final void mo25578r(qch qchVar) {
        if (this.f51014m) {
            Iterator it = m25546C().iterator();
            while (it.hasNext()) {
                oif oifVarM25679r = ((oid) it.next()).m25679r();
                if (oifVarM25679r != null) {
                    oifVarM25679r.mo14145gk(qchVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m25579s(View view, boolean z) {
        boolean z2;
        if (this.f51019s && view == null) {
            z2 = true;
        } else {
            m25551H(view, z);
            z2 = false;
        }
        this.f51020t = z2;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m25580t(ohg ohgVar) {
        Map map = this.f51007f;
        ohw ohwVar = (ohw) map.get(ohgVar);
        if (ohwVar != null) {
            TreeSet treeSet = this.f51005d;
            treeSet.remove(ohwVar);
            this.f51006e = wns.m34529o(treeSet);
            map.remove(ohgVar);
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: u */
    public final void mo25581u(EditorInfo editorInfo, boolean z) {
        if (this.f51014m) {
            Iterator it = m25546C().iterator();
            while (it.hasNext()) {
                ((oid) it.next()).m25634U(editorInfo, z);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m25582v(qgo qgoVar) {
        if (qgoVar == null) {
            ((wvu) ((wvu) f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 233, "ExtensionManager.java")).mo34846t("notification should never be null.");
            return;
        }
        if (this.f51026z == qgoVar) {
            ((wvu) ((wvu) f51002a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 237, "ExtensionManager.java")).mo34846t("The same notification is already processed");
            return;
        }
        this.f51026z = qgoVar;
        wnv wnvVar = new wnv(4);
        wpa wpaVarM28194c = qgoVar.m28194c(oif.class);
        wnz wnzVar = this.f51017q;
        wui it = wpaVarM28194c.iterator();
        while (true) {
            int i = 1;
            if (!it.hasNext()) {
                break;
            }
            Class cls = (Class) it.next();
            oid oidVar = (oid) wnzVar.get(cls);
            if (oidVar == null) {
                qhb qhbVarM28193a = qgoVar.m28193a(cls);
                if (qhbVarM28193a == null) {
                    ((wvu) ((wvu) f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateExtensionWrappersMap", 255, "ExtensionManager.java")).mo34849w("Invalid module %s", cls);
                } else {
                    Class cls2 = qhbVarM28193a.f56802b;
                    if (oii.class.isAssignableFrom(cls2)) {
                        i = 3;
                    } else if (ohg.class.isAssignableFrom(cls2)) {
                        i = 2;
                    }
                    int i2 = i;
                    ModuleManager moduleManager = this.f51016p;
                    ohy ohyVar = this.f51003b;
                    oidVar = new oid(moduleManager, ohyVar.m25598dA(), ohyVar, this, qhbVarM28193a.f56801a, i2);
                    qgp qgpVarM11302a = oidVar.f51037c.m11302a(oidVar.f51040f);
                    oid.m25612aA(qgpVarM11302a, oidVar);
                    oidVar.f51042h = qgpVarM11302a;
                    oidVar.m25629O();
                    m25548E(oidVar);
                }
            } else {
                oidVar.m25629O();
            }
            wnvVar.mo29447a(cls, oidVar);
        }
        this.f51017q = wnvVar.m34550f(true);
        wui it2 = zli.m36155v(wnzVar.keySet(), wpaVarM28194c).iterator();
        while (it2.hasNext()) {
            oid oidVar2 = (oid) wnzVar.get((Class) it2.next());
            if (oidVar2 != null && oidVar2.f51042h != null) {
                m25549F(oidVar2, false);
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final boolean m25583w(oid oidVar, ohr ohrVar, Map map) {
        if (!oidVar.m25659at()) {
            return m25555L(oidVar, ohrVar, map);
        }
        boolean zM25558O = m25558O(oidVar, ohrVar, map);
        if (!zM25558O) {
            m25565e(oidVar);
        }
        return zM25558O;
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: x */
    public final boolean mo25584x(ohe oheVar) {
        oid oidVarM25562b;
        int i;
        ohg ohgVar;
        Trace.beginSection("ExtensionManager.consumeEvent");
        try {
            if (!this.f51014m) {
                if (oheVar.m25515g() != null) {
                    int i2 = oheVar.m25515g().f55968c;
                }
                Trace.endSection();
                return false;
            }
            oid oidVar = this.f51009h;
            if (oidVar == null || (((i = oidVar.f51041g) != 2 && i != 3) || !oidVar.m25655ap() || (ohgVar = (ohg) oidVar.m25622G(ohg.class)) == null || !ohgVar.mo9635m(oheVar))) {
                wns wnsVar = this.f51006e;
                int size = wnsVar.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ohw ohwVar = (ohw) wnsVar.get(i3);
                    oid oidVar2 = this.f51009h;
                    if ((oidVar2 != null && ohwVar.f50999a == oidVar2.m25682u()) || ohwVar.f51001c >= 1000 || !ohwVar.f51000b.m25655ap() || !ohwVar.f50999a.mo9635m(oheVar)) {
                    }
                }
                qbc qbcVarM25515g = oheVar.m25515g();
                if (qbcVarM25515g != null) {
                    int i4 = qbcVarM25515g.f55968c;
                    if (i4 == -10058) {
                        Object obj = qbcVarM25515g.f55970e;
                        if (obj != null) {
                            m25557N(obj, ohr.f50983b, null);
                        }
                    } else if (i4 == -10105) {
                        Object obj2 = qbcVarM25515g.f55970e;
                        if (obj2 != null) {
                            m25557N(obj2, ohr.f50984c, null);
                        }
                    } else if (i4 == -10102) {
                        Object obj3 = qbcVarM25515g.f55970e;
                        if (obj3 != null) {
                            ohr ohrVar = ohr.f50984c;
                            wnz wnzVarM34565m = wnz.m34565m("extension_interface", obj3, "activation_source", ohrVar, "query", "");
                            Object obj4 = oheVar.f50926l;
                            if (obj4 != null) {
                                ohrVar = (ohr) obj4;
                            }
                            m25557N(obj3, ohrVar, wnzVarM34565m);
                        }
                    } else if (i4 == -10059) {
                        Map map = (Map) qbcVarM25515g.f55970e;
                        if (map != null) {
                            Object obj5 = map.get("extension_interface");
                            if (obj5 == null) {
                                throw new IllegalArgumentException("openExtensionWithMap(): PARAM_KEY_EXTENSION_INTERFACE in map should not be null.");
                            }
                            ohr ohrVar2 = (ohr) map.get("activation_source");
                            uix uixVar = (uix) map.get("activation_result_callback");
                            if (ohrVar2 == null) {
                                ohrVar2 = ohr.f50983b;
                            }
                            boolean zM25557N = m25557N(obj5, ohrVar2, map);
                            if (uixVar != null && !zM25557N) {
                                Object obj6 = uixVar.f67904a;
                                ((ovh) obj6).f52424c = false;
                                ((ovh) obj6).f52423b = null;
                            }
                        }
                    } else if (i4 == -10124) {
                        Object obj7 = qbcVarM25515g.f55970e;
                        if (obj7 != null) {
                            m25557N(obj7, ohr.f50985d, null);
                        }
                    } else if (i4 == -10060) {
                        Object obj8 = qbcVarM25515g.f55970e;
                        if (obj8 instanceof Class) {
                            Class cls = (Class) obj8;
                            oidVarM25562b = m25562b(cls);
                            if (oidVarM25562b == null || !oidVarM25562b.m25659at()) {
                                ((wvu) ((wvu) f51002a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "consumeEventInternal", 578, "ExtensionManager.java")).mo34849w("Invalid parameter for CLOSE_EXTENSION event: %s", cls);
                            } else {
                                obj8 = null;
                            }
                        } else {
                            oidVarM25562b = null;
                        }
                        this.f51012k = null;
                        this.f51013l = null;
                        if (obj8 != null) {
                            ohy ohyVar = this.f51003b;
                            qbc qbcVar = new qbc(-10004, null, obj8, Integer.MAX_VALUE);
                            ohe oheVar2 = new ohe();
                            oheVar2.f50915a = qae.f55851a;
                            oheVar2.m25524r();
                            oheVar2.m25521o(qbcVar);
                            ohyVar.m25602dG(oheVar2);
                        }
                        oid oidVar3 = this.f51009h;
                        m25566f(oidVarM25562b);
                        m25567g(oidVarM25562b);
                        m25565e(oidVar3);
                    } else if (i4 == -10123) {
                        qch qchVar = (qch) qbcVarM25515g.f55970e;
                        if (qchVar != null) {
                            m25552I(qchVar);
                        }
                    } else if (i4 == -10129) {
                        qch qchVar2 = (qch) qbcVarM25515g.f55970e;
                        if (qchVar2 != null) {
                            m25547D();
                            m25552I(qchVar2);
                        }
                    } else if (i4 == -10117) {
                        qch qchVar3 = (qch) qbcVarM25515g.f55970e;
                        m25547D();
                        ohy ohyVar2 = this.f51003b;
                        qbc qbcVar2 = new qbc(-10004, null, qchVar3, Integer.MAX_VALUE);
                        ohe oheVar3 = new ohe();
                        oheVar3.f50915a = qae.f55851a;
                        oheVar3.m25524r();
                        oheVar3.m25521o(qbcVar2);
                        ohyVar2.m25602dG(oheVar3);
                    }
                }
                Trace.endSection();
                return false;
            }
            Trace.endSection();
            return true;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: y */
    public final boolean mo25585y(ohe oheVar) {
        Trace.beginSection("ExtensionManager.consumeEventPostIme");
        try {
            wns wnsVar = this.f51006e;
            int size = wnsVar.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                ohw ohwVar = (ohw) wnsVar.get(i);
                if (ohwVar.f51001c >= 1000 && ohwVar.f51000b.m25655ap() && ohwVar.f50999a.mo9635m(oheVar)) {
                    z = true;
                    break;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oih
    /* JADX INFO: renamed from: z */
    public final boolean mo25586z() {
        ohh ohhVar;
        Trace.beginSection("ExtensionManager.consumeGenericMotionEvent");
        try {
            boolean z = false;
            if (this.f51014m) {
                oid oidVar = this.f51009h;
                if (oidVar != null && oidVar.m25655ap() && (ohhVar = (ohh) oidVar.m25622G(ohh.class)) != null && ohhVar.m25525a()) {
                    z = true;
                    break;
                }
                wui it = this.f51008g.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    ohh ohhVar2 = (ohh) entry.getKey();
                    oid oidVar2 = (oid) entry.getValue();
                    oid oidVar3 = this.f51009h;
                    if (oidVar3 == null || ohhVar2 != ((ohh) oidVar3.m25623H(ohh.class))) {
                        if (oidVar2.m25655ap() && ohhVar2.m25525a()) {
                            z = true;
                            break;
                        }
                    }
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
