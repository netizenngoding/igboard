package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Trace;
import android.util.Printer;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.temporal.ChronoUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mxb extends ohq implements mtd, oif, ohg, psu, plb, mwu, mxu {

    /* JADX INFO: renamed from: A */
    private boolean f47449A;

    /* JADX INFO: renamed from: B */
    private plj f47450B;

    /* JADX INFO: renamed from: E */
    private final ter f47453E;

    /* JADX INFO: renamed from: b */
    public pdu f47454b;

    /* JADX INFO: renamed from: c */
    public final myc f47455c;

    /* JADX INFO: renamed from: d */
    public final mvp f47456d;

    /* JADX INFO: renamed from: e */
    public qlm f47457e;

    /* JADX INFO: renamed from: h */
    public boolean f47460h;

    /* JADX INFO: renamed from: i */
    public psw f47461i;

    /* JADX INFO: renamed from: k */
    public Runnable f47463k;

    /* JADX INFO: renamed from: l */
    public Runnable f47464l;

    /* JADX INFO: renamed from: m */
    public Runnable f47465m;

    /* JADX INFO: renamed from: n */
    public AccessPointKeyboard f47466n;

    /* JADX INFO: renamed from: o */
    public boolean f47467o;

    /* JADX INFO: renamed from: p */
    public qci f47468p;

    /* JADX INFO: renamed from: q */
    public final mxf f47469q;

    /* JADX INFO: renamed from: r */
    public final mwv f47470r;

    /* JADX INFO: renamed from: y */
    private final mtx f47476y;

    /* JADX INFO: renamed from: z */
    private final saf f47477z;

    /* JADX INFO: renamed from: s */
    private static final Duration f47448s = Duration.ofMillis(150);

    /* JADX INFO: renamed from: a */
    public static final wvx f47447a = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager");

    /* JADX INFO: renamed from: C */
    private final muc f47451C = new muc(this, 1, (byte[]) null);

    /* JADX INFO: renamed from: D */
    private final muc f47452D = new muc(this, 2, (char[]) null);

    /* JADX INFO: renamed from: t */
    private final muc f47471t = new muc(this, 0);

    /* JADX INFO: renamed from: u */
    private final pln f47472u = new mwy(this);

    /* JADX INFO: renamed from: v */
    private final oka f47473v = new fxg(this, 16);

    /* JADX INFO: renamed from: w */
    private final AccessibilityManager.TouchExplorationStateChangeListener f47474w = new pqp(this, 1);

    /* JADX INFO: renamed from: x */
    private final msj f47475x = new mwz(this);

    /* JADX INFO: renamed from: f */
    public final SparseArray f47458f = new SparseArray();

    /* JADX INFO: renamed from: g */
    public final SparseArray f47459g = new SparseArray();

    /* JADX INFO: renamed from: j */
    public final View[] f47462j = new View[qcl.values().length];

    public mxb(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        myc mycVar = new myc(moduleInfo.getMetrics());
        this.f47455c = mycVar;
        this.f47470r = new mwv(applicationContext, mycVar);
        this.f47469q = new mxf(applicationContext, mycVar);
        this.f47453E = new ter();
        this.f47456d = new mvp(new ink(this, 7), new adgs(this));
        this.f47476y = new mtx(applicationContext);
        this.f47477z = null;
    }

    /* JADX INFO: renamed from: R */
    private final void m24201R(int i, msy msyVar) {
        this.f47458f.put(i, msyVar);
        msyVar.mo21205k(this);
    }

    /* JADX INFO: renamed from: S */
    private final void m24202S() {
        Runnable runnable = this.f47465m;
        if (runnable != null) {
            vgb.m33062a().removeCallbacks(runnable);
            this.f47465m = null;
        }
    }

    /* JADX INFO: renamed from: T */
    private final void m24203T() {
        Runnable runnable = this.f47463k;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f47463k = null;
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m24204U() {
        pdu pduVar = this.f47454b;
        if (pduVar != null) {
            pduVar.m26589j();
            this.f47454b = null;
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m24205V(boolean z) {
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            msy msyVar = (msy) sparseArray.valueAt(i);
            if (msyVar instanceof mtf) {
                ((mtf) msyVar).mo24003q(z);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    private final boolean m24206W() {
        return (mo24174f().mo23754v() || msk.m23934e()) ? false : true;
    }

    /* JADX INFO: renamed from: X */
    private final boolean m24207X(boolean z, boolean z2, psx psxVar) {
        return m25542ah().mo25616A().mo27589p(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b0090, z, psxVar, true, z2);
    }

    /* JADX INFO: renamed from: A */
    public final void m24208A() {
        if (!this.f47449A) {
            m24223u();
        } else {
            if (this.f47465m != null || m24218O()) {
                return;
            }
            m24219P(false);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m24209B(mtr mtrVar, ActionDef actionDef, long j, Object obj) {
        String str = mtrVar.f47132b;
        qae qaeVar = actionDef.f17960e;
        oid oidVarM25542ah = m25542ah();
        ohe oheVarM25508d = ohe.m25508d(actionDef.m11270b());
        oheVarM25508d.f50924j = j;
        oheVarM25508d.f50926l = obj;
        oidVarM25542ah.mo25628N(oheVarM25508d);
    }

    /* JADX INFO: renamed from: C */
    public final void m24210C() {
        muc mucVar = this.f47451C;
        mucVar.m24054c();
        muc mucVar2 = this.f47452D;
        mucVar2.m24054c();
        muc mucVar3 = this.f47471t;
        mucVar3.m24054c();
        nos nosVar = ((Boolean) mts.f47163n.mo25729g()).booleanValue() ? nos.f49161a : nos.f49162b;
        qlv.m28432b().m28435c(mucVar, mub.class, nosVar);
        qlv.m28432b().m28435c(mucVar2, mue.class, nosVar);
        qlv.m28432b().m28435c(mucVar3, mud.class, nosVar);
    }

    /* JADX INFO: renamed from: D */
    public final void m24211D(boolean z, boolean z2, psx psxVar, boolean z3) {
        m24202S();
        if (this.f47449A) {
            mwv mwvVar = this.f47470r;
            boolean z4 = mwvVar.f47428o;
            if (mwvVar.f47423j != null) {
                mwvVar.f47430q = psxVar == psx.DEFAULT;
                boolean zM24207X = ((mxb) mwvVar.m24193u()).m24207X(z, z2, psxVar);
                mwvVar.f47428o = zM24207X;
                if (z4 || !zM24207X) {
                    return;
                }
                mwvVar.f47420g.f47372e.mo24092g(z3);
                mwvVar.m24188E(mwvVar.m24195w());
                mwu mwuVarM24193u = mwvVar.m24193u();
                mtz.m24045a(true, z3);
                qec qecVar = ((mxb) mwuVarM24193u).f47455c.f47571a;
                myd mydVar = myd.OPEN_ACCESS_POINTS;
                myf myfVar = new myf();
                myfVar.m24271c(!z3);
                myfVar.m24270b(myc.m24267b());
                qecVar.mo17400n(mydVar, myfVar.m24269a());
                if (z3 || mwvVar.f47433t) {
                    mwvVar.f47419f.f47571a.mo17400n(myd.ACCESS_POINT_SHOWN_ON_BAR, mwvVar.m24194v(mwvVar.f47422i));
                    if (z3 || !mwvVar.f47433t) {
                        return;
                    }
                    mwvVar.f47433t = false;
                }
            }
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    /* JADX INFO: renamed from: G */
    public final void m24212G() {
        boolean z;
        boolean z2 = this.f47449A;
        View view = this.f47462j[qcl.HEADER.ordinal()];
        if (view == null) {
            z = false;
        } else {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if (msg.m23924y(msgVar == null ? null : msgVar.m23926c()) && (view instanceof SoftKeyboardView)) {
                SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
                if (softKeyboardView.m11612N(R.id.APKTOOL_DUMMYVAL_0x7f0b0090) && softKeyboardView.m11612N(R.id.key_pos_header_access_points_menu)) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
        }
        this.f47449A = z;
        if (z2 != z) {
            mxf mxfVar = this.f47469q;
            boolean z3 = this.f47470r.f47429p;
            if (mxfVar.f47484c != z) {
                mxfVar.f47484c = z;
                mxfVar.m24232b(z, z3);
            }
            SparseArray sparseArray = this.f47458f;
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                ((msy) sparseArray.valueAt(i)).mo21204j(this.f47449A);
            }
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        plj pljVar = this.f47450B;
        if (pljVar != null) {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, new mww(this, plaVar));
        } else {
            plaVar.mo15322a(qchVar, null, null);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    /* JADX INFO: renamed from: J */
    public final void m24213J() {
        m24212G();
        m24208A();
    }

    /* JADX INFO: renamed from: K */
    public final void m24214K(psx psxVar) {
        if (m24218O() && this.f47449A) {
            m24207X(false, false, psxVar);
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m24215L(boolean z) {
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            msy msyVar = (msy) sparseArray.valueAt(i);
            if (msyVar instanceof mtf) {
                ((mtf) msyVar).mo24002o(z);
            }
        }
        ter terVar = this.f47453E;
        if (terVar == null || z == terVar.f64458a) {
            return;
        }
        terVar.f64458a = z;
        if (z) {
            mub.m24051a(R.id.key_pos_header_access_points_menu, (mtr) terVar.f64459b);
        } else {
            mue.m24055a(R.id.key_pos_header_access_points_menu, ((mtr) terVar.f64459b).f47132b);
        }
    }

    @Override // p000.mxu
    /* JADX INFO: renamed from: M */
    public final void mo24216M(String str, String str2) {
        msy msyVar = (msy) this.f47458f.get(R.id.key_pos_header_power_key);
        if (msyVar != null) {
            mtr mtrVarMo21197c = msyVar.mo21197c(str);
            if (mtrVarMo21197c != null) {
                this.f47470r.mo21201g(mtrVarMo21197c, false);
            }
            mtr mtrVarMo21197c2 = this.f47470r.mo21197c(str2);
            if (mtrVarMo21197c2 != null) {
                msyVar.mo21201g(mtrVarMo21197c2, false);
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m24217N() {
        SparseArray sparseArray = this.f47458f;
        boolean zM24206W = m24206W();
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((msy) sparseArray.valueAt(i)).mo21206l(zM24206W);
        }
        if (zM24206W) {
            return;
        }
        m24215L(false);
    }

    /* JADX INFO: renamed from: O */
    public final boolean m24218O() {
        return this.f47470r.f47428o;
    }

    /* JADX INFO: renamed from: P */
    public final void m24219P(boolean z) {
        this.f47460h = true;
        if (!this.f47449A || m24218O()) {
            return;
        }
        m24211D(false, z, psx.DEFAULT, false);
        this.f47460h = m24218O();
    }

    /* JADX INFO: renamed from: Q */
    public final void m24220Q() {
        if (m25539ae() != null) {
            return;
        }
        m25538ac();
    }

    @Override // p000.mtd
    /* JADX INFO: renamed from: a */
    public final wns mo23997a(mtu mtuVar) {
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            wns wnsVarMo21199e = ((msy) sparseArray.valueAt(i)).mo21199e(mtuVar);
            if (wnsVarMo21199e != null) {
                return wnsVarMo21199e;
            }
        }
        return wsx.f73395a;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        Runnable runnable = this.f47464l;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f47464l = null;
        }
        this.f47456d.m24140d(null);
        m24223u();
        m24204U();
        psy psyVarMo25616A = m25542ah().mo25616A();
        ((ptn) psyVarMo25616A).m27609A(null, qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b0090);
        psw pswVar = this.f47461i;
        if (pswVar != null) {
            psyVarMo25616A.mo27590q(pswVar);
            this.f47461i = null;
        }
        Arrays.fill(this.f47462j, (Object) null);
        mts.f47163n.mo25733k(this.f47473v);
        this.f47451C.m24054c();
        this.f47452D.m24054c();
        this.f47471t.m24054c();
        this.f47472u.m27018d();
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((msy) sparseArray.valueAt(i)).mo21202h();
        }
        sparseArray.clear();
        mxf mxfVar = this.f47469q;
        mvf mvfVar = mxfVar.f47482a;
        mvfVar.m24081a();
        mvfVar.m24084d();
        mxfVar.f47483b.m26949B();
        mo24174f().mo23749q(this.f47474w);
        this.f47475x.m23930e();
        qlm qlmVar = this.f47457e;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f47457e = null;
        }
        this.f47455c.f47572b.m26589j();
        this.f47450B = null;
        this.f47466n = null;
        qlp.m28429g(mtw.f47180a);
    }

    @Override // p000.mtd
    /* JADX INFO: renamed from: d */
    public final void mo23998d(int i, msy msyVar) {
        Context contextM25539ae = m25539ae();
        if (contextM25539ae != null) {
            msyVar.mo21207m(contextM25539ae);
        }
        for (qcl qclVar : qcl.values()) {
            View view = this.f47462j[qclVar.ordinal()];
            if (view != null) {
                msyVar.mo21208n(qclVar, view);
            }
        }
        msyVar.mo21204j(this.f47449A);
        msyVar.mo21206l(m24206W());
        m24201R(i, msyVar);
        SparseArray sparseArray = this.f47459g;
        List list = (List) sparseArray.get(i);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                msyVar.mo21201g((mtr) it.next(), false);
            }
            sparseArray.remove(i);
        }
    }

    @Override // p000.ohq, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("AccessPointsBarEnabled: " + this.f47449A);
        printer.println("AccessPoints:");
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            msy msyVar = (msy) sparseArray.valueAt(i);
            if (msyVar != null) {
                int iKeyAt = sparseArray.keyAt(i);
                m24220Q();
                printer.println("AccessPointsForHolder ".concat(sfq.m30115l(iKeyAt)));
                msyVar.dump(printer, z);
            }
        }
        printer.println("PendingAccessPoints:");
        SparseArray sparseArray2 = this.f47459g;
        int size2 = sparseArray2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            int iKeyAt2 = sparseArray2.keyAt(i2);
            List list = (List) sparseArray2.valueAt(i2);
            m24220Q();
            printer.println("PendingAccessPointsForHolder " + sfq.m30115l(iKeyAt2) + ": " + String.valueOf(list));
        }
    }

    @Override // p000.mtd
    /* JADX INFO: renamed from: e */
    public final void mo23999e(int i) {
        SparseArray sparseArray = this.f47458f;
        msy msyVar = (msy) sparseArray.get(i);
        if (msyVar != null) {
            sparseArray.remove(i);
            msyVar.mo21205k(null);
            this.f47459g.put(i, new ArrayList(msyVar.mo21198d()));
        }
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final Animator mo14166eG() {
        mwv mwvVar = this.f47470r;
        AccessPointsBar accessPointsBar = (AccessPointsBar) mwvVar.f47423j;
        if (accessPointsBar == null || !ses.m29966h()) {
            return null;
        }
        return mwvVar.f47430q ? mnw.m23667f(accessPointsBar, 200) : mnw.m23668g(accessPointsBar);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        m24202S();
        this.f47460h = true;
        mrf mrfVar = new mrf(this, 17);
        this.f47465m = mrfVar;
        vgb.m33065d(mrfVar, f47448s.toMillis());
    }

    @Override // p000.mwu
    /* JADX INFO: renamed from: f */
    public final mpy mo24174f() {
        return m25542ah().mo21156dr();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        this.f47468p = null;
        Context contextM25539ae = m25539ae();
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        myc mycVar = this.f47455c;
        mycVar.f47576f = Instant.now();
        mycVar.f47577g = false;
        Context contextM25539ae2 = m25539ae();
        if (contextM25539ae != contextM25539ae2 && contextM25539ae2 != null) {
            int i = 0;
            while (true) {
                SparseArray sparseArray = this.f47458f;
                if (i >= sparseArray.size()) {
                    break;
                }
                ((msy) sparseArray.valueAt(i)).mo21207m(contextM25539ae2);
                i++;
            }
        }
        mwv mwvVar = this.f47470r;
        mwvVar.f47433t = true;
        boolean zBooleanValue = ((Boolean) mts.f47154e.mo25729g()).booleanValue();
        this.f47467o = zBooleanValue;
        if (mwvVar.f47431r != zBooleanValue) {
            mwvVar.f47431r = zBooleanValue;
            mwvVar.f47424k = null;
            mwvVar.f47425l = null;
            mwvVar.f47429p = false;
            mwvVar.f47418e.m27075e(null, true);
        }
        m24213J();
        return true;
    }

    @Override // p000.mtd
    /* JADX INFO: renamed from: g */
    public final nus mo24000g(String str, mtu mtuVar, mtu mtuVar2) {
        nqa nqaVarMo21210p;
        msz mszVarMo21196b;
        wvx wvxVar = f47447a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1478, "AccessPointsManager.java")).mo34814P("start moving access point %s: %s -> %s", str, mtuVar, mtuVar2);
        if (mtuVar == mtuVar2) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1481, "AccessPointsManager.java")).mo34846t("The from position is the same as the to position");
            return null;
        }
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                nqaVarMo21210p = ((msy) sparseArray.valueAt(i2)).mo21210p(mtuVar, str);
                if (nqaVarMo21210p != null) {
                    break;
                }
                i2++;
            } else {
                nqaVarMo21210p = null;
                break;
            }
        }
        if (nqaVarMo21210p == null) {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1486, "AccessPointsManager.java")).mo34808J("No holder controller support moving out the access point %s from %s", str, mtuVar);
            return null;
        }
        int size2 = sparseArray.size();
        while (true) {
            if (i < size2) {
                mszVarMo21196b = ((msy) sparseArray.valueAt(i)).mo21196b(mtuVar2);
                if (mszVarMo21196b != null) {
                    break;
                }
                i++;
            } else {
                mszVarMo21196b = null;
                break;
            }
        }
        if (mszVarMo21196b != null) {
            return new nus(this, nqaVarMo21210p, mszVarMo21196b);
        }
        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "startAccessPointMovingTask", 1493, "AccessPointsManager.java")).mo34849w("No holder controller support the moving in access point to position %s", mtuVar2);
        return null;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "AccessPointsManager";
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final void mo14170h(int i) {
        this.f47460h = false;
        mwv mwvVar = this.f47470r;
        if (mwvVar.f47428o) {
            mwvVar.f47428o = false;
            mwvVar.m24193u();
            mtz.m24045a(false, false);
        }
        if (mwvVar.f47429p) {
            mwvVar.m24198z(false);
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    protected final void mo10194hU() {
        this.f47450B = new plj(this, m25538ac(), R.xml.APKTOOL_DUMMYVAL_0x7f170000);
        mvp mvpVar = this.f47456d;
        mvpVar.f47321c = R.layout.APKTOOL_DUMMYVAL_0x7f0e0602;
        mvpVar.f47322d = true;
        Context contextM25538ac = m25538ac();
        qcl qclVar = qcl.HEADER;
        m24201R(R.id.key_pos_header_access_points_menu, new mss(contextM25538ac, qclVar, mtu.f47170d, R.id.key_pos_header_access_points_menu, true, false, true));
        m24201R(R.id.key_pos_header_power_key, new mxv(contextM25538ac, m25542ah().mo25620E(), this.f47455c));
        m24201R(R.id.key_pos_header_start_extra_key, new mss(contextM25538ac, qclVar, mtu.f47171e, R.id.key_pos_header_start_extra_key, true, false, true));
        m24201R(R.id.key_pos_header_end_extra_key, new mss(contextM25538ac, qclVar, mtu.f47172f, R.id.key_pos_header_end_extra_key, true, true, true));
        m24201R(0, this.f47470r);
        m24210C();
        mts.f47163n.mo25731i(this.f47473v);
        pln plnVar = this.f47472u;
        xpi xpiVar = xpi.INSTANCE;
        plnVar.m27017c(xpiVar);
        ((ptn) m25542ah().mo25616A()).m27620z(null, qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b0090, this);
        rfu rfuVar = rfu.f58926a;
        if (!qlp.m28427e(rfuVar)) {
            qlo qloVar = new qlo(true, new mrf(this, 18), null, rfuVar.getClass());
            this.f47457e = qloVar;
            qloVar.mo28420e(nos.f49161a);
        }
        mpy mpyVarMo24174f = mo24174f();
        if (m24206W()) {
            m24217N();
        }
        mpyVarMo24174f.mo23747o(this.f47474w);
        this.f47475x.m23929d(xpiVar);
        lus lusVar = new lus(this, 8);
        this.f47464l = lusVar;
        vgb.m33062a().post(lusVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        this.f47455c.f47576f = null;
        m24205V(false);
        m24223u();
        super.mo10195hj();
    }

    @Override // p000.mwu
    /* JADX INFO: renamed from: i */
    public final qtm mo24175i() {
        return m25542ah().mo25620E();
    }

    @Override // p000.mwu
    /* JADX INFO: renamed from: j */
    public final void mo24176j(ohe oheVar) {
        m25542ah().mo25628N(oheVar);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        m24213J();
    }

    @Override // p000.mwu
    /* JADX INFO: renamed from: l */
    public final void mo24177l() {
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            mo24174f().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1401ae, new Object[0]);
        }
        m24215L(false);
        if (!this.f47467o) {
            if (m24218O()) {
                m24214K(psx.PREEMPTIVE);
            }
            m25542ah().m25647ah(true, qcl.BODY);
        }
        myc mycVar = this.f47455c;
        Duration durationM24268a = mycVar.m24268a();
        if (!durationM24268a.equals(Duration.ZERO)) {
            qec qecVar = mycVar.f47571a;
            qecVar.mo17402p(mye.SHOWING_MORE_ACCESS_POINTS, durationM24268a.toMillis());
            if (mycVar.f47574d) {
                mycVar.f47574d = false;
            } else {
                qecVar.mo17402p(mye.NOT_FINDING_FEATURE_IN_OVERFLOW, durationM24268a.toMillis());
            }
            mycVar.f47573c = -1L;
        }
        m24204U();
        mxf mxfVar = this.f47469q;
        if (mxfVar != null && mxfVar.f47484c) {
            mxfVar.m24232b(true, false);
            mxfVar.m24231a();
        }
        mtz.m24047d(false);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        String str;
        msy msyVar;
        Trace.beginSection("AccessPointsManager.consumeEvent");
        try {
            qbc qbcVarM25515g = oheVar.m25515g();
            if (qbcVarM25515g == null) {
                return false;
            }
            long j = oheVar.f50924j;
            Object obj = oheVar.f50926l;
            int i = qbcVarM25515g.f55968c;
            switch (i) {
                case -40013:
                case -40012:
                    break;
                case -40011:
                    m24205V(false);
                    break;
                case -40010:
                    m24205V(true);
                    break;
                case -40009:
                    m24215L(false);
                    break;
                case -40008:
                    if (m24206W()) {
                        Boolean bool = (Boolean) qbcVarM25515g.f55970e;
                        if (bool == null || bool.booleanValue()) {
                            this.f47455c.f47571a.mo17400n(myd.ACCESS_POINT_EDIT_BUTTON_CLICKED, new Object[0]);
                        }
                        m24215L(true);
                    }
                    break;
                case -40007:
                    Object obj2 = qbcVarM25515g.f55970e;
                    if (obj2 instanceof Runnable) {
                        ((Runnable) obj2).run();
                    }
                    break;
                case -40006:
                    if (this.f47449A) {
                        m24226x(true, true);
                    }
                    break;
                case -40005:
                    if (this.f47449A) {
                        if (!m24218O() && !this.f47467o) {
                            m24211D(true, false, psx.PREEMPTIVE, true);
                        }
                        this.f47470r.m24189F();
                    }
                    break;
                case -40004:
                default:
                    if (!this.f47467o && (i == -10129 || i == -10123 || i == -10117 || i == -10104 || i == -10004)) {
                        this.f47470r.m24198z(false);
                    }
                    return false;
                case -40003:
                    if (this.f47449A && (str = (String) qbcVarM25515g.f55970e) != null && m24218O()) {
                        mwv mwvVar = this.f47470r;
                        if (!mwvVar.f47429p) {
                            mwvVar.m24189F();
                            vgb.m33062a().post(new lvc(this, str, 14, null));
                        } else {
                            m24227y(str, false);
                        }
                    }
                    break;
                case -40002:
                    Object obj3 = qbcVarM25515g.f55970e;
                    if (!(obj3 instanceof msn)) {
                        ((wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "consumeAccessPointEvent", 914, "AccessPointsManager.java")).mo34846t("The click data is not specified");
                    } else {
                        msn msnVar = (msn) obj3;
                        mtu mtuVar = msnVar.f47071a;
                        boolean z = mtuVar == mtu.f47167a || mtuVar == mtu.f47168b;
                        if (z && !m24218O()) {
                            ((wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "handleAccessPointClickEvent", 973, "AccessPointsManager.java")).mo34846t("Can't handle click event: The access points are not showing");
                        } else if (mtuVar == mtu.f47168b && !this.f47470r.f47429p) {
                            ((wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "handleAccessPointClickEvent", 978, "AccessPointsManager.java")).mo34846t("Can't handle click event from panel: the panel is not showing");
                        } else {
                            mtr mtrVar = msnVar.f47073c;
                            qae qaeVar = msnVar.f47072b;
                            ActionDef actionDefM24026e = mtrVar.m24026e(qaeVar);
                            if (actionDefM24026e != null) {
                                m24228z(mtrVar, mst.m23957a(mtuVar));
                                if (z || (mtuVar == mtu.f47169c && (mtrVar.m24036o() || ((msyVar = (msy) this.f47458f.get(R.id.key_pos_header_power_key)) != null && mtrVar.f47132b.equals(msyVar.mo21200f()))))) {
                                    if (qaeVar == qae.f55851a && mtrVar.m24035n(qae.f55857g)) {
                                        m24203T();
                                        mrf mrfVar = new mrf(this, 16);
                                        this.f47463k = mrfVar;
                                        vgb.m33062a().postDelayed(mrfVar, ViewConfiguration.getDoubleTapTimeout());
                                    } else {
                                        m24225w();
                                    }
                                }
                                m24209B(mtrVar, actionDefM24026e, j, obj);
                            } else {
                                ((wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "handleAccessPointClickEvent", 984, "AccessPointsManager.java")).mo34846t("Failed to perform access point action.");
                            }
                        }
                    }
                    break;
            }
            return true;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final Animator mo14176o() {
        AccessPointsBar accessPointsBar = (AccessPointsBar) this.f47470r.f47423j;
        if (accessPointsBar == null || !ses.m29966h()) {
            return null;
        }
        return mnw.m23666e(accessPointsBar);
    }

    /* JADX INFO: renamed from: s */
    public final msy m24221s(int i, String str) {
        if (i == 0) {
            SparseArray sparseArray = this.f47458f;
            int size = sparseArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                msy msyVar = (msy) sparseArray.valueAt(i2);
                if (str.equals(msyVar.mo21200f())) {
                    return msyVar;
                }
            }
            i = 0;
        }
        return (msy) this.f47458f.get(i);
    }

    /* JADX INFO: renamed from: t */
    public final void m24222t(int i, mtr mtrVar, boolean z) {
        String str = mtrVar.f47132b;
        msy msyVarM24221s = m24221s(i, str);
        if (msyVarM24221s != null) {
            msyVarM24221s.mo21201g(mtrVar, z);
            return;
        }
        wvu wvuVar = (wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "addAccessPoint", 1126, "AccessPointsManager.java");
        m24220Q();
        Map map = sfq.f61547a;
        wvuVar.mo34849w("The holder controller %s is not registered", i == 0 ? "0" : "#0x".concat(String.valueOf(Integer.toHexString(i))));
        if (z) {
            mtrVar.m24030i(false);
            return;
        }
        SparseArray sparseArray = this.f47459g;
        List arrayList = (List) sparseArray.get(i);
        if (arrayList == null) {
            arrayList = new ArrayList();
            sparseArray.put(i, arrayList);
        } else {
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (str.equals(((mtr) arrayList.get(i2)).f47132b)) {
                    arrayList.remove(i2);
                    break;
                }
            }
        }
        arrayList.add(mtrVar);
    }

    /* JADX INFO: renamed from: u */
    public final void m24223u() {
        m24202S();
        this.f47470r.m24197y(false, false);
    }

    /* JADX INFO: renamed from: v */
    public final void m24224v(boolean z, boolean z2) {
        m24202S();
        this.f47470r.m24197y(z, z2);
    }

    /* JADX INFO: renamed from: w */
    public final void m24225w() {
        m24203T();
        m24226x(false, false);
    }

    /* JADX INFO: renamed from: x */
    public final void m24226x(boolean z, boolean z2) {
        if (this.f47467o) {
            this.f47470r.m24198z(z);
        } else if (this.f47460h) {
            this.f47470r.m24198z(z);
        } else {
            m24224v(z, z2);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m24227y(String str, boolean z) {
        float fCenterX;
        float fCenterY;
        mvu mvuVar;
        int i;
        Context contextM25539ae = m25539ae();
        if (contextM25539ae == null) {
            ((wvu) ((wvu) f47447a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "dragAccessPointInternal", 1238, "AccessPointsManager.java")).mo34846t("Keyboard context is null");
            return;
        }
        SparseArray sparseArray = this.f47458f;
        int size = sparseArray.size();
        ArrayList arrayList = new ArrayList();
        msw mswVarMo24001a = null;
        for (int i2 = 0; i2 < size; i2++) {
            msy msyVar = (msy) sparseArray.valueAt(i2);
            if (msyVar instanceof mtf) {
                mtf mtfVar = (mtf) msyVar;
                if (mswVarMo24001a == null) {
                    mswVarMo24001a = mtfVar.mo24001a(str);
                }
                arrayList.addAll(mtfVar.mo24004r());
            }
        }
        if (mswVarMo24001a == null || arrayList.isEmpty()) {
            if (z) {
                this.f47470r.m24198z(false);
                return;
            }
            return;
        }
        mvp mvpVar = this.f47456d;
        msv[] msvVarArr = (msv[]) arrayList.toArray(new msv[0]);
        if (mvpVar.f47324f != null) {
            mvpVar.m24139c(null);
        }
        SoftKeyboardView softKeyboardViewMo23983g = mswVarMo24001a.mo23983g();
        if (softKeyboardViewMo23983g.getWindowToken() != null) {
            mvpVar.f47324f = softKeyboardViewMo23983g;
            mvpVar.f47325g = softKeyboardViewMo23983g.f18709B;
            mvpVar.f47328j = mswVarMo24001a;
            mvpVar.f47326h = msvVarArr;
            mvpVar.f47327i = null;
            boolean zM29966h = ses.m29966h();
            msw mswVar = mvpVar.f47328j;
            if (mswVar != null) {
                mswVar.mo23988l(zM29966h);
            }
            msv[] msvVarArr2 = mvpVar.f47326h;
            if (msvVarArr2 != null) {
                for (msv msvVar : msvVarArr2) {
                    msvVar.mo23973g(zM29966h);
                }
            }
            MotionEvent motionEvent = ((ohq) mvpVar.f47331m.f7557a).m25542ah().mo21156dr().mo23754v() ? softKeyboardViewMo23983g.f18723P : softKeyboardViewMo23983g.f18722O;
            View viewMo23978b = mswVarMo24001a.mo23978b();
            if (motionEvent != null) {
                int actionIndex = motionEvent.getActionIndex();
                mvpVar.f47329k = actionIndex;
                fCenterX = motionEvent.getX(actionIndex);
                fCenterY = motionEvent.getY(mvpVar.f47329k);
            } else {
                mvpVar.f47329k = -1;
                Rect rect = mvpVar.f47319a;
                tmk.m31245H(viewMo23978b, softKeyboardViewMo23983g, rect);
                fCenterX = rect.centerX();
                fCenterY = rect.centerY();
            }
            softKeyboardViewMo23983g.f18709B = mvpVar.f47330l;
            Supplier supplier = mvpVar.f47320b;
            if (((qtm) supplier.get()).mo18171A(mvpVar.f47323e)) {
                mvpVar.m24137a();
            }
            float[] fArr = {fCenterX, fCenterY};
            tmk.m31267l(fArr, softKeyboardViewMo23983g, null);
            AccessPointDragPopupView accessPointDragPopupView = (AccessPointDragPopupView) ((qtm) supplier.get()).mo18179d(contextM25539ae, mvpVar.f47321c);
            mvpVar.f47323e = accessPointDragPopupView;
            mtr mtrVarMo23981e = mswVarMo24001a.mo23981e();
            float f = fArr[0];
            float f2 = fArr[1];
            mso msoVarMo23979c = mvpVar.f47322d ? mswVarMo24001a.mo23979c() : null;
            nus nusVar = new nus(mvpVar, softKeyboardViewMo23983g);
            if (accessPointDragPopupView.f17296d != null) {
                accessPointDragPopupView.f17308p = nusVar;
                accessPointDragPopupView.f17305m = tmk.m31256a(viewMo23978b);
                accessPointDragPopupView.f17306n = tmk.m31257b(viewMo23978b);
                ViewGroup.LayoutParams layoutParams = accessPointDragPopupView.getLayoutParams();
                int iM31288A = tmv.m31288A();
                int iM31298y = tmv.m31298y();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(iM31288A, iM31298y);
                } else {
                    layoutParams.height = iM31298y;
                    layoutParams.width = iM31288A;
                }
                accessPointDragPopupView.setLayoutParams(layoutParams);
                View view = accessPointDragPopupView.f17296d;
                if (view != null) {
                    ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03c2);
                    if (imageView != null && (i = mtrVarMo23981e.f47133c) != 0) {
                        imageView.setImageResource(sge.m30192g(accessPointDragPopupView.getContext(), i));
                        imageView.setVisibility(0);
                    }
                    TextView textView = (TextView) accessPointDragPopupView.f17296d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                    if (textView != null) {
                        textView.setText(mtrVarMo23981e.m24029h(accessPointDragPopupView.getContext()));
                        textView.setVisibility(0);
                    }
                    ImageView imageView2 = (ImageView) accessPointDragPopupView.f17296d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0083);
                    if (imageView2 != null) {
                        if (mtrVarMo23981e.m24038q()) {
                            imageView2.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080421);
                            imageView2.setVisibility(0);
                        } else {
                            imageView2.setVisibility(8);
                        }
                    }
                    View view2 = accessPointDragPopupView.f17296d;
                    float f3 = accessPointDragPopupView.f17305m;
                    float f4 = accessPointDragPopupView.f17293a;
                    view2.setScaleX(f3 * f4);
                    accessPointDragPopupView.f17296d.setScaleY(accessPointDragPopupView.f17306n * f4);
                    accessPointDragPopupView.f17296d.setActivated(Objects.equals(mtrVarMo23981e.m24028g("highlighted"), Boolean.TRUE));
                }
                View viewFindViewById = viewMo23978b.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0084);
                if (viewFindViewById != null) {
                    Rect rect2 = new Rect();
                    tmk.m31245H(viewFindViewById, null, rect2);
                    accessPointDragPopupView.f17298f = rect2.centerX();
                    accessPointDragPopupView.f17299g = rect2.centerY();
                } else {
                    accessPointDragPopupView.f17298f = f;
                    accessPointDragPopupView.f17299g = f2;
                }
                accessPointDragPopupView.f17303k = 0.0f;
                accessPointDragPopupView.f17304l = 0.0f;
                accessPointDragPopupView.f17300h = false;
                accessPointDragPopupView.f17296d.setVisibility(0);
                if (msoVarMo23979c != null && (mvuVar = accessPointDragPopupView.f17297e) != null) {
                    mvuVar.m24146b(msoVarMo23979c, false);
                }
                accessPointDragPopupView.m10923a();
            }
            ((qtm) supplier.get()).mo18175E(accessPointDragPopupView, softKeyboardViewMo23983g, 0, 0, 0);
            mswVarMo24001a.mo23987k();
            mvpVar.m24138b(fCenterX, fCenterY);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:8:0x0013  */
    /* JADX INFO: renamed from: z */
    public final void m24228z(mtr mtrVar, int i) {
        myc mycVar;
        Duration durationM24268a;
        String str;
        mtj mtjVar;
        Duration duration;
        int i2;
        int i3 = i;
        if (i3 == 1) {
            if (this.f47470r.f47429p) {
                mycVar = this.f47455c;
                durationM24268a = mycVar.m24268a();
                if (!durationM24268a.equals(Duration.ZERO)) {
                    mycVar.f47574d = true;
                    mycVar.f47571a.mo17402p(mye.FINDING_FEATURE_IN_OVERFLOW, durationM24268a.toMillis());
                }
            }
        } else if (i3 == 2) {
            i3 = 2;
            if (this.f47470r.f47429p) {
                mycVar = this.f47455c;
                durationM24268a = mycVar.m24268a();
                if (!durationM24268a.equals(Duration.ZERO)) {
                    mycVar.f47574d = true;
                    mycVar.f47571a.mo17402p(mye.FINDING_FEATURE_IN_OVERFLOW, durationM24268a.toMillis());
                }
            }
        }
        if (mtrVar.m24028g("closeAction") == Boolean.TRUE || mtrVar.m24037p() || i3 == 0) {
            return;
        }
        if (i3 == 4) {
            msy msyVar = (msy) this.f47458f.get(R.id.key_pos_header_power_key);
            if (!mtrVar.f47132b.equals(msyVar != null ? msyVar.mo21200f() : null)) {
                return;
            }
        }
        myc mycVar2 = this.f47455c;
        String str2 = mtrVar.f47132b;
        boolean z = this.f47460h;
        mtj mtjVar2 = msk.m23934e() ? mtj.f47103b : mtj.f47102a;
        qec qecVar = mycVar2.f47571a;
        myd mydVar = myd.ACCESS_POINT_FEATURE_CLICKED;
        mxz mxzVar = new mxz();
        if (str2 == null) {
            throw new NullPointerException("Null featureId");
        }
        mxzVar.f47551a = str2;
        mxzVar.f47552b = i3 == 1;
        byte b = mxzVar.f47559i;
        mxzVar.f47553c = i3;
        mxzVar.f47559i = (byte) (b | 3);
        mxzVar.m24263a().m24271c(z);
        mxzVar.m24263a().m24270b(myc.m24267b());
        mxzVar.f47556f = mtjVar2;
        mxzVar.f47557g = mycVar2.f47575e;
        mxzVar.f47559i = (byte) (mxzVar.f47559i | 4);
        Duration durationM24268a2 = mycVar2.m24268a();
        if (durationM24268a2 == null) {
            throw new NullPointerException("Null expandPanelShownDuration");
        }
        mxzVar.f47558h = durationM24268a2;
        myf myfVar = mxzVar.f47554d;
        if (myfVar != null) {
            mxzVar.f47555e = myfVar.m24269a();
        } else if (mxzVar.f47555e == null) {
            mxzVar.f47555e = new myf().m24269a();
        }
        if (mxzVar.f47559i != 7 || (str = mxzVar.f47551a) == null || (mtjVar = mxzVar.f47556f) == null || (duration = mxzVar.f47558h) == null) {
            StringBuilder sb = new StringBuilder();
            if (mxzVar.f47551a == null) {
                sb.append(" featureId");
            }
            if ((mxzVar.f47559i & 1) == 0) {
                sb.append(" clickedInBar");
            }
            if ((mxzVar.f47559i & 2) == 0) {
                sb.append(" accessPointClickPosition");
            }
            if (mxzVar.f47556f == null) {
                sb.append(" accessPointClickType");
            }
            if ((mxzVar.f47559i & 4) == 0) {
                sb.append(" inputContentChangedByKeyboard");
            }
            if (mxzVar.f47558h == null) {
                sb.append(" expandPanelShownDuration");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        qecVar.mo17400n(mydVar, new mya(str, mxzVar.f47552b, mxzVar.f47553c, mxzVar.f47555e, mtjVar, mxzVar.f47557g, duration));
        if (mycVar2.f47577g || i3 != 1) {
            i2 = i3;
        } else {
            if (mycVar2.f47576f != null) {
                qecVar.mo17402p(mye.OPEN_TOP_BAR_FEATURE_AFTER_ACTIVATED, ChronoUnit.MILLIS.between(mycVar2.f47576f, Instant.now()));
                mycVar2.f47577g = true;
            }
            i2 = 1;
        }
        mtx mtxVar = this.f47476y;
        if (i2 == 1 || i2 == 2 || i3 == 4) {
            Map map = mtxVar.f47183b;
            ArrayDeque arrayDeque = (ArrayDeque) p008j$.util.Map.EL.computeIfAbsent(map, str2, new kez(11));
            long epochMilli = Instant.now().toEpochMilli();
            int size = arrayDeque.size() - 19;
            for (int i4 = 0; i4 < size && arrayDeque.pollFirst() != null; i4++) {
            }
            arrayDeque.add(Long.valueOf(epochMilli));
            mtx.m24041c(mtxVar.f47182a, map);
        }
    }
}
