package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Printer;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class poe implements oab {

    /* JADX INFO: renamed from: n */
    private static final wvx f54499n = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController");

    /* JADX INFO: renamed from: a */
    final qec f54500a;

    /* JADX INFO: renamed from: b */
    final Context f54501b;

    /* JADX INFO: renamed from: c */
    final qvt f54502c;

    /* JADX INFO: renamed from: d */
    public final mpy f54503d;

    /* JADX INFO: renamed from: f */
    prd f54505f;

    /* JADX INFO: renamed from: g */
    pqi f54506g;

    /* JADX INFO: renamed from: h */
    public View f54507h;

    /* JADX INFO: renamed from: i */
    nyt f54508i;

    /* JADX INFO: renamed from: j */
    ppw f54509j;

    /* JADX INFO: renamed from: k */
    int f54510k;

    /* JADX INFO: renamed from: l */
    public final pqw f54511l;

    /* JADX INFO: renamed from: m */
    pjz f54512m;

    /* JADX INFO: renamed from: o */
    private xqp f54513o = xql.f76484a;

    /* JADX INFO: renamed from: e */
    public final Rect f54504e = new Rect();

    public poe(Context context, pqw pqwVar, nyt nytVar) {
        this.f54501b = context.getApplicationContext();
        this.f54508i = nytVar;
        this.f54511l = pqwVar;
        this.f54503d = pqwVar.m27442I();
        this.f54502c = qvt.m28903I(context);
        this.f54500a = pqwVar.f54902u;
    }

    /* JADX INFO: renamed from: a */
    private final void m27173a() {
        int iMo27174b;
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            m27182iJ();
            return;
        }
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        if ((msgVar == null ? null : msgVar.m23926c()) != null || (iMo27174b = mo27174b()) == 0) {
            return;
        }
        this.f54513o = this.f54503d.mo23733a(iMo27174b);
    }

    public void activate(pps ppsVar) {
        whq whqVar;
        whq whqVar2;
        whq whqVar3;
        whq whqVar4;
        whq whqVar5;
        whq whqVar6;
        whq whqVar7;
        whq whqVar8;
        whq whqVar9;
        whq whqVar10;
        whq whqVar11;
        whq whqVar12;
        whq whqVar13;
        whq whqVar14;
        whq whqVar15;
        whq whqVar16;
        whq whqVar17;
        whq whqVar18;
        whq whqVar19;
        whq whqVar20;
        pjz pjzVar;
        this.f54504e.set(ppsVar.f54693b);
        this.f54510k = ppsVar.f54694c;
        this.f54508i = ppsVar.f54695d;
        if (mo27200z() && (pjzVar = ppsVar.f54698g) != null) {
            mo27185iM(pjzVar);
        }
        mo27193q();
        this.f54509j = mo27189k();
        pqh pqhVarMo27190l = mo27190l();
        whq whqVar21 = pqhVarMo27190l.f54771a;
        if (whqVar21 != null && (whqVar = pqhVarMo27190l.f54772b) != null && (whqVar2 = pqhVarMo27190l.f54773c) != null && (whqVar3 = pqhVarMo27190l.f54774d) != null && (whqVar4 = pqhVarMo27190l.f54775e) != null && (whqVar5 = pqhVarMo27190l.f54776f) != null && (whqVar6 = pqhVarMo27190l.f54777g) != null && (whqVar7 = pqhVarMo27190l.f54778h) != null && (whqVar8 = pqhVarMo27190l.f54779i) != null && (whqVar9 = pqhVarMo27190l.f54780j) != null && (whqVar10 = pqhVarMo27190l.f54781k) != null && (whqVar11 = pqhVarMo27190l.f54782l) != null && (whqVar12 = pqhVarMo27190l.f54783m) != null && (whqVar13 = pqhVarMo27190l.f54784n) != null && (whqVar14 = pqhVarMo27190l.f54785o) != null && (whqVar15 = pqhVarMo27190l.f54786p) != null && (whqVar16 = pqhVarMo27190l.f54787q) != null && (whqVar17 = pqhVarMo27190l.f54788r) != null && (whqVar18 = pqhVarMo27190l.f54789s) != null && (whqVar19 = pqhVarMo27190l.f54790t) != null && (whqVar20 = pqhVarMo27190l.f54791u) != null) {
            this.f54506g = new pqi(whqVar21, whqVar, whqVar2, whqVar3, whqVar4, whqVar5, whqVar6, whqVar7, whqVar8, whqVar9, whqVar10, whqVar11, whqVar12, whqVar13, whqVar14, whqVar15, whqVar16, whqVar17, whqVar18, whqVar19, whqVar20);
            if (this.f54505f != null) {
                ((wvu) ((wvu) f54499n.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController", "activate", 137, "BaseKeyboardModeController.java")).mo34846t("KeyboardViewManager is not cleared before activating!");
                this.f54505f.m27483c();
            }
            prd prdVarMo27192n = mo27192n();
            this.f54505f = prdVarMo27192n;
            pjz pjzVar2 = this.f54512m;
            if (pjzVar2 != null) {
                prdVarMo27192n.m27498r(pjzVar2);
                mo27199y();
            }
            m27173a();
            return;
        }
        StringBuilder sb = new StringBuilder();
        if (pqhVarMo27190l.f54771a == null) {
            sb.append(" maxAvailableArea");
        }
        if (pqhVarMo27190l.f54772b == null) {
            sb.append(" keyboardHolderLeftMargin");
        }
        if (pqhVarMo27190l.f54773c == null) {
            sb.append(" keyboardAreaPaddingBottom");
        }
        if (pqhVarMo27190l.f54774d == null) {
            sb.append(" keyboardBodyHolderViewScale");
        }
        if (pqhVarMo27190l.f54775e == null) {
            sb.append(" keyboardHeaderHeightRatio");
        }
        if (pqhVarMo27190l.f54776f == null) {
            sb.append(" keyboardBodyHeightRatio");
        }
        if (pqhVarMo27190l.f54777g == null) {
            sb.append(" keyboardCustomizedInputAreaWidth");
        }
        if (pqhVarMo27190l.f54778h == null) {
            sb.append(" keyboardHolderFinalWidth");
        }
        if (pqhVarMo27190l.f54779i == null) {
            sb.append(" scaledKeyboardWidthWithoutPadding");
        }
        if (pqhVarMo27190l.f54780j == null) {
            sb.append(" keyboardAreaOutlineProvider");
        }
        if (pqhVarMo27190l.f54781k == null) {
            sb.append(" forceFixKeyboardHeight");
        }
        if (pqhVarMo27190l.f54782l == null) {
            sb.append(" keyboardHeaderHolderScale");
        }
        if (pqhVarMo27190l.f54783m == null) {
            sb.append(" keyboardExtensionAdditionalPadding");
        }
        if (pqhVarMo27190l.f54784n == null) {
            sb.append(" keyboardHeaderAdditionalPadding");
        }
        if (pqhVarMo27190l.f54785o == null) {
            sb.append(" keyboardBodyAdditionalPadding");
        }
        if (pqhVarMo27190l.f54786p == null) {
            sb.append(" keyboardBottomFrameHeight");
        }
        if (pqhVarMo27190l.f54787q == null) {
            sb.append(" keyboardTitleFrameHeight");
        }
        if (pqhVarMo27190l.f54788r == null) {
            sb.append(" allowOverflowScreen");
        }
        if (pqhVarMo27190l.f54789s == null) {
            sb.append(" preferOverflowBottom");
        }
        if (pqhVarMo27190l.f54790t == null) {
            sb.append(" keyboardHolderHeight");
        }
        if (pqhVarMo27190l.f54791u == null) {
            sb.append(" keyboardPaddingEnabled");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo27174b();

    /* JADX INFO: renamed from: d */
    public abstract int mo27175d();

    @Override // p000.oab
    public void dump(Printer printer, boolean z) {
        printer.println("keyboardMode=" + mo27176i());
        printer.println("deviceMode=".concat(String.valueOf(String.valueOf(this.f54508i))));
        Rect rect = this.f54504e;
        printer.println("currentWindowBounds=".concat(rect.toString()));
        printer.println("keyboardAreaBottomGapFromScreen=" + this.f54510k);
        printer.println("maxAvailableArea=".concat(mo27189k().mo27201a(rect).toString()));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: i */
    public abstract int mo27176i();

    /* JADX INFO: renamed from: iE */
    public final int m27177iE(int i) {
        return sgd.m30159e(i, 0, (mo27189k().mo27201a(this.f54504e).height() - m27180iH(qcl.BODY)) - m27180iH(qcl.HEADER));
    }

    /* JADX INFO: renamed from: iF */
    public final int m27178iF() {
        pqi pqiVar = this.f54506g;
        float fFloatValue = pqiVar == null ? 1.0f : ((Float) pqiVar.f54798d.get()).floatValue() * ((Float) this.f54506g.f54800f.get()).floatValue();
        float fM27179iG = m27179iG(qcl.BODY);
        plc plcVarM27443J = this.f54511l.m27443J();
        int iMo14062a = ((ewv) plcVarM27443J).f25069a.m14087L() ? -1 : ((phi) plcVarM27443J).mo14062a(false);
        int i = (int) (fM27179iG * fFloatValue);
        return iMo14062a > 0 ? Math.min(i, iMo14062a) : i;
    }

    /* JADX INFO: renamed from: iG */
    final int m27179iG(qcl qclVar) {
        plc plcVarM27443J = this.f54511l.m27443J();
        Object[] objArr = {qclVar};
        zli.m36005I(objArr, 1);
        return plcVarM27443J.mo18131c(new wsx(objArr, 1), false);
    }

    /* JADX INFO: renamed from: iH */
    final int m27180iH(qcl qclVar) {
        if (qclVar == qcl.BODY) {
            return m27178iF();
        }
        if (qclVar == qcl.HEADER) {
            return m27181iI();
        }
        ((wvu) ((wvu) f54499n.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/BaseKeyboardModeController", "getKeyboardFinalHeight", 278, "BaseKeyboardModeController.java")).mo34849w("Keyboard view type %s unsupported", qclVar);
        return 0;
    }

    /* JADX INFO: renamed from: iI */
    public final int m27181iI() {
        pqi pqiVar = this.f54506g;
        return (int) (m27179iG(qcl.HEADER) * (pqiVar == null ? 1.0f : ((Float) pqiVar.f54799e.get()).floatValue() * ((Float) this.f54506g.f54806l.get()).floatValue()));
    }

    /* JADX INFO: renamed from: iJ */
    protected final void m27182iJ() {
        if (Build.VERSION.SDK_INT >= 28) {
            int iMo27188j = mo27188j();
            View view = this.f54507h;
            if (view == null || iMo27188j == 0) {
                return;
            }
            view.setAccessibilityPaneTitle(this.f54503d.mo23734b(this.f54501b.getString(iMo27188j)));
        }
    }

    /* JADX INFO: renamed from: iK */
    public final void m27183iK() {
        xqp xqpVar = this.f54513o;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
    }

    /* JADX INFO: renamed from: iL */
    public final void m27184iL(pjz pjzVar) {
        if (pjzVar != this.f54512m) {
            if (pjzVar == null) {
                mo27196v();
            } else if (mo27200z()) {
                mo27185iM(pjzVar);
            }
        }
    }

    /* JADX INFO: renamed from: iM */
    public void mo27185iM(pjz pjzVar) {
        this.f54512m = pjzVar;
        this.f54507h = pjzVar.f54125e;
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27498r(pjzVar);
        }
    }

    /* JADX INFO: renamed from: in */
    public abstract void mo27186in();

    /* JADX INFO: renamed from: ip */
    public void mo27187ip() {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27483c();
        }
    }

    /* JADX INFO: renamed from: j */
    public abstract int mo27188j();

    /* JADX INFO: renamed from: k */
    public abstract ppw mo27189k();

    /* JADX INFO: renamed from: l */
    public abstract pqh mo27190l();

    /* JADX INFO: renamed from: m */
    public prc mo27191m() {
        return new pod(this);
    }

    /* JADX INFO: renamed from: n */
    public prd mo27192n() {
        prb prbVar = new prb();
        prbVar.f54934a = this.f54501b;
        prbVar.f54935b = this.f54500a;
        prbVar.f54936c = mo27191m();
        return new prd(prbVar);
    }

    /* JADX INFO: renamed from: q */
    public abstract void mo27193q();

    /* JADX INFO: renamed from: r */
    public void mo27194r() {
        int iMo27175d = mo27175d();
        if (iMo27175d != 0 && !((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            this.f54503d.mo23738f(iMo27175d);
        }
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27483c();
            this.f54505f = null;
        }
        this.f54512m = null;
        this.f54507h = null;
        this.f54506g = null;
        mo27186in();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    public void mo27195u() {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27483c();
            this.f54505f = null;
        }
        mo27186in();
    }

    /* JADX INFO: renamed from: v */
    public void mo27196v() {
        this.f54512m = null;
        this.f54507h = null;
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27483c();
        }
    }

    /* JADX INFO: renamed from: w */
    public void mo27197w() {
        m27173a();
        mo27199y();
    }

    /* JADX INFO: renamed from: x */
    public void mo27198x(Rect rect, int i) {
        this.f54510k = i;
        this.f54504e.set(rect);
    }

    /* JADX INFO: renamed from: y */
    public void mo27199y() {
        prd prdVar = this.f54505f;
        if (prdVar == null || prdVar.f54940c == null) {
            return;
        }
        prdVar.m27482b().f54803i.get();
        tmv.m31289B().f65161b.width();
        tmv.m31289B().f65161b.height();
        ViewOutlineProvider viewOutlineProvider = (ViewOutlineProvider) prdVar.m27482b().f54804j.get();
        View view = prdVar.f54940c;
        if (view != null && viewOutlineProvider != null) {
            view.setOutlineProvider(viewOutlineProvider);
            prdVar.f54940c.setClipToOutline(true);
        }
        prdVar.m27487g();
        prdVar.m27495o();
        prdVar.m27492l();
        prdVar.m27491k();
        prdVar.m27486f();
        prdVar.m27493m();
    }

    /* JADX INFO: renamed from: z */
    public boolean mo27200z() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
