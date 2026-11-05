package p000;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.method.ScrollingMovementMethod;
import android.util.Printer;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mwv extends msm implements msy, mtf {

    /* JADX INFO: renamed from: c */
    public static final wvx f47414c = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController");

    /* JADX INFO: renamed from: A */
    private boolean f47415A;

    /* JADX INFO: renamed from: B */
    private final View.OnLayoutChangeListener f47416B;

    /* JADX INFO: renamed from: d */
    public Context f47417d;

    /* JADX INFO: renamed from: e */
    public final pms f47418e;

    /* JADX INFO: renamed from: f */
    public final myc f47419f;

    /* JADX INFO: renamed from: g */
    public final mwg f47420g;

    /* JADX INFO: renamed from: h */
    public final aze f47421h = new aze(0);

    /* JADX INFO: renamed from: i */
    public wns f47422i;

    /* JADX INFO: renamed from: j */
    public mtb f47423j;

    /* JADX INFO: renamed from: k */
    public SoftKeyboardView f47424k;

    /* JADX INFO: renamed from: l */
    public mte f47425l;

    /* JADX INFO: renamed from: m */
    public List f47426m;

    /* JADX INFO: renamed from: n */
    public mwo f47427n;

    /* JADX INFO: renamed from: o */
    public boolean f47428o;

    /* JADX INFO: renamed from: p */
    public boolean f47429p;

    /* JADX INFO: renamed from: q */
    public boolean f47430q;

    /* JADX INFO: renamed from: r */
    public boolean f47431r;

    /* JADX INFO: renamed from: s */
    public boolean f47432s;

    /* JADX INFO: renamed from: t */
    public boolean f47433t;

    /* JADX INFO: renamed from: u */
    public final Runnable f47434u;

    /* JADX INFO: renamed from: v */
    public Animator f47435v;

    /* JADX INFO: renamed from: w */
    private wns f47436w;

    /* JADX INFO: renamed from: x */
    private View f47437x;

    /* JADX INFO: renamed from: y */
    private View f47438y;

    /* JADX INFO: renamed from: z */
    private boolean f47439z;

    public mwv(Context context, myc mycVar) {
        wns wnsVar = wsx.f73395a;
        this.f47422i = wnsVar;
        this.f47436w = wnsVar;
        this.f47416B = new mwq(this, 0);
        this.f47434u = new lus(this, 7);
        this.f47419f = mycVar;
        this.f47418e = new pms(mycVar.f47571a, new mwp(this, context), new ink(this, 5), new ink(this, 6), null, R.xml.APKTOOL_DUMMYVAL_0x7f170463, null);
        this.f47420g = new mwg(context, new niv(this, context));
    }

    /* JADX INFO: renamed from: I */
    private final mta m24178I(mtb mtbVar) {
        return new mws(this, mtbVar, mtbVar.mo10962c());
    }

    /* JADX INFO: renamed from: J */
    private final void m24179J() {
        mwo mwoVar = this.f47427n;
        if (mwoVar != null) {
            mwoVar.m24163a();
            this.f47427n = null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX INFO: renamed from: K */
    private final void m24180K() {
        mxf mxfVar;
        Object objM24193u = m24193u();
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            ((mxb) objM24193u).mo24174f().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f1406f9, new Object[0]);
        }
        mxb mxbVar = (mxb) objM24193u;
        if (mxbVar.f47467o) {
            myc mycVar = mxbVar.f47455c;
            mycVar.f47574d = false;
            mycVar.f47571a.mo17400n(myd.OPEN_MORE_ACCESS_POINTS, new Object[0]);
            mycVar.f47573c = SystemClock.elapsedRealtime();
            if (mxbVar.f47454b == null) {
                mxbVar.f47454b = new mwx(mxbVar);
                mxbVar.f47454b.m26587h(xpi.INSTANCE);
            }
            ((sat) zlp.m36211f(((ohq) objM24193u).m25538ac(), sat.class)).mo14004ax().m29884b().m29888c("access_points_panel_shown_times");
            mxfVar = mxbVar.f47469q;
            if (mxfVar != null) {
                mxfVar.m24232b(true, true);
                mxfVar.m24231a();
            }
            mtz.m24047d(true);
        } else {
            ((ohq) objM24193u).m25542ah().m25647ah(false, qcl.BODY);
            if (mxbVar.f47470r.f47429p) {
                mxbVar.m24214K(psx.PREEMPTIVE_WITH_SUPPRESSION);
                myc mycVar2 = mxbVar.f47455c;
                mycVar2.f47574d = false;
                mycVar2.f47571a.mo17400n(myd.OPEN_MORE_ACCESS_POINTS, new Object[0]);
                mycVar2.f47573c = SystemClock.elapsedRealtime();
                if (mxbVar.f47454b == null) {
                    mxbVar.f47454b = new mwx(mxbVar);
                    mxbVar.f47454b.m26587h(xpi.INSTANCE);
                }
                ((sat) zlp.m36211f(((ohq) objM24193u).m25538ac(), sat.class)).mo14004ax().m29884b().m29888c("access_points_panel_shown_times");
                mxfVar = mxbVar.f47469q;
                if (mxfVar != null && mxfVar.f47484c) {
                    mxfVar.m24232b(true, true);
                    mxfVar.m24231a();
                }
                mtz.m24047d(true);
            }
        }
        this.f47419f.f47571a.mo17400n(myd.ACCESS_POINT_SHOWN_ON_OVERFLOW, m24194v(this.f47436w));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: L */
    private static void m24181L(mtb mtbVar) {
        if (mtbVar != 0) {
            mtbVar.mo10973p(false);
            mtbVar.mo10971l();
            View view = (View) mtbVar;
            if (view.getVisibility() == 0) {
                view.setVisibility(8);
            }
        }
    }

    /* JADX INFO: renamed from: M */
    private final void m24182M(View view) {
        boolean z;
        SoftKeyboardView softKeyboardView;
        mte mteVar;
        View view2 = this.f47438y;
        if (view2 != view) {
            if (view2 != null) {
                view2.removeOnLayoutChangeListener(this.f47416B);
                this.f47438y.removeCallbacks(this.f47434u);
            }
            this.f47438y = view;
            if (!this.f47431r) {
                m24198z(false);
                View view3 = this.f47438y;
                if (view3 != null) {
                    view3.addOnLayoutChangeListener(this.f47416B);
                    return;
                }
                return;
            }
            mte mteVar2 = this.f47425l;
            mte mteVar3 = view != null ? (mte) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0091) : null;
            this.f47425l = mteVar3;
            if (mteVar2 != mteVar3) {
                if (mteVar3 != null) {
                    softKeyboardView = (SoftKeyboardView) view;
                    z = false;
                } else {
                    z = true;
                    softKeyboardView = null;
                }
                this.f47424k = softKeyboardView;
                boolean z2 = this.f47429p;
                this.f47429p = !z;
                if (mteVar3 == null) {
                    m24193u().mo24177l();
                    return;
                }
                mteVar3.mo10974q(this.f47439z);
                if (this.f47432s) {
                    ((mxb) m24193u()).m24215L(false);
                } else {
                    this.f47425l.mo10973p(false);
                }
                List list = this.f47426m;
                if (list != null && (mteVar = this.f47425l) != null) {
                    mteVar.mo10972m(list);
                    this.f47426m = null;
                }
                if (z2) {
                    return;
                }
                m24180K();
            }
        }
    }

    /* JADX INFO: renamed from: N */
    private final void m24183N(View view) {
        if (this.f47437x != view) {
            this.f47437x = view;
            this.f47428o = false;
            mtb mtbVar = view != null ? (mtb) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0090) : null;
            this.f47423j = mtbVar;
            if (mtbVar != null) {
                mtbVar.mo10967h();
                this.f47423j.mo10974q(this.f47439z);
                this.f47423j.mo10973p(this.f47432s);
                this.f47423j.mo10964e(this.f47415A);
                this.f47423j.mo10965f(m24193u().mo24175i());
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m24184A() {
        this.f47418e.m27074d(false);
        if (this.f47431r) {
            return;
        }
        this.f47424k = null;
        mte mteVar = this.f47425l;
        if (mteVar != null) {
            mteVar.mo10971l();
        }
        this.f47425l = null;
    }

    /* JADX INFO: renamed from: B */
    public final void m24185B(mtr mtrVar) {
        this.f47421h.put(mtrVar.f47132b, mtrVar);
        m23936hs(mtrVar);
    }

    /* JADX INFO: renamed from: C */
    public final void m24186C(String str) {
        mtr mtrVar = (mtr) this.f47421h.remove(str);
        if (mtrVar != null) {
            m23937ht(mtrVar);
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m24187D(String str) {
        if (m24191H(str)) {
            return;
        }
        this.f47420g.m24158e(str);
        m24186C(str);
    }

    /* JADX INFO: renamed from: E */
    public final void m24188E(List list) {
        mtb mtbVar = this.f47423j;
        if (mtbVar == null) {
            wns wnsVar = wsx.f73395a;
            this.f47422i = wnsVar;
            this.f47436w = wnsVar;
            return;
        }
        int iMin = Math.min(this.f47420g.m24155b(mtbVar.mo10968i()), list.size());
        List listSubList = list.subList(0, iMin);
        List listSubList2 = list.subList(iMin, list.size());
        int i = 9;
        this.f47422i = wns.m34529o(new wlo(listSubList, new lsq(i)));
        this.f47436w = wns.m34529o(new wlo(listSubList2, new lsq(i)));
        mtbVar.mo10972m(listSubList);
        mte mteVar = this.f47425l;
        if (mteVar == null || !this.f47429p) {
            this.f47426m = listSubList2;
        } else {
            this.f47426m = null;
            mteVar.mo10972m(listSubList2);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m24189F() {
        View view;
        List list;
        if (this.f47429p) {
            return;
        }
        if (this.f47431r) {
            Object objM24193u = m24193u();
            ohq ohqVar = (ohq) objM24193u;
            ((mxb) objM24193u).f47468p = ohqVar.m25542ah().m25618C();
            ohqVar.m25542ah().mo25628N(ohe.m25509e(-10004, mtt.f47166a));
            return;
        }
        if (this.f47425l == null) {
            SoftKeyboardView softKeyboardViewM27072b = this.f47418e.m27072b();
            this.f47424k = softKeyboardViewM27072b;
            if (softKeyboardViewM27072b != null) {
                this.f47425l = (mte) softKeyboardViewM27072b.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0091);
            }
            mte mteVar = this.f47425l;
            if (mteVar != null) {
                mteVar.mo10974q(this.f47439z);
                this.f47425l.mo10973p(this.f47432s);
            }
        }
        mte mteVar2 = this.f47425l;
        if (mteVar2 != null && (list = this.f47426m) != null) {
            mteVar2.mo10972m(list);
            this.f47426m = null;
        }
        if (this.f47424k == null || (view = this.f47438y) == null) {
            return;
        }
        this.f47418e.m27080j(view, 33638, 0.0f, 0.0f, true, false, false, ses.m29966h() ? mnw.m23670i(this.f47424k) : null);
        this.f47429p = true;
        m24180K();
    }

    /* JADX INFO: renamed from: G */
    public final void m24190G() {
        if (!this.f47428o || this.f47423j == null) {
            return;
        }
        m24188E(m24195w());
    }

    /* JADX INFO: renamed from: H */
    public final boolean m24191H(String str) {
        mtb mtbVar = this.f47423j;
        if (mtbVar != null && mtbVar.mo10969j(str) != null) {
            return true;
        }
        List list = this.f47426m;
        if (list == null) {
            mte mteVar = this.f47425l;
            return (mteVar == null || mteVar.mo10969j(str) == null) ? false : true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((mtr) it.next()).f47132b.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // p000.mtf
    /* JADX INFO: renamed from: a */
    public final msw mo24001a(String str) {
        msw mswVarB;
        SoftKeyboardView softKeyboardView;
        mtb mtbVar = this.f47423j;
        if (mtbVar != null) {
            View view = this.f47437x;
            if (view instanceof SoftKeyboardView) {
                mswVarB = mtbVar.mo10961b(new nus(this, str), (SoftKeyboardView) view, m24178I(mtbVar), str);
            } else {
                mswVarB = null;
            }
        } else {
            mswVarB = null;
        }
        if (mswVarB != null) {
            return mswVarB;
        }
        mte mteVar = this.f47425l;
        if (mteVar == null || (softKeyboardView = this.f47424k) == null) {
            return null;
        }
        return mteVar.mo10961b(new nus(this, str), softKeyboardView, new mwt(this), str);
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: b */
    public final msz mo21196b(mtu mtuVar) {
        if (mtuVar != mtu.f47167a) {
            return null;
        }
        mtb mtbVar = this.f47423j;
        if (mtbVar != null) {
            return new mxt(this, mtbVar, 1);
        }
        ((wvu) ((wvu) f47414c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveInHandler", 1093, "AccessPointsListHolderController.java")).mo34846t("The access points bar is null");
        return null;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: c */
    public final mtr mo21197c(String str) {
        mtr mtrVar = (mtr) this.f47421h.remove(str);
        if (mtrVar == null) {
            ((wvu) ((wvu) f47414c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "removeAccessPoint", 573, "AccessPointsListHolderController.java")).mo34849w("The access point %s is not added", str);
            return null;
        }
        m23937ht(mtrVar);
        m24190G();
        return mtrVar;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: d */
    public final wns mo21198d() {
        wnn wnnVar = new wnn(4);
        int i = 0;
        while (true) {
            aze azeVar = this.f47421h;
            if (i >= azeVar.f11347d) {
                return wnnVar.m34513g();
            }
            wnnVar.m34514h((mtr) azeVar.m6934g(i));
            i++;
        }
    }

    @Override // p000.msm, p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("AccessPointsListHolderController:");
        StringBuilder sb = new StringBuilder();
        aze azeVar = this.f47421h;
        int i = azeVar.f11347d;
        int i2 = 0;
        while (i2 < i) {
            sb.append(i2 == 0 ? "" : ", ");
            sb.append((String) azeVar.m6931d(i2));
            i2++;
        }
        printer.println("[" + sb.toString() + ']');
        mwg mwgVar = this.f47420g;
        printer.println("AccessPointsOrder = ".concat(String.valueOf(String.valueOf(mwgVar.m24156c()))));
        printer.println("LastShownAccessPointsOnBar = ".concat(String.valueOf(String.valueOf(this.f47422i))));
        printer.println("LastShownAccessPointsOnOverflow = ".concat(String.valueOf(String.valueOf(this.f47436w))));
        printer.println("CustomizeAccessPointsCountOnBar = " + mwgVar.m24155b(-1));
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: e */
    public final wns mo21199e(mtu mtuVar) {
        int iM30163i;
        mtu mtuVar2 = mtu.f47167a;
        if (mtuVar != mtuVar2 && mtuVar != mtu.f47168b) {
            return null;
        }
        mtb mtbVar = this.f47423j;
        if (mtbVar != null) {
            iM30163i = mtbVar.mo10968i();
        } else {
            Context context = this.f47417d;
            if (context == null) {
                return wsx.f73395a;
            }
            iM30163i = sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f04000a);
        }
        List listM24195w = m24195w();
        int iMin = Math.min(this.f47420g.m24155b(iM30163i), listM24195w.size());
        int i = 9;
        return mtuVar == mtuVar2 ? wns.m34529o(new wlo(listM24195w.subList(0, iMin), new lsq(i))) : wns.m34529o(new wlo(listM24195w.subList(iMin, listM24195w.size()), new lsq(i)));
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: g */
    public final void mo21201g(mtr mtrVar, boolean z) {
        aze azeVar = this.f47421h;
        String str = mtrVar.f47132b;
        mtr mtrVar2 = (mtr) azeVar.put(str, mtrVar);
        if (mtrVar.equals(mtrVar2)) {
            return;
        }
        m23937ht(mtrVar2);
        m23936hs(mtrVar);
        mwg mwgVar = this.f47420g;
        if (!mwgVar.f47370c.contains(str)) {
            ((wvu) ((wvu) mwg.f47368a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "onAccessPointAdded", 206, "AccessPointOrderHelper.java")).mo34849w("Invalid access point %s is added", str);
        } else if (mwgVar.f47373f.add(str)) {
            mwgVar.f47372e.m24090e(str);
        }
        m24190G();
        mtrVar.m24030i(true);
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: h */
    public final void mo21202h() {
        mwg mwgVar = this.f47420g;
        mwgVar.f47372e.mo24093h();
        mwgVar.f47371d.m24473e();
        nyv nyvVar = mwgVar.f47374g;
        if (nyvVar != null) {
            nyvVar.m25162f();
            mwgVar.f47374g = null;
        }
        Animator animator = this.f47435v;
        if (animator != null) {
            animator.end();
            this.f47435v = null;
        }
        View view = this.f47438y;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f47416B);
            this.f47438y.removeCallbacks(this.f47434u);
        }
        super.mo21202h();
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: i */
    public final void mo21203i(qcl qclVar, View view) {
        mte mteVar;
        mte mteVar2;
        if (qclVar == qcl.HEADER) {
            if (this.f47437x != view) {
                m24181L((mtb) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0090));
                return;
            } else {
                m24181L(this.f47423j);
                m24183N(null);
                return;
            }
        }
        if (qclVar == qcl.BODY) {
            View view2 = this.f47438y;
            boolean z = this.f47431r;
            if (view2 == view) {
                if (z && (mteVar2 = this.f47425l) != null) {
                    mteVar2.mo10971l();
                }
                m24182M(null);
                return;
            }
            if (!z || (mteVar = (mte) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0091)) == null) {
                return;
            }
            mteVar.mo10971l();
        }
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: k */
    public final void mo21205k(msx msxVar) {
        this.f47067a = msxVar;
        if (msxVar != null) {
            this.f47418e.m27076f(R.id.APKTOOL_DUMMYVAL_0x7f0b070d);
        }
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: l */
    public final void mo21206l(boolean z) {
        if (this.f47439z != z) {
            this.f47439z = z;
            mtb mtbVar = this.f47423j;
            if (mtbVar != null) {
                mtbVar.mo10974q(z);
            }
            mte mteVar = this.f47425l;
            if (mteVar != null) {
                mteVar.mo10974q(z);
            }
        }
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: m */
    public final void mo21207m(Context context) {
        if (this.f47417d == context) {
            return;
        }
        this.f47417d = context;
        m24184A();
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: n */
    public final void mo21208n(qcl qclVar, View view) {
        if (qclVar == qcl.HEADER) {
            m24183N(view);
        } else if (qclVar == qcl.BODY) {
            m24182M(view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0161  */
    @Override // p000.mtf
    /* JADX INFO: renamed from: o */
    public final void mo24002o(boolean z) {
        mwv mwvVar;
        Context context;
        if (this.f47432s != z) {
            this.f47432s = z;
            m24179J();
            if (!z || (context = this.f47417d) == null || qvt.m28903I(context).m28944am("has_shown_access_points_edit_mode_education", false, false)) {
                mwvVar = this;
            } else {
                View view = this.f47437x;
                SoftKeyboardView softKeyboardView = this.f47424k;
                View viewM25673l = ((ohq) m24193u()).m25542ah().m25673l();
                View view2 = (View) this.f47423j;
                View view3 = (View) this.f47425l;
                if (softKeyboardView == null || view == null || viewM25673l == null || view2 == null || view3 == null) {
                    mwvVar = this;
                } else {
                    mwvVar = this;
                    mwo mwoVar = new mwo(this.f47417d, m24193u().mo24175i(), new kqe(mwvVar, view, softKeyboardView, view2, view3, 4), new kqe(mwvVar, view, softKeyboardView, view2, view3, 5));
                    mwvVar.f47427n = mwoVar;
                    qtm qtmVar = mwoVar.f47400b;
                    Context context2 = mwoVar.f47399a;
                    View viewMo18179d = qtmVar.mo18179d(context2, R.layout.APKTOOL_DUMMYVAL_0x7f0e00a5);
                    View viewFindViewById = viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0080);
                    if (viewFindViewById != null) {
                        viewFindViewById.setOnClickListener(new kgc(mwoVar, 15));
                    }
                    TextView textView = (TextView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
                    if (textView != null) {
                        textView.setMovementMethod(ScrollingMovementMethod.getInstance());
                        textView.addOnLayoutChangeListener(new flo(textView, 14));
                    }
                    viewMo18179d.setEnabled(true);
                    viewMo18179d.setOnTouchListener(new dtu(9));
                    ColorStateList colorStateListMo24494d = lnz.m22874ci(context2).mo24494d(".access-point-education-mode-illustration-background");
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0082);
                    if (lottieAnimationView != null) {
                        lottieAnimationView.m9568j((dfi) dfm.m12620b(context2, R.raw.APKTOOL_DUMMYVAL_0x7f130001).f20804a);
                        nhc nhcVarM22874ci = lnz.m22874ci(context2);
                        mnw.m23665d(lottieAnimationView, ".secondaryContainer", nhcVarM22874ci.mo24494d(".access-point-education-mode-item-background"), PorterDuff.Mode.SRC_IN);
                        mnw.m23665d(lottieAnimationView, ".primary", nhcVarM22874ci.mo24494d(".access-point-education-mode-item-activated-background"), PorterDuff.Mode.SRC_IN);
                        mnw.m23665d(lottieAnimationView, ".onPrimary", nhcVarM22874ci.mo24494d(".access-point-education-mode-icon"), PorterDuff.Mode.SRC_IN);
                        mnw.m23665d(lottieAnimationView, ".surface", colorStateListMo24494d, PorterDuff.Mode.SRC_IN);
                        mnw.m23665d(lottieAnimationView, ".onTertiary", nhcVarM22874ci.mo24494d(".access-point-education-mode-indicator-outer"), PorterDuff.Mode.SRC_ATOP);
                        mnw.m23665d(lottieAnimationView, ".tertiary", nhcVarM22874ci.mo24494d(".access-point-education-mode-indicator"), PorterDuff.Mode.SRC_ATOP);
                        lottieAnimationView.m9564f();
                    }
                    mwo.m24161d(viewMo18179d, viewM25673l, softKeyboardView);
                    if (pso.m27540a(viewMo18179d.getContext()) == 3) {
                        int dimensionPixelSize = viewMo18179d.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ac);
                        Path path = new Path();
                        if (Build.VERSION.SDK_INT >= 29) {
                            viewMo18179d.setOutlineProvider(new mwl(viewMo18179d, dimensionPixelSize, path));
                            viewMo18179d.setClipToOutline(true);
                        } else {
                            Drawable background = viewMo18179d.getBackground();
                            if (background != null) {
                                viewMo18179d.setBackground(new mwm(background, viewMo18179d, dimensionPixelSize, path));
                            }
                        }
                    }
                    mwoVar.f47403e = viewMo18179d;
                    mwoVar.m24164b(mwoVar.f47403e, viewM25673l, softKeyboardView);
                }
            }
            mwo mwoVar2 = mwvVar.f47427n;
            if (mwoVar2 == null || !mwoVar2.m24165c()) {
                mtb mtbVar = mwvVar.f47423j;
                if (mtbVar != null) {
                    mtbVar.mo10973p(z);
                }
                mte mteVar = mwvVar.f47425l;
                if (mteVar != null) {
                    mteVar.mo10973p(z);
                }
            }
        }
    }

    @Override // p000.msm, p000.msy
    /* JADX INFO: renamed from: p */
    public final nqa mo21210p(mtu mtuVar, String str) {
        if (mtuVar != mtu.f47167a && mtuVar != mtu.f47168b) {
            return null;
        }
        wns wnsVarMo21199e = mo21199e(mtuVar);
        if (wnsVarMo21199e == null || !wnsVarMo21199e.contains(str)) {
            ((wvu) ((wvu) f47414c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveOutHandler", 1054, "AccessPointsListHolderController.java")).mo34846t("The moved access point is not added or unavailable to show or not show on the given position");
            return null;
        }
        mtr mtrVar = (mtr) this.f47421h.get(str);
        if (mtrVar != null) {
            return new nqa(this, mtrVar, str);
        }
        ((wvu) ((wvu) f47414c.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsListHolderController", "getAccessPointMoveOutHandler", 1061, "AccessPointsListHolderController.java")).mo34846t("The moved access point is not added");
        return null;
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: q */
    public final void mo24003q(boolean z) {
        if (this.f47415A != z) {
            this.f47415A = z;
            mtb mtbVar = this.f47423j;
            if (mtbVar != null) {
                mtbVar.mo10964e(z);
            }
        }
    }

    @Override // p000.mtf
    /* JADX INFO: renamed from: r */
    public final List mo24004r() {
        ArrayList arrayList = new ArrayList();
        mtb mtbVar = this.f47423j;
        msv msvVarA = mtbVar != null ? mtbVar.mo10960a(m24178I(mtbVar)) : null;
        if (msvVarA != null) {
            arrayList.add(msvVarA);
        }
        msv msvVarM24192t = m24192t();
        if (msvVarM24192t != null) {
            arrayList.add(msvVarM24192t);
        }
        return arrayList;
    }

    @Override // p000.msm
    /* JADX INFO: renamed from: s */
    public final boolean mo23940s(mtr mtrVar) {
        return msg.m23903a() == null;
    }

    /* JADX INFO: renamed from: t */
    public final msv m24192t() {
        mte mteVar;
        if (!this.f47429p || (mteVar = this.f47425l) == null) {
            return null;
        }
        return mteVar.mo10960a(new mwt(this));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [msx, mwu] */
    /* JADX INFO: renamed from: u */
    public final mwu m24193u() {
        ?? r1 = this.f47067a;
        if (r1 instanceof mwu) {
            return r1;
        }
        throw new IllegalStateException("No ListHolderControllerDelegate!");
    }

    /* JADX INFO: renamed from: v */
    public final wns m24194v(List list) {
        wnn wnnVar = new wnn(4);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            mtr mtrVar = (mtr) this.f47421h.get(str);
            if (mtrVar != null && !mtrVar.m24037p()) {
                wnnVar.m34514h(str);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: w */
    public final List m24195w() {
        ArrayList arrayList = new ArrayList();
        wns wnsVarM24156c = this.f47420g.m24156c();
        int size = wnsVarM24156c.size();
        for (int i = 0; i < size; i++) {
            mtr mtrVar = (mtr) this.f47421h.get((String) wnsVarM24156c.get(i));
            if (mtrVar != null) {
                arrayList.add(mtrVar);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: x */
    public final void m24196x(String str, int i, boolean z) {
        mtb mtbVar;
        int iMo10962c = (!z || (mtbVar = this.f47423j) == null) ? i : mtbVar.mo10962c() + i;
        mwg mwgVar = this.f47420g;
        wns wnsVarM24156c = mwgVar.m24156c();
        int size = wnsVarM24156c.size();
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i2 < iMo10962c && i4 < size; i4++) {
            String str2 = (String) wnsVarM24156c.get(i4);
            if (!str2.equals(str)) {
                if (this.f47421h.containsKey(str2)) {
                    i2++;
                }
                i3++;
            }
        }
        ArrayList arrayList = new ArrayList(mwgVar.f47372e.mo24089d());
        arrayList.remove(str);
        arrayList.add(i3, str);
        mwgVar.m24160g(arrayList);
        this.f47419f.f47571a.mo17400n(myd.ACCESS_POINT_DRAGGED_TO_BAR, str, Integer.valueOf(i3));
        if (this.f47421h.containsKey(str)) {
            return;
        }
        mtc mtcVar = z ? this.f47425l : this.f47423j;
        mtr mtrVarMo10970k = mtcVar != null ? mtcVar.mo10970k(i) : null;
        if (mtrVarMo10970k != null) {
            m24185B(mtrVarMo10970k);
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m24197y(boolean z, boolean z2) {
        if (this.f47428o) {
            m24198z(z);
            this.f47428o = false;
            if (((ohq) m24193u()).m25542ah().mo25616A().mo27580g(qcl.HEADER, R.id.APKTOOL_DUMMYVAL_0x7f0b0090, z, true, true)) {
                m24193u();
                mtz.m24045a(false, z2);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m24198z(boolean z) {
        SoftKeyboardView softKeyboardView;
        if (this.f47429p) {
            m24179J();
            this.f47429p = false;
            if (!this.f47431r) {
                Animator animatorM23669h = (z && ses.m29966h() && (softKeyboardView = this.f47424k) != null) ? mnw.m23669h(softKeyboardView) : null;
                this.f47435v = animatorM23669h;
                if (animatorM23669h != null) {
                    animatorM23669h.addListener(new mwr(this));
                    this.f47418e.m27075e(this.f47435v, true);
                    return;
                } else {
                    this.f47418e.m27075e(null, true);
                    m24193u().mo24177l();
                    return;
                }
            }
            Object objM24193u = m24193u();
            ohq ohqVar = (ohq) objM24193u;
            if (ohqVar.m25542ah().m25617B() != mtt.f47166a) {
                ((wvu) ((wvu) mxb.f47447a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointsManager", "closeAccessPointKeyboard", 205, "AccessPointsManager.java")).mo34846t("The current keyboard type is not access_point, don't switch keyboard");
                return;
            }
            mxb mxbVar = (mxb) objM24193u;
            AccessPointKeyboard accessPointKeyboard = mxbVar.f47466n;
            if (accessPointKeyboard != null) {
                if (!z) {
                    accessPointKeyboard.m10927o();
                    accessPointKeyboard.m10925k();
                } else if (ses.m29966h()) {
                    if (accessPointKeyboard.f17311b == null) {
                        accessPointKeyboard.f17311b = new mwa(new mrf(accessPointKeyboard, 13));
                        accessPointKeyboard.f17806A.mo25625K(qcl.HEADER, accessPointKeyboard.f17311b);
                    }
                    if (accessPointKeyboard.f17313d == null) {
                        accessPointKeyboard.f17313d = new mvy(new mrf(accessPointKeyboard, 14));
                        accessPointKeyboard.f17806A.mo25625K(qcl.BODY, accessPointKeyboard.f17313d);
                    }
                }
                mxbVar.f47466n = null;
            }
            if (mxbVar.f47468p == null) {
                ohqVar.m25542ah().mo25628N(ohe.m25509e(-10004, qch.f56138b));
            } else {
                ohqVar.m25542ah().mo25628N(ohe.m25509e(-10104, mxbVar.f47468p));
                mxbVar.f47468p = null;
            }
        }
    }
}
