package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Printer;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.inputview.KeyboardSideFrame;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class prn extends prx implements ppy {

    /* JADX INFO: renamed from: r */
    private static final wvx f54992r = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController");

    /* JADX INFO: renamed from: n */
    boolean f54993n;

    /* JADX INFO: renamed from: o */
    public psl f54994o;

    /* JADX INFO: renamed from: p */
    public int f54995p;

    /* JADX INFO: renamed from: q */
    aajr f54996q;

    public prn(Context context, pqw pqwVar, nyt nytVar) {
        super(context, pqwVar, nytVar);
        this.f54995p = 1;
        this.f54994o = psl.f55101a;
    }

    /* JADX INFO: renamed from: M */
    private final void m27500M() {
        aajr aajrVar = this.f54996q;
        if (aajrVar != null) {
            aajr.m828n((View) aajrVar.f1082b, false);
            aajr.m828n((View) aajrVar.f1083c, false);
            m27502U(8);
        }
    }

    /* JADX INFO: renamed from: N */
    private final void m27501N() {
        if (this.f55040v != null) {
            m27504H();
            prd prdVar = this.f54505f;
            if (prdVar != null) {
                prdVar.m27492l();
            }
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m27502U(int i) {
        aajr aajrVar = this.f54996q;
        if (aajrVar != null) {
            Object obj = aajrVar.f1082b;
            if (obj != null) {
                ((KeyboardSideFrame) obj).m11189b(i);
            }
            Object obj2 = aajrVar.f1083c;
            if (obj2 != null) {
                ((KeyboardSideFrame) obj2).m11189b(i);
            }
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m27503G() {
        psl pslVar = this.f54994o;
        psl pslVar2 = psl.f55102b;
        if (pslVar == pslVar2) {
            pslVar2 = psl.f55103c;
        }
        this.f54994o = pslVar2;
        this.f54511l.m27453T(this.f54994o);
        m27501N();
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            m27182iJ();
        } else {
            this.f54503d.mo23737e(mo27174b(), new Object[0]);
        }
    }

    /* JADX INFO: renamed from: H */
    final void m27504H() {
        pqn pqnVar;
        aajr aajrVar = this.f54996q;
        if (aajrVar == null || (pqnVar = this.f55040v) == null) {
            return;
        }
        Context contextM27441H = this.f54511l.m27441H();
        int i = this.f54995p;
        Rect rect = this.f54504e;
        int iMin = Math.min(rect.width() - pqnVar.m27402h(), pqnVar.m27407m());
        int iMin2 = Math.min(rect.width() - pqnVar.m27402h(), pqnVar.m27413s());
        int iM27180iH = m27180iH(qcl.HEADER);
        int iM27180iH2 = m27180iH(qcl.BODY);
        boolean z = this.f54994o == psl.f55102b;
        aajr.m830q(contextM27441H, (KeyboardSideFrame) aajrVar.f1082b, i);
        aajr.m830q(contextM27441H, (KeyboardSideFrame) aajrVar.f1083c, i);
        boolean z2 = !z;
        aajr.m829o(contextM27441H, (KeyboardSideFrame) aajrVar.f1082b, iMin, z2);
        aajr.m829o(contextM27441H, (KeyboardSideFrame) aajrVar.f1083c, iMin2, z);
        aajr.m827m(contextM27441H, (View) aajrVar.f1082b, iM27180iH, iM27180iH2);
        aajr.m827m(contextM27441H, (View) aajrVar.f1083c, iM27180iH, iM27180iH2);
        aajr.m828n((View) aajrVar.f1082b, z2);
        aajr.m828n((View) aajrVar.f1083c, z);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: I */
    public final /* bridge */ /* synthetic */ pqc mo27284I(boolean z) {
        pqn pqnVar;
        View view = this.f54507h;
        if (view == null || (pqnVar = this.f55040v) == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(mo27189k().mo27201a(this.f54504e));
        pqw pqwVar = this.f54511l;
        Context contextM27441H = pqwVar.m27441H();
        float fM30158d = sgd.m30158d(contextM27441H, R.attr.APKTOOL_DUMMYVAL_0x7f040268, 1.2f);
        float fM30158d2 = sgd.m30158d(contextM27441H, R.attr.APKTOOL_DUMMYVAL_0x7f040269, 0.8f);
        float fMo18131c = pqwVar.m27443J().mo18131c(wns.m34533s(qcl.HEADER, qcl.BODY), false);
        float f = fM30158d2 * fMo18131c;
        float f2 = fMo18131c * fM30158d;
        int iRound = Math.round(f);
        int iMin = Math.min(Math.round(f2), rect.height());
        int iRound2 = Math.round(rect.width() * 0.88f);
        int iRound3 = Math.round(rect.width() * 0.75f);
        if (nyx.m25167c()) {
            iRound2 = contextM27441H.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701cc);
            iRound3 = contextM27441H.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ce);
        }
        int iMin2 = Math.min(iRound2, rect.width() - contextM27441H.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070834));
        rect.top = Math.max(rect.top, rect.bottom - iMin);
        rect.top = Math.min(rect.top, (rect.bottom - pqnVar.m27403i()) - view.getHeight());
        pqb pqbVar = new pqb();
        pqbVar.f54705a = true;
        pqbVar.f54721q = this.f54500a;
        pqbVar.f54720p = pqwVar.m27441H();
        pqbVar.f54722r = this;
        pqbVar.f54717m = view;
        pqbVar.f54718n = ppz.m27361a().m852r();
        pqbVar.f54716l = pqwVar.m27443J();
        pqbVar.f54715k = rect;
        pqbVar.f54719o = pqwVar.m27445L();
        pqbVar.f54708d = iMin;
        pqbVar.f54709e = iRound;
        pqbVar.f54706b = iMin2;
        pqbVar.f54707c = iRound3;
        pqbVar.f54711g = this.f54993n;
        pqbVar.f54710f = Math.round(m27517ah().m27406l() / m27517ah().m27397c());
        Objects.requireNonNull(pqwVar);
        pqbVar.f54723s = new pri(pqwVar, 11);
        pqbVar.f54724t = true;
        return new prm(pqbVar);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: J */
    public final pqm mo27285J(Context context, Rect rect) throws Throwable {
        int iRound;
        int dimensionPixelSize;
        TypedArray typedArrayObtainStyledAttributes;
        int iRound2;
        Rect rectM27557j = psq.m27557j(rect, this.f54501b);
        int dimensionPixelSize2 = 0;
        int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04025e, 0);
        int iWidth = rectM27557j.width();
        if (nyx.m25168d(this.f54508i)) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701ce);
            iRound = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701cc);
        } else {
            float f = iWidth;
            int iRound3 = Math.round(0.75f * f);
            iRound = Math.round(f * 0.88f);
            dimensionPixelSize = iRound3;
        }
        int iMin = Math.min(iRound, iWidth - context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070834));
        try {
            typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(pru.f55033a);
            try {
                float f2 = 1.0f;
                if (nyx.m25168d(this.f54508i)) {
                    iRound2 = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040156, 0);
                } else {
                    f2 = typedArrayObtainStyledAttributes.getFloat(8, 1.0f);
                    iRound2 = Math.round(iWidth * f2);
                    dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
                }
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                pob pobVarM27391a = pqm.m27391a();
                pobVarM27391a.f54479a = rectM27557j;
                pobVarM27391a.m27169l(iRound2);
                pobVarM27391a.m27166i(dimensionPixelSize);
                pobVarM27391a.m27162e(iMin);
                pobVarM27391a.m27167j(dimensionPixelSize2);
                pobVarM27391a.m27159b(f2);
                pobVarM27391a.m27161d(iM30161g);
                return pobVarM27391a.m27158a();
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: P */
    public final void mo27291P() {
        super.mo27291P();
        m27502U(0);
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: Q */
    public final void mo27292Q() {
        mo27329io();
        aajr aajrVar = this.f54996q;
        if (aajrVar != null) {
            aajrVar.m850l(this.f54511l.m27441H());
        }
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: S */
    public final void mo27294S() {
        pqn pqnVar = this.f55040v;
        if (pqnVar != null) {
            pqnVar.m27419z();
            if (this.f54994o == psl.f55103c) {
                pqn pqnVar2 = this.f55040v;
                pqnVar2.m27394A(pqnVar2.m27413s());
            }
        }
        m27518ai();
        mo27299X(true);
        m27504H();
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: V */
    public final void mo27297V(boolean z) {
        if (this.f55040v == null) {
            psq.m27563p();
        } else {
            if (this.f55043y) {
                return;
            }
            super.mo27297V(true);
            if (this.f55040v != null) {
                m27502U(8);
            }
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: W */
    public final void mo27298W(int i, float f, float f2, int i2, int i3) {
        super.mo27298W(i, f, f2, i2, i3);
        pqn pqnVar = this.f55040v;
        if (pqnVar != null) {
            int iM27407m = pqnVar.m27407m();
            int iM27413s = this.f55040v.m27413s();
            psl pslVar = this.f54994o;
            if (iM27407m <= iM27413s) {
                if (pslVar != psl.f55103c) {
                    return;
                }
            } else if (pslVar != psl.f55102b) {
                return;
            }
            m27503G();
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: X */
    public final void mo27299X(boolean z) {
        super.mo27299X(z);
        m27504H();
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: Z */
    public final boolean mo27301Z(boolean z) {
        if (!super.mo27301Z(z)) {
            return false;
        }
        int i = this.f54995p;
        if (i == 1) {
            if (this.f55043y) {
                this.f54995p = 3;
                m27504H();
            }
        } else if (i == 3 && !this.f55043y) {
            this.f54995p = 1;
            m27504H();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0020  */
    @Override // p000.prx, p000.poe, p000.ppt
    public final void activate(pps ppsVar) {
        boolean z;
        pqw pqwVar = this.f54511l;
        int iMo14063b = pqwVar.m27443J().mo14063b();
        if (iMo14063b > 0) {
            z = iMo14063b <= pqwVar.m27443J().mo18133e(wns.m34533s(qcl.HEADER, qcl.BODY), true);
        }
        this.f54993n = z;
        super.activate(ppsVar);
        Object obj = ppsVar.f54696e;
        if (obj instanceof psl) {
            psl pslVar = (psl) obj;
            this.f54994o = pslVar;
            if (!qaz.m28004y(pslVar)) {
                ((wvu) ((wvu) ((wvu) f54992r.m34778d()).mo34837k(wwz.SMALL)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "activate", 186, "OneHandedModeController.java")).mo34846t("One handed mode is not set correctly before activating one handed mode controller!");
                this.f54994o = psl.f55103c;
            }
        }
        aajr aajrVar = new aajr((byte[]) null);
        this.f54996q = aajrVar;
        Context contextM27441H = pqwVar.m27441H();
        pjz pjzVar = this.f54512m;
        aajrVar.m851p(contextM27441H, pjzVar != null ? pjzVar.f54124d : null, this);
        m27502U(0);
        m27501N();
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            m27182iJ();
        } else {
            this.f54503d.mo23737e(mo27174b(), new Object[0]);
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: af */
    public final qaz mo27306af() {
        return null;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: b */
    public final int mo27174b() {
        psl pslVar = this.f54994o;
        if (qaz.m28004y(pslVar)) {
            return pslVar == psl.f55102b ? R.string.APKTOOL_DUMMYVAL_0x7f140cf7 : R.string.APKTOOL_DUMMYVAL_0x7f140cf8;
        }
        ((wvu) ((wvu) f54992r.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "getActivateDescription", 103, "OneHandedModeController.java")).mo34846t("Invalid one handed mode!");
        return R.string.APKTOOL_DUMMYVAL_0x7f140cf8;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: d */
    public final int mo27175d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140393;
    }

    @Override // p000.prx, p000.poe, p000.oab
    public void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("oneHandedMode=".concat(String.valueOf(String.valueOf(this.f54994o))));
        printer.println("isHeightLimited=" + this.f54993n);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: i */
    public final int mo27176i() {
        return 2;
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: iC */
    public final void mo27328iC() {
        int i;
        if (this.f55042x) {
            i = 2;
        } else {
            i = this.f55043y ? 3 : 1;
        }
        this.f54995p = i;
        m27504H();
    }

    @Override // p000.prx, p000.ppy
    /* JADX INFO: renamed from: iD */
    public final void mo27359iD(Rect rect, int i) {
        super.mo27359iD(rect, i);
        this.f54995p = 2;
        m27504H();
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: iM */
    public final void mo27185iM(pjz pjzVar) {
        super.mo27185iM(pjzVar);
        aajr aajrVar = this.f54996q;
        if (aajrVar != null) {
            aajrVar.m851p(this.f54511l.m27441H(), pjzVar.f54124d, this);
        }
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: iu */
    public final void mo27331iu(psl pslVar) {
        if (pslVar == this.f54994o) {
            return;
        }
        this.f54994o = pslVar;
        m27501N();
    }

    @Override // p000.prx, p000.ppy
    /* JADX INFO: renamed from: iv */
    public final void mo27360iv() {
        this.f54995p = true == this.f55043y ? 3 : 1;
        super.mo27360iv();
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: j */
    public final int mo27188j() {
        psl pslVar = this.f54994o;
        if (qaz.m28004y(pslVar)) {
            return pslVar == psl.f55102b ? R.string.APKTOOL_DUMMYVAL_0x7f14071d : R.string.APKTOOL_DUMMYVAL_0x7f140b01;
        }
        ((wvu) ((wvu) f54992r.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/OneHandedModeController", "getKeyboardModeDescription", 120, "OneHandedModeController.java")).mo34846t("Invalid one handed mode!");
        return R.string.APKTOOL_DUMMYVAL_0x7f140b01;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: k */
    public final ppw mo27189k() {
        return new pof(this.f54511l.m27443J());
    }

    @Override // p000.prx, p000.poe
    /* JADX INFO: renamed from: l */
    public final pqh mo27190l() {
        if (this.f55040v == null) {
            psq.m27563p();
            return pqi.m27381a();
        }
        pqh pqhVarMo27190l = super.mo27190l();
        pqhVarMo27190l.f54772b = new pri(this, 3);
        pqhVarMo27190l.f54773c = new pri(this, 4);
        pqhVarMo27190l.f54774d = new pri(this, 5);
        pqhVarMo27190l.f54782l = new pri(this, 6);
        pqhVarMo27190l.f54778h = new pri(this, 7);
        pqhVarMo27190l.f54783m = new pri(this, 8);
        pqhVarMo27190l.f54784n = new pri(this, 9);
        pqhVarMo27190l.f54785o = new pri(this, 10);
        return pqhVarMo27190l;
    }

    @Override // p000.prx, p000.poe, p000.ppt
    /* JADX INFO: renamed from: r */
    public final void mo27194r() {
        super.mo27194r();
        this.f54994o = psl.f55101a;
        m27500M();
        this.f54996q = null;
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: u */
    public final void mo27195u() {
        m27500M();
        this.f54996q = null;
        super.mo27195u();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: w */
    public final void mo27197w() {
        super.mo27197w();
        m27502U(0);
    }

    @Override // p000.prx, p000.poe, p000.ppt
    /* JADX INFO: renamed from: x */
    public final void mo27198x(Rect rect, int i) {
        super.mo27198x(rect, i);
        m27504H();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: y */
    public final void mo27199y() {
        super.mo27199y();
        m27504H();
    }
}
