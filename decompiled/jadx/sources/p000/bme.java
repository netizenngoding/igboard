package p000;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bme {

    /* JADX INFO: renamed from: a */
    public final View f12946a;

    /* JADX INFO: renamed from: b */
    public boolean f12947b;

    /* JADX INFO: renamed from: c */
    private ViewParent f12948c;

    /* JADX INFO: renamed from: d */
    private ViewParent f12949d;

    /* JADX INFO: renamed from: e */
    private int[] f12950e;

    public bme(View view) {
        this.f12946a = view;
    }

    /* JADX INFO: renamed from: i */
    private final ViewParent m7712i(int i) {
        return i != 0 ? this.f12949d : this.f12948c;
    }

    /* JADX INFO: renamed from: j */
    private final void m7713j(int i, ViewParent viewParent) {
        if (i != 0) {
            this.f12949d = viewParent;
        } else {
            this.f12948c = viewParent;
        }
    }

    /* JADX INFO: renamed from: k */
    private final int[] m7714k() {
        int[] iArr = this.f12950e;
        if (iArr != null) {
            return iArr;
        }
        int[] iArr2 = new int[2];
        this.f12950e = iArr2;
        return iArr2;
    }

    /* JADX INFO: renamed from: a */
    public final void m7715a(boolean z) {
        if (this.f12947b) {
            View view = this.f12946a;
            int[] iArr = bnl.f12993a;
            view.stopNestedScroll();
        }
        this.f12947b = z;
    }

    /* JADX INFO: renamed from: b */
    public final void m7716b(int i) {
        ViewParent viewParentM7712i = m7712i(i);
        if (viewParentM7712i != null) {
            bnd.m7824e(viewParentM7712i, this.f12946a, i);
            m7713j(i, null);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7717c(float f, float f2, boolean z) {
        ViewParent viewParent;
        if (!this.f12947b || (viewParent = this.f12948c) == null) {
            return false;
        }
        return bnd.m7825f(viewParent, this.f12946a, f, f2, z);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m7718d(float f, float f2) {
        ViewParent viewParent;
        if (!this.f12947b || (viewParent = this.f12948c) == null) {
            return false;
        }
        return bnd.m7826g(viewParent, this.f12946a, f, f2);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m7719e(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        ViewParent viewParentM7712i;
        int i4;
        int i5;
        if (!this.f12947b || (viewParentM7712i = m7712i(i3)) == null) {
            return false;
        }
        if (i == 0) {
            if (i2 == 0) {
                if (iArr2 != null) {
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                }
                return false;
            }
            i = 0;
        }
        if (iArr2 != null) {
            this.f12946a.getLocationInWindow(iArr2);
            int i6 = iArr2[0];
            i5 = iArr2[1];
            i4 = i6;
        } else {
            iArr2 = null;
            i4 = 0;
            i5 = 0;
        }
        int[] iArr3 = iArr2;
        if (iArr == null) {
            iArr = m7714k();
        }
        int[] iArr4 = iArr;
        iArr4[0] = 0;
        iArr4[1] = 0;
        View view = this.f12946a;
        bnd.m7821b(viewParentM7712i, view, i, i2, iArr4, i3);
        if (iArr3 != null) {
            view.getLocationInWindow(iArr3);
            iArr3[0] = iArr3[0] - i4;
            iArr3[1] = iArr3[1] - i5;
        }
        return (iArr4[0] == 0 && iArr4[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m7720f(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        ViewParent viewParentM7712i;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (!this.f12947b || (viewParentM7712i = m7712i(i5)) == null) {
            return false;
        }
        if (i != 0) {
            i6 = i;
            i7 = i3;
            i8 = i2;
        } else if (i2 != 0) {
            i7 = i3;
            i8 = i2;
            i6 = 0;
        } else if (i3 != 0) {
            i6 = 0;
            i7 = i3;
            i8 = 0;
        } else {
            if (i4 == 0) {
                if (iArr != null) {
                    iArr[0] = 0;
                    iArr[1] = 0;
                }
                return false;
            }
            i6 = 0;
            i8 = 0;
            i7 = 0;
        }
        if (iArr != 0) {
            this.f12946a.getLocationInWindow(iArr);
            int i11 = iArr[0];
            i10 = iArr[1];
            i9 = i11;
        } else {
            iArr = null;
            i9 = 0;
            i10 = 0;
        }
        int[] iArr3 = iArr;
        if (iArr2 == null) {
            iArr2 = m7714k();
            iArr2[0] = 0;
            iArr2[1] = 0;
        }
        View view = this.f12946a;
        bnd.m7822c(viewParentM7712i, view, i6, i8, i7, i4, i5, iArr2);
        if (iArr3 != null) {
            view.getLocationInWindow(iArr3);
            iArr3[0] = iArr3[0] - i9;
            iArr3[1] = iArr3[1] - i10;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m7721g(int i) {
        return m7712i(i) != null;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m7722h(int i, int i2) {
        if (m7721g(i2)) {
            return true;
        }
        if (!this.f12947b) {
            return false;
        }
        View view = this.f12946a;
        View view2 = view;
        for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
            if (bnd.m7827h(parent, view2, view, i, i2)) {
                m7713j(i2, parent);
                bnd.m7823d(parent, view2, view, i, i2);
                return true;
            }
            if (parent instanceof View) {
                view2 = (View) parent;
            }
        }
        return false;
    }
}
