package p000;

import android.content.Context;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class mss extends msm {

    /* JADX INFO: renamed from: c */
    public final mtu f47086c;

    /* JADX INFO: renamed from: d */
    public SoftKeyView f47087d;

    /* JADX INFO: renamed from: f */
    public mtr f47089f;

    /* JADX INFO: renamed from: g */
    public boolean f47090g;

    /* JADX INFO: renamed from: h */
    public final oyv f47091h;

    /* JADX INFO: renamed from: i */
    private final Context f47092i;

    /* JADX INFO: renamed from: j */
    private Context f47093j;

    /* JADX INFO: renamed from: k */
    private final qcl f47094k;

    /* JADX INFO: renamed from: l */
    private final int f47095l;

    /* JADX INFO: renamed from: m */
    private final boolean f47096m;

    /* JADX INFO: renamed from: n */
    private final boolean f47097n;

    /* JADX INFO: renamed from: e */
    public final List f47088e = new ArrayList();

    /* JADX INFO: renamed from: o */
    private final tku f47098o = new msr(this);

    public mss(Context context, qcl qclVar, mtu mtuVar, int i, boolean z, boolean z2, boolean z3) {
        this.f47092i = context;
        this.f47094k = qclVar;
        this.f47086c = mtuVar;
        this.f47095l = i;
        this.f47096m = z;
        this.f47091h = z2 ? new oyv() : null;
        this.f47097n = z3;
    }

    /* JADX INFO: renamed from: H */
    private final int m23941H(String str) {
        int i = 0;
        while (true) {
            List list = this.f47088e;
            if (i >= list.size() || str.equals(((mtr) list.get(i)).f47132b)) {
                break;
            }
            i++;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0088  */
    /* JADX INFO: renamed from: I */
    private final void m23942I(SoftKeyView softKeyView, mtr mtrVar) {
        mss mssVar;
        SoftKeyView softKeyView2;
        Runnable czhVar;
        mtr mtrVar2 = this.f47089f;
        this.f47089f = null;
        if (mtrVar == null) {
            czhVar = new krf(mtrVar2, softKeyView, this.f47090g, 2);
            mssVar = this;
            softKeyView2 = softKeyView;
        } else {
            if (mtrVar2 != null && mtrVar2 != mtrVar) {
                mtrVar2.m24032k(softKeyView, this.f47090g);
            }
            mst.m23964h(softKeyView, mtrVar, m23953w(softKeyView, mtrVar));
            this.f47089f = mtrVar;
            mtrVar.m24033l(this.f47086c, softKeyView, false);
            mssVar = this;
            softKeyView2 = softKeyView;
            czhVar = new czh((Object) mssVar, (Object) mtrVar, (Object) softKeyView2, 8, (byte[]) null);
        }
        oyv oyvVar = mssVar.f47091h;
        if (oyvVar != null) {
            mtr mtrVar3 = mssVar.f47089f;
            if (!mssVar.f47090g) {
                oyvVar.m26251e();
            } else if (mtrVar3 != null) {
                Object obj = oyvVar.f52891b;
                if (obj != null) {
                    msq msqVar = (msq) obj;
                    if (msqVar.f47083d || !msqVar.f47082c.equals(mtrVar3) || !msqVar.f47080a.equals(softKeyView2)) {
                        oyvVar.m26251e();
                        if (mtrVar2 == null || !oyvVar.m26252f(mtrVar3, softKeyView2, czhVar, false)) {
                        }
                    }
                } else {
                    oyvVar.m26251e();
                    if (mtrVar2 == null) {
                    }
                }
            } else if (mtrVar2 != null) {
                Object obj2 = oyvVar.f52891b;
                if (obj2 != null) {
                    msq msqVar2 = (msq) obj2;
                    if (!msqVar2.f47083d || !msqVar2.f47082c.equals(mtrVar2) || !msqVar2.f47080a.equals(softKeyView2)) {
                        oyvVar.m26251e();
                        if (!oyvVar.m26252f(mtrVar2, softKeyView2, czhVar, true)) {
                        }
                    }
                } else {
                    oyvVar.m26251e();
                    if (!oyvVar.m26252f(mtrVar2, softKeyView2, czhVar, true)) {
                    }
                }
            } else {
                oyvVar.m26251e();
            }
            czhVar.run();
        } else {
            czhVar.run();
        }
        mssVar.mo23949G(softKeyView2);
    }

    /* JADX INFO: renamed from: A */
    public final void m23943A(boolean z) {
        SoftKeyView softKeyView = this.f47087d;
        if (softKeyView != null) {
            mtr mtrVarMo23952v = mo23952v();
            if (z || !Objects.equals(mtrVarMo23952v, this.f47089f)) {
                m23942I(softKeyView, mtrVarMo23952v);
                return;
            }
            return;
        }
        mtr mtrVar = this.f47089f;
        if (mtrVar != null) {
            mtrVar.m24032k(null, this.f47090g);
            this.f47089f = null;
            mo23949G(null);
        }
    }

    /* JADX INFO: renamed from: B */
    protected boolean mo23944B(mtr mtrVar, boolean z) {
        mtr mtrVarMo23952v;
        return !z || (mtrVarMo23952v = mo23952v()) == null || mo23947E(mtrVarMo23952v) || mtrVarMo23952v.f47132b.equals(mtrVar.f47132b);
    }

    /* JADX INFO: renamed from: C */
    protected boolean mo23945C(mtr mtrVar) {
        return true;
    }

    /* JADX INFO: renamed from: D */
    protected boolean mo23946D(mtr mtrVar) {
        return false;
    }

    /* JADX INFO: renamed from: E */
    protected boolean mo23947E(mtr mtrVar) {
        return mtrVar.m24036o();
    }

    /* JADX INFO: renamed from: F */
    protected boolean mo23948F() {
        return false;
    }

    /* JADX INFO: renamed from: G */
    protected void mo23949G(View view) {
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Set] */
    @Override // p000.msy
    /* JADX INFO: renamed from: c */
    public final mtr mo21197c(String str) {
        List list = this.f47088e;
        int iM23941H = m23941H(str);
        if (iM23941H >= list.size()) {
            return null;
        }
        mtr mtrVar = (mtr) list.remove(iM23941H);
        if (mtrVar != null) {
            mo23955y(mtrVar);
            oyv oyvVar = this.f47091h;
            if (oyvVar != null) {
                oyvVar.f52890a.remove(str);
            }
        }
        return mtrVar;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: d */
    public final wns mo21198d() {
        return wns.m34529o(this.f47088e);
    }

    @Override // p000.msm, p000.oab
    public final void dump(Printer printer, boolean z) {
        StringBuilder sb = new StringBuilder();
        List list = this.f47088e;
        int size = list.size();
        int i = 0;
        while (i < size) {
            sb.append(i == 0 ? "" : ", ");
            sb.append(list.get(i));
            i++;
        }
        printer.println("AccessPointDefs = ".concat(sb.toString()));
        printer.println("CurrentAccessPoint = ".concat(String.valueOf(String.valueOf(this.f47089f))));
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: e */
    public final wns mo21199e(mtu mtuVar) {
        if (mtuVar != this.f47086c) {
            return null;
        }
        mtr mtrVarMo23952v = mo23952v();
        return mtrVarMo23952v != null ? wns.m34532r(mtrVarMo23952v.f47132b) : wsx.f73395a;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: g */
    public final void mo21201g(mtr mtrVar, boolean z) {
        if (!mo23944B(mtrVar, z)) {
            int iM23941H = m23941H(mtrVar.f47132b);
            List list = this.f47088e;
            if (iM23941H < list.size()) {
                list.remove(iM23941H);
                m23937ht(mtrVar);
            }
            mtrVar.m24030i(false);
            return;
        }
        int iM23941H2 = m23941H(mtrVar.f47132b);
        List list2 = this.f47088e;
        if (iM23941H2 < list2.size()) {
            mtr mtrVar2 = (mtr) list2.get(iM23941H2);
            if (mtrVar2.equals(mtrVar)) {
                return;
            }
            list2.set(iM23941H2, mtrVar);
            m23937ht(mtrVar2);
        } else if (mo23947E(mtrVar)) {
            list2.add(0, mtrVar);
        } else {
            list2.add(mtrVar);
        }
        mo23954x(mtrVar);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: i */
    public void mo21203i(qcl qclVar, View view) {
        View viewFindViewById;
        if (this.f47094k == qclVar && (viewFindViewById = view.findViewById(this.f47095l)) != null && viewFindViewById == this.f47087d) {
            m23956z(null);
        }
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: m */
    public final void mo21207m(Context context) {
        this.f47093j = context;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: n */
    public void mo21208n(qcl qclVar, View view) {
        if (this.f47094k == qclVar) {
            m23956z(view.findViewById(this.f47095l));
        }
    }

    @Override // p000.msm
    /* JADX INFO: renamed from: s */
    public final boolean mo23940s(mtr mtrVar) {
        if (!mtrVar.equals(mo23952v())) {
            return false;
        }
        boolean z = this.f47096m;
        mqz mqzVarM23903a = msg.m23903a();
        if (z) {
            if (mqzVarM23903a == null) {
                return true;
            }
        } else if (mqzVarM23903a != null) {
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    protected int mo23950t(SoftKeyView softKeyView) {
        return R.layout.APKTOOL_DUMMYVAL_0x7f0e06e6;
    }

    /* JADX INFO: renamed from: u */
    public final Context m23951u() {
        SoftKeyView softKeyView = this.f47087d;
        if (softKeyView != null) {
            return softKeyView.getContext();
        }
        Context context = this.f47093j;
        return context != null ? context : this.f47092i;
    }

    /* JADX INFO: renamed from: v */
    protected mtr mo23952v() {
        mtr mtrVar;
        List list = this.f47088e;
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            mtrVar = (mtr) list.get(size);
        } while (!mo23945C(mtrVar));
        return mtrVar;
    }

    /* JADX INFO: renamed from: w */
    public final SoftKeyDef m23953w(SoftKeyView softKeyView, mtr mtrVar) {
        String strM24029h;
        Context contextM23951u = m23951u();
        int iMo23950t = mo23950t(softKeyView);
        boolean zMo23946D = mo23946D(mtrVar);
        boolean z = softKeyView.f18686d;
        boolean zM23939hv = m23939hv(mtrVar);
        boolean zMo23948F = mo23948F();
        wvx wvxVar = SoftKeyDef.f18187a;
        qcv qcvVar = new qcv();
        qcvVar.mo27905r();
        qcvVar.f56253q = true;
        mst.m23966j(contextM23951u, qcvVar, mtrVar);
        if (!this.f47097n && (strM24029h = mtrVar.m24029h(contextM23951u)) != null) {
            qcvVar.m28064h(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5, strM24029h);
        }
        int i = mtrVar.f47137g;
        if (i != 0) {
            qcvVar.f56238b = contextM23951u.getString(i);
        }
        int i2 = mtrVar.f47138h;
        if (i2 != 0) {
            qcvVar.f56239c = contextM23951u.getString(i2);
        }
        mtu mtuVar = this.f47086c;
        qcvVar.f56240d = mtrVar.f47139i;
        int iM24023a = mtrVar.m24023a(mtuVar);
        if (iM24023a != 0) {
            iMo23950t = iM24023a;
        }
        qcvVar.f56244h = iMo23950t;
        if (!zMo23948F) {
            mst.m23962f(qcvVar, mtrVar, mtuVar, zMo23946D);
        } else if (zMo23946D) {
            mst.m23963g(qcvVar, mtrVar);
        }
        if (z) {
            qcvVar.f56255s = mst.m23959c(contextM23951u, mtrVar, zM23939hv);
        }
        return qcvVar.mo27891d();
    }

    /* JADX INFO: renamed from: x */
    protected void mo23954x(mtr mtrVar) {
        m23936hs(mtrVar);
        m23943A(false);
        mtrVar.m24030i(true);
    }

    /* JADX INFO: renamed from: y */
    protected void mo23955y(mtr mtrVar) {
        m23937ht(mtrVar);
        m23943A(false);
    }

    /* JADX INFO: renamed from: z */
    protected final void m23956z(View view) {
        SoftKeyView softKeyView = this.f47087d;
        boolean z = this.f47090g;
        if (softKeyView != view) {
            if (softKeyView != null) {
                softKeyView.m11580j(this.f47098o);
            }
            if (view == null || (view instanceof SoftKeyView)) {
                SoftKeyView softKeyView2 = (SoftKeyView) view;
                this.f47087d = softKeyView2;
                if (softKeyView2 != null) {
                    softKeyView2.m11579i(this.f47098o);
                }
            } else {
                this.f47087d = null;
            }
            SoftKeyView softKeyView3 = this.f47087d;
            boolean z2 = false;
            if (softKeyView3 != null && softKeyView3.isShown()) {
                z2 = true;
            }
            this.f47090g = z2;
        }
        SoftKeyView softKeyView4 = this.f47087d;
        mtr mtrVarMo23952v = this.f47089f;
        if (softKeyView4 != null) {
            if (mtrVarMo23952v == null) {
                mtrVarMo23952v = mo23952v();
            }
            m23942I(softKeyView4, mtrVarMo23952v);
        } else if (mtrVarMo23952v != null) {
            mtrVarMo23952v.m24032k(softKeyView, z);
            this.f47089f = null;
            oyv oyvVar = this.f47091h;
            if (oyvVar != null) {
                oyvVar.m26251e();
            }
            mo23949G(null);
        }
    }
}
