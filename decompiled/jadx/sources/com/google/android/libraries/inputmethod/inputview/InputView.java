package com.google.android.libraries.inputmethod.inputview;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import mk.MkBar;
import mk.MkGlass;
import mk.MkLand;
import p000.kat;
import p000.oae;
import p000.pjo;
import p000.pjx;
import p000.pka;
import p000.rsj;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class InputView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public static final oae f17784a = new oae("Draw event");

    /* JADX INFO: renamed from: j */
    private static final oae f17785j = new oae("Touch event");

    /* JADX INFO: renamed from: b */
    public int f17786b;

    /* JADX INFO: renamed from: c */
    public final int f17787c;

    /* JADX INFO: renamed from: d */
    public KeyboardViewHolder f17788d;

    /* JADX INFO: renamed from: e */
    public KeyboardViewHolder f17789e;

    /* JADX INFO: renamed from: f */
    public KeyboardViewHolder f17790f;

    /* JADX INFO: renamed from: g */
    public pjo f17791g;

    /* JADX INFO: renamed from: h */
    public int f17792h;

    /* JADX INFO: renamed from: i */
    public kat f17793i;

    /* JADX INFO: renamed from: k */
    private final Matrix f17794k;

    /* JADX INFO: renamed from: l */
    private final float[] f17795l;

    /* JADX INFO: renamed from: m */
    private boolean f17796m;
    public int mkPad;
    public int mkRaw;
    public boolean mkSet;

    /* JADX INFO: renamed from: n */
    private int f17797n;

    /* JADX INFO: renamed from: o */
    private final Paint f17798o;

    public InputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17794k = new Matrix();
        this.f17795l = new float[]{0.0f, 0.0f};
        this.f17796m = true;
        int resourceId = 0;
        this.f17786b = 0;
        this.f17797n = -1;
        this.f17798o = new Paint();
        setId(R.id.APKTOOL_DUMMYVAL_0x7f0b0402);
        setOutlineProvider(new pjx());
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pka.f54128a, i, 0);
            try {
                resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f17787c = resourceId;
    }

    /* JADX INFO: renamed from: c */
    private final boolean m11182c(MotionEvent motionEvent) {
        Matrix matrix = this.f17794k;
        tmk.m31265j(matrix, this, this.f17789e);
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.transform(matrix);
        boolean zDispatchTouchEvent = this.f17789e.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zDispatchTouchEvent;
    }

    /* JADX INFO: renamed from: a */
    public final void m11183a() {
        setWillNotDraw(false);
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public final void m11184b(boolean z) {
        if (this.f17796m != z) {
            this.f17796m = z;
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        pjo pjoVar = this.f17791g;
        if (pjoVar != null) {
            pjoVar.f54089a = true;
        }
        f17784a.m25213a("dispatchDraw(<canvas>)");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (MkBar.touch(this, motionEvent, getPaddingBottom(), this.mkRaw)) {
            return true;
        }
        pjo pjoVar = this.f17791g;
        if (pjoVar != null) {
            pjoVar.f54090b = true;
        }
        f17785j.m25217e("dispatchTouchEvent(action=" + motionEvent.getAction() + ')');
        kat katVar = this.f17793i;
        if (katVar == null || !katVar.m21127e(this, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int iPre = MkGlass.pre(this, canvas);
        super.draw(canvas);
        MkGlass.post(this, canvas, iPre);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        MkBar.draw(this, canvas, getPaddingBottom(), this.f17792h);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        setWillNotDraw(false);
        this.f17789e = (KeyboardViewHolder) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c8);
        this.f17788d = (KeyboardViewHolder) findViewById(R.id.keyboard_header_view_holder);
        this.f17790f = (KeyboardViewHolder) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce);
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        f17784a.m25216d("onLayout(%b, %d, %d, %d, %d)", Boolean.valueOf(z), Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        f17784a.m25215c("onMeasure(%d, %d)", Integer.valueOf(i), Integer.valueOf(i2));
        int measuredHeight = getMeasuredHeight();
        if (!this.f17796m && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(getMeasuredWidth(), View.MeasureSpec.getSize(i2));
        }
        if (this.f17786b != measuredHeight) {
            this.f17786b = measuredHeight;
            invalidateOutline();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon pointerIconM21123a;
        kat katVar = this.f17793i;
        return (katVar == null || (pointerIconM21123a = katVar.m21123a(this, motionEvent)) == null) ? super.onResolvePointerIcon(motionEvent, i) : pointerIconM21123a;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            if (((Boolean) rsj.f60405a.mo25729g()).booleanValue()) {
                int actionIndex = motionEvent.getActionIndex();
                float[] fArr = this.f17795l;
                fArr[0] = motionEvent.getX(actionIndex);
                fArr[1] = motionEvent.getY(actionIndex);
                tmk.m31267l(fArr, this, this.f17789e);
                KeyboardViewHolder keyboardViewHolder = this.f17789e;
                if (keyboardViewHolder != null && keyboardViewHolder.isShown()) {
                    float f = fArr[0];
                    if (f > 0.0f && f < this.f17789e.getWidth() && fArr[1] > this.f17789e.getHeight()) {
                        this.f17797n = pointerId;
                        return m11182c(motionEvent);
                    }
                }
            }
        } else if (this.f17797n == pointerId) {
            if (actionMasked == 1 || actionMasked == 3) {
                this.f17797n = -1;
            }
            return m11182c(motionEvent);
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        int iFixL = MkLand.fixL(this, i);
        int iFixR = MkLand.fixR(this, i3);
        boolean z = this.mkSet;
        int i5 = this.mkPad;
        if (!z || i4 != i5) {
            this.mkRaw = i4;
            i4 += MkBar.extra(this, i4);
            this.mkPad = i4;
            this.mkSet = true;
        }
        super.setPadding(iFixL, i2, iFixR, i4);
    }

    public InputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public InputView(Context context) {
        this(context, null);
    }
}
