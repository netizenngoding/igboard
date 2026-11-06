package p000;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.impl.AccessPointDragPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mvp {

    /* JADX INFO: renamed from: b */
    public final Supplier f47320b;

    /* JADX INFO: renamed from: c */
    public int f47321c;

    /* JADX INFO: renamed from: d */
    public boolean f47322d;

    /* JADX INFO: renamed from: e */
    public AccessPointDragPopupView f47323e;

    /* JADX INFO: renamed from: f */
    public SoftKeyboardView f47324f;

    /* JADX INFO: renamed from: g */
    public tju f47325g;

    /* JADX INFO: renamed from: h */
    public msv[] f47326h;

    /* JADX INFO: renamed from: i */
    public msv f47327i;

    /* JADX INFO: renamed from: j */
    public msw f47328j;

    /* JADX INFO: renamed from: k */
    public int f47329k;

    /* JADX INFO: renamed from: m */
    public final adgs f47331m;

    /* JADX INFO: renamed from: a */
    public final Rect f47319a = new Rect();

    /* JADX INFO: renamed from: l */
    public final tju f47330l = new mvo(this);

    public mvp(Supplier supplier, adgs adgsVar) {
        this.f47320b = supplier;
        this.f47331m = adgsVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m24137a() {
        AccessPointDragPopupView accessPointDragPopupView = this.f47323e;
        if (accessPointDragPopupView != null) {
            Supplier supplier = this.f47320b;
            if (((qtm) supplier.get()).mo18171A(accessPointDragPopupView)) {
                View view = accessPointDragPopupView.f17296d;
                if (view != null) {
                    view.setVisibility(8);
                }
                mvu mvuVar = accessPointDragPopupView.f17297e;
                if (mvuVar != null) {
                    mvuVar.m24145a();
                }
                ((qtm) supplier.get()).mo18184i(accessPointDragPopupView, null, true);
            }
        }
        this.f47323e = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m24138b(float f, float f2) {
        AccessPointDragPopupView accessPointDragPopupView;
        int[] iArr;
        AccessPointDragPopupView accessPointDragPopupView2;
        mvu mvuVar;
        if (!((qtm) this.f47320b.get()).mo18171A(this.f47323e) || this.f47324f == null || (accessPointDragPopupView = this.f47323e) == null) {
            return;
        }
        mso msoVarMo23968b = null;
        if (accessPointDragPopupView.f17296d == null) {
            iArr = new int[]{0, 0};
        } else {
            if (!accessPointDragPopupView.f17300h) {
                accessPointDragPopupView.f17301i = f;
                accessPointDragPopupView.f17302j = f2;
                accessPointDragPopupView.f17300h = true;
            }
            accessPointDragPopupView.f17303k = (f - accessPointDragPopupView.f17301i) * accessPointDragPopupView.f17305m;
            accessPointDragPopupView.f17304l = (f2 - accessPointDragPopupView.f17302j) * accessPointDragPopupView.f17306n;
            accessPointDragPopupView.m10923a();
            iArr = accessPointDragPopupView.f17294b;
            iArr[0] = accessPointDragPopupView.f17296d.getWidth() / 2;
            iArr[1] = accessPointDragPopupView.f17296d.getHeight() / 2;
            tmk.m31250M(iArr, accessPointDragPopupView.f17296d, null);
        }
        int i = iArr[0];
        int i2 = iArr[1];
        msv[] msvVarArr = this.f47326h;
        msw mswVar = this.f47328j;
        if (msvVarArr == null || (msvVarArr.length) == 0 || mswVar == null) {
            return;
        }
        msv msvVar = this.f47327i;
        if (msvVar == null || !msvVar.mo23975i(i, i2)) {
            msv msvVar2 = this.f47327i;
            if (msvVar2 != null) {
                msvVar2.mo23972f();
                this.f47327i = null;
            }
            for (msv msvVar3 : msvVarArr) {
                if (msvVar3 != msvVar && msvVar3.mo23975i(i, i2)) {
                    this.f47327i = msvVar3;
                    break;
                }
            }
        }
        msv msvVar4 = this.f47327i;
        if (msvVar != msvVar4 && this.f47322d && (accessPointDragPopupView2 = this.f47323e) != null) {
            mso msoVarMo23968b2 = msvVar4 != null ? msvVar4.mo23968b() : null;
            if (msoVarMo23968b2 == null) {
                msv[] msvVarArr2 = this.f47326h;
                if (msvVarArr2 != null) {
                    for (msv msvVar5 : msvVarArr2) {
                        if (msvVar5.mo23971e() == mtu.f47168b) {
                            msoVarMo23968b = msvVar5.mo23968b();
                            break;
                        }
                    }
                }
            } else {
                msoVarMo23968b = msoVarMo23968b2;
            }
            if (msoVarMo23968b != null && (mvuVar = accessPointDragPopupView2.f17297e) != null) {
                mvuVar.m24146b(msoVarMo23968b, ses.m29966h());
            }
        }
        msv msvVar6 = this.f47327i;
        mswVar.mo23989m(msvVar6 != null && msvVar6.mo23974h(mswVar.mo23981e().f47132b) && this.f47327i.mo23967a() >= 0);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    /* JADX WARN: Code duplicated, block: B:27:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    /* JADX INFO: renamed from: c */
    public final void m24139c(MotionEvent motionEvent) {
        msw mswVar;
        mtu mtuVarMo23982f;
        msv msvVar;
        int iMo23967a;
        mtr mtrVarMo23970d;
        msv msvVar2 = this.f47327i;
        msw mswVar2 = this.f47328j;
        if (msvVar2 == null || mswVar2 == null || (iMo23967a = msvVar2.mo23967a()) == -1) {
            mswVar = this.f47328j;
            if (mswVar != null) {
                mtuVarMo23982f = mswVar.mo23982f();
                mswVar.mo23986j();
            } else {
                mtuVarMo23982f = null;
            }
            msvVar = this.f47327i;
            if (msvVar != null) {
                msvVar.mo23972f();
            }
            if (mtuVarMo23982f != null) {
                ((mxb) this.f47331m.f7557a).f47455c.f47571a.mo17400n(myd.GIVE_UP_CUSTOMIZATION, mtuVarMo23982f);
            }
        } else {
            mtr mtrVarMo23981e = mswVar2.mo23981e();
            mta mtaVarMo23969c = msvVar2.mo23969c();
            String str = mtrVarMo23981e.f47132b;
            mta mtaVarMo23980d = mswVar2.mo23980d();
            if (!msvVar2.mo23974h(str)) {
                mtrVarMo23970d = msvVar2.mo23970d(mtrVarMo23981e, iMo23967a);
                int iMo23977a = mswVar2.mo23977a(mtrVarMo23970d);
                if (mtrVarMo23970d != null) {
                    mtaVarMo23969c.mo23993a(str);
                }
                mtaVarMo23969c.mo23996d(str, iMo23967a);
                mtaVarMo23980d.mo23993a(str);
                if (mtrVarMo23970d != null) {
                    if (iMo23977a != -1) {
                        mtaVarMo23980d.mo23996d(mtrVarMo23970d.f47132b, iMo23977a);
                    } else {
                        mtaVarMo23969c.mo23994b(mtrVarMo23970d);
                    }
                }
            } else if (msvVar2.mo23976j(mtrVarMo23981e, iMo23967a)) {
                mswVar2.mo23985i();
                mtaVarMo23969c.mo23996d(str, iMo23967a);
                mtrVarMo23970d = null;
            } else {
                mswVar = this.f47328j;
                if (mswVar != null) {
                    mtuVarMo23982f = mswVar.mo23982f();
                    mswVar.mo23986j();
                } else {
                    mtuVarMo23982f = null;
                }
                msvVar = this.f47327i;
                if (msvVar != null) {
                    msvVar.mo23972f();
                }
                if (mtuVarMo23982f != null) {
                    ((mxb) this.f47331m.f7557a).f47455c.f47571a.mo17400n(myd.GIVE_UP_CUSTOMIZATION, mtuVarMo23982f);
                }
            }
            mtaVarMo23969c.mo23995c();
            mtaVarMo23980d.mo23995c();
            ((mxb) this.f47331m.f7557a).f47455c.f47571a.mo17400n(myd.CUSTOMIZE_ACCESS_POINT, mswVar2.mo23982f(), msvVar2.mo23971e(), Boolean.valueOf(mtrVarMo23970d != null));
        }
        m24140d(motionEvent);
        this.f47324f = null;
        this.f47326h = null;
        this.f47327i = null;
        this.f47328j = null;
    }

    /* JADX INFO: renamed from: d */
    final void m24140d(MotionEvent motionEvent) {
        m24137a();
        SoftKeyboardView softKeyboardView = this.f47324f;
        if (softKeyboardView != null) {
            tju tjuVar = this.f47325g;
            softKeyboardView.f18709B = tjuVar;
            if (tjuVar == null || motionEvent == null) {
                return;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            tjuVar.mo24130a(motionEventObtain);
        }
    }
}
