package p000;

import android.graphics.PointF;
import android.view.View;

/* JADX INFO: renamed from: jq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0900jq extends AbstractC0914kd {

    /* JADX INFO: renamed from: b */
    private AbstractC0898jo f39472b;

    /* JADX INFO: renamed from: c */
    private AbstractC0898jo f39473c;

    /* JADX INFO: renamed from: g */
    private final AbstractC0898jo m20548g(AbstractC0911ka abstractC0911ka) {
        AbstractC0898jo abstractC0898jo = this.f39473c;
        if (abstractC0898jo == null || abstractC0898jo.f39295a != abstractC0911ka) {
            this.f39473c = new C0896jm(abstractC0911ka);
        }
        return this.f39473c;
    }

    /* JADX INFO: renamed from: h */
    private final AbstractC0898jo m20549h(AbstractC0911ka abstractC0911ka) {
        AbstractC0898jo abstractC0898jo = this.f39472b;
        if (abstractC0898jo == null || abstractC0898jo.f39295a != abstractC0911ka) {
            this.f39472b = new C0897jn(abstractC0911ka);
        }
        return this.f39472b;
    }

    /* JADX INFO: renamed from: i */
    private static final int m20550i(View view, AbstractC0898jo abstractC0898jo) {
        return (abstractC0898jo.mo20460d(view) + (abstractC0898jo.mo20458b(view) / 2)) - (abstractC0898jo.mo20466j() + (abstractC0898jo.mo20467k() / 2));
    }

    /* JADX INFO: renamed from: j */
    private static final View m20551j(AbstractC0911ka abstractC0911ka, AbstractC0898jo abstractC0898jo) {
        int iM21044aA = abstractC0911ka.m21044aA();
        View view = null;
        if (iM21044aA == 0) {
            return null;
        }
        int iMo20466j = abstractC0898jo.mo20466j() + (abstractC0898jo.mo20467k() / 2);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < iM21044aA; i2++) {
            View viewM21056aP = abstractC0911ka.m21056aP(i2);
            int iAbs = Math.abs((abstractC0898jo.mo20460d(viewM21056aP) + (abstractC0898jo.mo20458b(viewM21056aP) / 2)) - iMo20466j);
            if (iAbs < i) {
                view = viewM21056aP;
                i = iAbs;
            }
        }
        return view;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.AbstractC0914kd
    /* JADX INFO: renamed from: a */
    public final int mo20552a(AbstractC0911ka abstractC0911ka, int i, int i2) {
        PointF pointFMo5655T;
        int iM21045aD = abstractC0911ka.m21045aD();
        if (iM21045aD != 0) {
            View view = null;
            AbstractC0898jo abstractC0898joM20549h = abstractC0911ka.mo5676ao() ? m20549h(abstractC0911ka) : abstractC0911ka.mo5675an() ? m20548g(abstractC0911ka) : null;
            if (abstractC0898joM20549h != null) {
                int iM21044aA = abstractC0911ka.m21044aA();
                boolean z = false;
                int i3 = Integer.MIN_VALUE;
                int i4 = Integer.MAX_VALUE;
                View view2 = null;
                for (int i5 = 0; i5 < iM21044aA; i5++) {
                    View viewM21056aP = abstractC0911ka.m21056aP(i5);
                    if (viewM21056aP != null) {
                        int iM20550i = m20550i(viewM21056aP, abstractC0898joM20549h);
                        if (iM20550i <= 0 && iM20550i > i3) {
                            view2 = viewM21056aP;
                            i3 = iM20550i;
                        }
                        if (iM20550i >= 0 && iM20550i < i4) {
                            view = viewM21056aP;
                            i4 = iM20550i;
                        }
                    }
                }
                if (true != abstractC0911ka.mo5675an()) {
                    i = i2;
                }
                boolean z2 = i > 0;
                if (z2) {
                    if (view != null) {
                        return AbstractC0911ka.m21041bx(view);
                    }
                } else if (view2 != null) {
                    return AbstractC0911ka.m21041bx(view2);
                }
                if (true == z2) {
                    view = view2;
                }
                if (view != null) {
                    int iM21041bx = AbstractC0911ka.m21041bx(view);
                    int iM21045aD2 = abstractC0911ka.m21045aD();
                    if ((abstractC0911ka instanceof InterfaceC0923km) && (pointFMo5655T = ((InterfaceC0923km) abstractC0911ka).mo5655T(iM21045aD2 - 1)) != null && (pointFMo5655T.x < 0.0f || pointFMo5655T.y < 0.0f)) {
                        z = true;
                    }
                    int i6 = iM21041bx + (z == z2 ? -1 : 1);
                    if (i6 >= 0 && i6 < iM21045aD) {
                        return i6;
                    }
                }
            }
        }
        return -1;
    }

    @Override // p000.AbstractC0914kd
    /* JADX INFO: renamed from: b */
    public final C0924kn mo20553b(AbstractC0911ka abstractC0911ka) {
        if (abstractC0911ka instanceof InterfaceC0923km) {
            return new C0899jp(this, this.f40834a.getContext());
        }
        return null;
    }

    @Override // p000.AbstractC0914kd
    /* JADX INFO: renamed from: c */
    public View mo12258c(AbstractC0911ka abstractC0911ka) {
        if (abstractC0911ka.mo5676ao()) {
            return m20551j(abstractC0911ka, m20549h(abstractC0911ka));
        }
        if (abstractC0911ka.mo5675an()) {
            return m20551j(abstractC0911ka, m20548g(abstractC0911ka));
        }
        return null;
    }

    @Override // p000.AbstractC0914kd
    /* JADX INFO: renamed from: d */
    public final int[] mo20554d(AbstractC0911ka abstractC0911ka, View view) {
        int[] iArr = new int[2];
        if (abstractC0911ka.mo5675an()) {
            iArr[0] = m20550i(view, m20548g(abstractC0911ka));
        } else {
            iArr[0] = 0;
        }
        if (abstractC0911ka.mo5676ao()) {
            iArr[1] = m20550i(view, m20549h(abstractC0911ka));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }
}
