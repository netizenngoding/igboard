package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class pnd extends pno implements tjt, tjs {

    /* JADX INFO: renamed from: c */
    private final int f54393c;

    /* JADX INFO: renamed from: d */
    private final int f54394d;

    /* JADX INFO: renamed from: e */
    private final int f54395e;

    /* JADX INFO: renamed from: f */
    private final int f54396f;

    /* JADX INFO: renamed from: g */
    private SoftKeyView f54397g;

    public pnd(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pnv.f54463a);
            try {
                int i2 = typedArrayObtainStyledAttributes.getInt(1, 4);
                this.f54395e = i2;
                int i3 = typedArrayObtainStyledAttributes.getInt(0, 4);
                this.f54396f = i3;
                int i4 = typedArrayObtainStyledAttributes.getInt(2, 0);
                this.f54393c = i4 < 0 ? i4 + (i2 * i3) : i4;
                this.f54394d = typedArrayObtainStyledAttributes.getResourceId(3, -1);
                this.f54460b = i2;
                requestLayout();
                this.f54459a = i3;
                requestLayout();
                setClickable(false);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
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

    /* JADX INFO: renamed from: a */
    protected abstract SoftKeyView mo11236a();

    @Override // p000.tjs
    /* JADX INFO: renamed from: b */
    public final void mo11248b(SoftKeyDef[] softKeyDefArr, long j) {
        int length = softKeyDefArr != null ? softKeyDefArr.length : 0;
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            SoftKeyView softKeyView = (SoftKeyView) getChildAt(i2);
            if (softKeyView.getId() == -1) {
                if (i < length) {
                    softKeyView.m11588s(softKeyDefArr[i], j);
                    softKeyView.setVisibility(0);
                    i++;
                } else {
                    softKeyView.setVisibility(4);
                }
            }
        }
    }

    @Override // p000.tjs
    /* JADX INFO: renamed from: hV */
    public final boolean mo27096hV(int i, SoftKeyDef softKeyDef, long j) {
        SoftKeyView softKeyView;
        if (this.f54394d != i || (softKeyView = this.f54397g) == null) {
            return false;
        }
        softKeyView.m11588s(softKeyDef, j);
        return true;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).f18685c = whqVar;
            }
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        int i;
        super.onFinishInflate();
        int i2 = this.f54459a * this.f54460b;
        for (int i3 = 0; i3 < i2; i3++) {
            addView(mo11236a());
        }
        int i4 = this.f54394d;
        if (i4 == -1 || (i = this.f54393c) < 0 || i >= i2) {
            return;
        }
        SoftKeyView softKeyView = (SoftKeyView) getChildAt(i);
        this.f54397g = softKeyView;
        softKeyView.setId(i4);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).m11583m(z);
            }
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).m11585o(f * f2);
            }
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyView) {
                ((SoftKeyView) childAt).m11584n(tkwVar);
            }
        }
    }

    public pnd(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public pnd(Context context) {
        this(context, null);
    }
}
