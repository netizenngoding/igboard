package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bhj {

    /* JADX INFO: renamed from: a */
    public final ConstraintLayout f12468a;

    /* JADX INFO: renamed from: b */
    public int f12469b;

    /* JADX INFO: renamed from: c */
    public int f12470c;

    /* JADX INFO: renamed from: d */
    public int f12471d;

    /* JADX INFO: renamed from: e */
    public int f12472e;

    /* JADX INFO: renamed from: f */
    public int f12473f;

    /* JADX INFO: renamed from: g */
    public int f12474g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ ConstraintLayout f12475h;

    public bhj(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.f12475h = constraintLayout;
        this.f12468a = constraintLayout2;
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m7444b(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final void m7445a(bdj bdjVar, bds bdsVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int baseline;
        int iMax;
        int iMax2;
        int i;
        int i2;
        int i3;
        if (bdjVar != null) {
            if (bdjVar.f11808ap == 8) {
                bdsVar.f11900e = 0;
                bdsVar.f11901f = 0;
                bdsVar.f11902g = 0;
                return;
            }
            if (bdjVar.f11777Y != null) {
                bdi bdiVar = bdsVar.f11896a;
                bdi bdiVar2 = bdsVar.f11897b;
                int i4 = bdsVar.f11898c;
                int i5 = bdsVar.f11899d;
                int i6 = this.f12469b + this.f12470c;
                int i7 = this.f12471d;
                Object obj = bdjVar.f11807ao;
                int iOrdinal = bdiVar.ordinal();
                if (iOrdinal == 0) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
                } else if (iOrdinal == 1) {
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f12473f, i7, -2);
                } else if (iOrdinal == 2) {
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f12473f, i7, -2);
                    int i8 = bdjVar.f11836s;
                    int i9 = bdsVar.f11905j;
                    if (i9 == 1 || i9 == 2) {
                        int measuredHeight = ((View) obj).getMeasuredHeight();
                        int iM7215i = bdjVar.m7215i();
                        if (bdsVar.f11905j == 2 || i8 != 1 || measuredHeight == iM7215i || (obj instanceof bhu) || bdjVar.mo7177f()) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(bdjVar.m7217k(), 1073741824);
                        }
                    }
                } else if (iOrdinal != 3) {
                    iMakeMeasureSpec = 0;
                } else {
                    int i10 = this.f12473f;
                    bdh bdhVar = bdjVar.f11765M;
                    int i11 = bdhVar != null ? bdhVar.f11744f : 0;
                    bdh bdhVar2 = bdjVar.f11767O;
                    if (bdhVar2 != null) {
                        i11 += bdhVar2.f11744f;
                    }
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i7 + i11, -1);
                }
                int iOrdinal2 = bdiVar2.ordinal();
                if (iOrdinal2 == 0) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
                } else if (iOrdinal2 == 1) {
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f12474g, i6, -2);
                } else if (iOrdinal2 == 2) {
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.f12474g, i6, -2);
                    int i12 = bdjVar.f11837t;
                    int i13 = bdsVar.f11905j;
                    if (i13 == 1 || i13 == 2) {
                        int measuredWidth = ((View) obj).getMeasuredWidth();
                        int iM7217k = bdjVar.m7217k();
                        if (bdsVar.f11905j == 2 || i12 != 1 || measuredWidth == iM7217k || (obj instanceof bhu) || bdjVar.mo7178g()) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(bdjVar.m7215i(), 1073741824);
                        }
                    }
                } else if (iOrdinal2 != 3) {
                    iMakeMeasureSpec2 = 0;
                } else {
                    int i14 = this.f12474g;
                    int i15 = bdjVar.f11765M != null ? bdjVar.f11766N.f11744f : 0;
                    if (bdjVar.f11767O != null) {
                        i15 += bdjVar.f11768P.f11744f;
                    }
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i14, i6 + i15, -1);
                }
                bdk bdkVar = (bdk) bdjVar.f11777Y;
                if (bdkVar != null && (this.f12475h.f9970T & 256) == 256) {
                    View view = (View) obj;
                    if (view.getMeasuredWidth() == bdjVar.m7217k() && view.getMeasuredWidth() < bdkVar.m7217k() && view.getMeasuredHeight() == bdjVar.m7215i() && view.getMeasuredHeight() < bdkVar.m7215i() && view.getBaseline() == bdjVar.f11802aj && !bdjVar.m7208P() && m7444b(bdjVar.f11763K, iMakeMeasureSpec, bdjVar.m7217k()) && m7444b(bdjVar.f11764L, iMakeMeasureSpec2, bdjVar.m7215i())) {
                        bdsVar.f11900e = bdjVar.m7217k();
                        bdsVar.f11901f = bdjVar.m7215i();
                        bdsVar.f11902g = bdjVar.f11802aj;
                        return;
                    }
                }
                bdi bdiVar3 = bdi.f11750c;
                boolean z = bdiVar == bdiVar3;
                boolean z2 = bdiVar2 == bdiVar3;
                bdi bdiVar4 = bdi.f11751d;
                boolean z3 = bdiVar2 == bdiVar4 || bdiVar2 == bdi.f11748a;
                boolean z4 = bdiVar == bdiVar4 || bdiVar == bdi.f11748a;
                boolean z5 = z && bdjVar.f11794ab > 0.0f;
                boolean z6 = z2 && bdjVar.f11794ab > 0.0f;
                if (obj != null) {
                    View view2 = (View) obj;
                    bhi bhiVar = (bhi) view2.getLayoutParams();
                    boolean z7 = z4;
                    int i16 = bdsVar.f11905j;
                    if (i16 != 1 && i16 != 2 && z && bdjVar.f11836s == 0 && z2 && bdjVar.f11837t == 0) {
                        i = -1;
                        baseline = 0;
                        iMax = 0;
                        iMax2 = 0;
                    } else {
                        if ((obj instanceof bhx) && (bdjVar instanceof bdq)) {
                            throw null;
                        }
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        bdjVar.m7197E(iMakeMeasureSpec, iMakeMeasureSpec2);
                        int measuredWidth2 = view2.getMeasuredWidth();
                        int measuredHeight2 = view2.getMeasuredHeight();
                        baseline = view2.getBaseline();
                        int i17 = bdjVar.f11839v;
                        iMax = i17 > 0 ? Math.max(i17, measuredWidth2) : measuredWidth2;
                        int i18 = bdjVar.f11840w;
                        if (i18 > 0) {
                            iMax = Math.min(i18, iMax);
                        }
                        int i19 = bdjVar.f11842y;
                        iMax2 = i19 > 0 ? Math.max(i19, measuredHeight2) : measuredHeight2;
                        int i20 = bdjVar.f11843z;
                        if (i20 > 0) {
                            iMax2 = Math.min(i20, iMax2);
                        }
                        if ((this.f12475h.f9970T & 1) != 1) {
                            if (z5 && z3) {
                                iMax = (int) ((iMax2 * bdjVar.f11794ab) + 0.5f);
                            } else if (z6 && z7) {
                                iMax2 = (int) ((iMax / bdjVar.f11794ab) + 0.5f);
                            }
                        }
                        if (measuredWidth2 == iMax) {
                            i2 = measuredHeight2 != iMax2 ? 1073741824 : 1073741824;
                            i = -1;
                        } else {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
                        }
                        if (measuredHeight2 != iMax2) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMax2, i2);
                        }
                        view2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                        bdjVar.m7197E(iMakeMeasureSpec, iMakeMeasureSpec2);
                        iMax = view2.getMeasuredWidth();
                        iMax2 = view2.getMeasuredHeight();
                        baseline = view2.getBaseline();
                        i = -1;
                    }
                    boolean z8 = baseline != i;
                    bdsVar.f11904i = (iMax == bdsVar.f11898c && iMax2 == bdsVar.f11899d) ? false : true;
                    boolean z9 = bhiVar.f12426ag | z8;
                    if (!z9) {
                        i3 = baseline;
                    } else if (baseline != -1) {
                        if (bdjVar.f11802aj != baseline) {
                            bdsVar.f11904i = true;
                        }
                        i3 = baseline;
                    } else {
                        i3 = -1;
                    }
                    bdsVar.f11900e = iMax;
                    bdsVar.f11901f = iMax2;
                    bdsVar.f11903h = z9;
                    bdsVar.f11902g = i3;
                }
            }
        }
    }
}
