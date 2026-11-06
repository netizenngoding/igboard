package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class myk extends ViewGroup {

    /* JADX INFO: renamed from: a */
    protected final ayg f47618a;

    /* JADX INFO: renamed from: b */
    public int f47619b;

    /* JADX INFO: renamed from: c */
    public int f47620c;

    /* JADX INFO: renamed from: d */
    public int f47621d;

    /* JADX INFO: renamed from: e */
    private final boolean f47622e;

    public myk(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        this.f47618a = new ayg();
        this.f47622e = z;
    }

    /* JADX INFO: renamed from: c */
    private final void m24284c() {
        myh myhVarMo11006i = mo11006i();
        if (myhVarMo11006i != null) {
            myhVarMo11006i.m24279g(new wlo(this.f47618a.values(), new lsq(10)));
        }
    }

    /* JADX INFO: renamed from: j */
    protected static final void m24285j(myh myhVar, SoftKeyView softKeyView, mtr mtrVar) {
        mst.m23964h(softKeyView, mtrVar, myhVar.m24275c(mtrVar, false));
        View viewFindViewById = softKeyView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        if (viewFindViewById != null) {
            viewFindViewById.setSelected(true);
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract int mo11002a(int i);

    /* JADX INFO: renamed from: b */
    protected int mo11003b() {
        return -1;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof myj;
    }

    /* JADX INFO: renamed from: d */
    public final View m24286d(String str) {
        myl mylVar = (myl) this.f47618a.get(str);
        if (mylVar != null) {
            return mylVar.f47624b;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m24287e() {
        if (this.f47622e) {
            boolean zMo11005h = mo11005h();
            for (myl mylVar : this.f47618a.values()) {
                mylVar.f47623a.m24032k(mylVar.f47624b, zMo11005h);
            }
        }
        this.f47618a.clear();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((SoftKeyView) getChildAt(i)).mo10984c(null);
        }
        m24284c();
        removeAllViews();
    }

    /* JADX INFO: renamed from: f */
    public final void m24288f(wns wnsVar) {
        myh myhVarMo11006i = mo11006i();
        if (myhVarMo11006i == null) {
            return;
        }
        if (wnsVar.isEmpty()) {
            m24287e();
            return;
        }
        lnz.m22913v(this, 0, wnsVar, this.f47618a, new myi(this, myhVarMo11006i), mtu.f47168b, this.f47622e, mo11005h());
        m24284c();
    }

    /* JADX INFO: renamed from: g */
    protected void mo11004g(int i, int i2, int i3) {
        setMeasuredDimension(i, i2);
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new myj();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof myj) {
            return new myj((myj) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new myj((ViewGroup.MarginLayoutParams) layoutParams) : new myj(layoutParams);
    }

    /* JADX INFO: renamed from: h */
    protected abstract boolean mo11005h();

    /* JADX INFO: renamed from: i */
    protected abstract myh mo11006i();

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7 = this.f47619b;
        int iMo11003b = mo11003b();
        int childCount = getChildCount();
        if (childCount == 0 || (i5 = this.f47620c) == 0 || this.f47621d == 0) {
            return;
        }
        int i8 = i5 * i7;
        int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
        boolean z2 = getLayoutDirection() == 1;
        int i9 = width - i8;
        int paddingTop = getPaddingTop();
        int i10 = i9 / 2;
        int paddingLeft = z2 ? getPaddingLeft() + i10 + ((i7 - 1) * this.f47620c) : getPaddingLeft() + i10;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < childCount) {
            if (i12 == iMo11003b) {
                if (i13 == i7 - 1) {
                    paddingTop += this.f47621d;
                    i13 = 0;
                } else {
                    i13++;
                }
                i12++;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                int i14 = i7 - 1;
                int i15 = this.f47620c;
                int i16 = (z2 ? (-i15) * i13 : i15 * i13) + paddingLeft;
                int i17 = this.f47621d;
                myj myjVar = (myj) childAt.getLayoutParams();
                if (myjVar != null) {
                    i16 += myjVar.leftMargin;
                    int i18 = myjVar.topMargin + paddingTop;
                    i15 -= myjVar.leftMargin + myjVar.rightMargin;
                    i17 -= myjVar.topMargin + myjVar.bottomMargin;
                    i6 = i18;
                } else {
                    i6 = paddingTop;
                }
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i19 = i16 + ((i15 - measuredWidth) / 2);
                int i20 = i6 + ((i17 - measuredHeight) / 2);
                childAt.layout(i19, i20, measuredWidth + i19, i20 + measuredHeight);
                if (i13 == i14) {
                    paddingTop += this.f47621d;
                    i13 = 0;
                } else {
                    i13++;
                }
                i12++;
            }
            i11++;
            i7 = i7;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = 0;
        int paddingLeft = this.f47619b > 0 ? ((size - getPaddingLeft()) - getPaddingRight()) / this.f47619b : 0;
        int iMo11002a = mo11002a((size2 - getPaddingTop()) - getPaddingBottom());
        if (paddingLeft == 0 || iMo11002a == 0) {
            this.f47620c = 0;
            this.f47621d = 0;
        } else {
            int childCount = getChildCount();
            int iMax = -1;
            int iMax2 = -1;
            int i4 = 0;
            while (i3 < childCount) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() != 8) {
                    myj myjVar = (myj) childAt.getLayoutParams();
                    int iMin = Math.min((iMo11002a - myjVar.topMargin) - myjVar.bottomMargin, myjVar.f47617a);
                    int i5 = (paddingLeft - myjVar.leftMargin) - myjVar.rightMargin;
                    childAt.measure(tmk.m31259d(i5, myjVar.width > 0 ? Math.min(myjVar.width, i5) : myjVar.width), tmk.m31259d(iMin, myjVar.height > 0 ? Math.min(myjVar.height, iMin) : myjVar.height));
                    iMax = Math.max(childAt.getMeasuredWidth() + myjVar.leftMargin + myjVar.rightMargin, iMax);
                    iMax2 = Math.max(childAt.getMeasuredHeight() + myjVar.topMargin + myjVar.bottomMargin, iMax2);
                    i4++;
                }
                i3++;
            }
            if (iMax > 0) {
                paddingLeft = Math.min(paddingLeft, iMax);
            }
            this.f47620c = paddingLeft;
            if (iMax2 > 0) {
                iMo11002a = Math.min(iMo11002a, iMax2);
            }
            this.f47621d = iMo11002a;
            i3 = i4;
        }
        mo11004g(size, size2, i3);
    }

    public myk(Context context, AttributeSet attributeSet, boolean z) {
        this(context, attributeSet, 0, z);
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new myj(getContext(), attributeSet);
    }
}
