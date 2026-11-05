package com.google.android.apps.inputmethod.latin.signboard;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import p000.C0962ly;
import p000.fbl;
import p000.fdz;
import p000.ffl;
import p000.ffm;
import p000.ffn;
import p000.ffo;
import p000.ffp;
import p000.fgb;
import p000.hul;
import p000.oka;
import p000.okc;
import p000.okf;
import p000.otj;
import p000.ses;
import p000.sgd;
import p000.tjp;
import p000.vgb;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SignboardPiPFrame extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public static final okc f15394a = okf.m25755a("use_4c_in_signboard", !ses.m29968j());

    /* JADX INFO: renamed from: A */
    private float f15395A;

    /* JADX INFO: renamed from: b */
    public final Paint f15396b;

    /* JADX INFO: renamed from: c */
    public final AnimatorSet f15397c;

    /* JADX INFO: renamed from: d */
    public final hul f15398d;

    /* JADX INFO: renamed from: e */
    public final hul f15399e;

    /* JADX INFO: renamed from: f */
    public float f15400f;

    /* JADX INFO: renamed from: g */
    public int f15401g;

    /* JADX INFO: renamed from: h */
    public float f15402h;

    /* JADX INFO: renamed from: i */
    public float f15403i;

    /* JADX INFO: renamed from: j */
    public float f15404j;

    /* JADX INFO: renamed from: k */
    public float f15405k;

    /* JADX INFO: renamed from: l */
    public float f15406l;

    /* JADX INFO: renamed from: m */
    public final RectF f15407m;

    /* JADX INFO: renamed from: n */
    public final ValueAnimator f15408n;

    /* JADX INFO: renamed from: o */
    public int f15409o;

    /* JADX INFO: renamed from: p */
    public fdz f15410p;

    /* JADX INFO: renamed from: q */
    public final ykt f15411q;

    /* JADX INFO: renamed from: r */
    private final tjp f15412r;

    /* JADX INFO: renamed from: s */
    private final int f15413s;

    /* JADX INFO: renamed from: t */
    private View f15414t;

    /* JADX INFO: renamed from: u */
    private View f15415u;

    /* JADX INFO: renamed from: v */
    private final ValueAnimator f15416v;

    /* JADX INFO: renamed from: w */
    private final int f15417w;

    /* JADX INFO: renamed from: x */
    private oka f15418x;

    /* JADX INFO: renamed from: y */
    private float f15419y;

    /* JADX INFO: renamed from: z */
    private float f15420z;

    public SignboardPiPFrame(Context context, AttributeSet attributeSet) {
        int i;
        hul hulVar;
        hul hulVar2;
        long j;
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f15396b = paint;
        this.f15397c = new AnimatorSet();
        this.f15416v = new ValueAnimator();
        this.f15404j = 0.05f;
        this.f15405k = 0.05f;
        this.f15406l = 0.1f;
        this.f15407m = new RectF();
        this.f15408n = new ValueAnimator();
        this.f15419y = 1.0f;
        ykt yktVar = new ykt(context, attributeSet, this);
        this.f15411q = yktVar;
        int dimensionPixelSize = yktVar.f77837b;
        if (dimensionPixelSize <= 0) {
            dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c9);
            yktVar.m35783d(dimensionPixelSize);
        }
        this.f15413s = dimensionPixelSize << 1;
        float f = context.getResources().getDisplayMetrics().density;
        float f2 = (-5.0f) * f;
        this.f15400f = f2;
        this.f15401g = Math.round(f2);
        float f3 = this.f15400f;
        this.f15402h = f3;
        this.f15403i = f3;
        paint.setMaskFilter(new BlurMaskFilter(10.0f * f, BlurMaskFilter.Blur.OUTER));
        if (Build.VERSION.SDK_INT >= 33) {
            int i2 = otj.m26048a(sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404cc), context, 4)[2];
            paint.setColor(i2);
            i = i2;
        } else {
            i = 0;
        }
        this.f15417w = i;
        paint.setStyle(Paint.Style.FILL);
        if (Build.VERSION.SDK_INT >= 33) {
            try {
                hulVar = new hul();
                hulVar.setAlpha(0);
                hulVar.m17832g(0);
                hulVar.f33241b.setDuration(1000L);
                hulVar.f33241b.setRepeatCount(-1);
                hulVar.f33241b.addUpdateListener(new C0962ly(this, 5, null));
                hulVar2 = new hul();
                try {
                    j = 1000;
                    try {
                        hulVar2.m17830e(new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, i, i, Shader.TileMode.CLAMP));
                        hulVar2.m17827b(i);
                        hulVar2.setAlpha(255);
                        hulVar2.m17832g(this.f15401g);
                        hulVar2.m17831f(this.f15404j);
                        hulVar2.f33241b.setDuration(1000L);
                        hulVar2.f33241b.setRepeatCount(-1);
                        hulVar2.f33241b.addUpdateListener(new C0962ly(this, 6, null));
                    } catch (Throwable unused) {
                        hulVar = null;
                        hulVar2 = null;
                    }
                } catch (Throwable unused2) {
                    j = 1000;
                }
            } catch (Throwable unused3) {
                j = 1000;
            }
        } else {
            j = 1000;
            hulVar = null;
            hulVar2 = null;
        }
        this.f15398d = hulVar;
        this.f15399e = hulVar2;
        m9765e();
        this.f15416v.setDuration(300L);
        this.f15416v.setInterpolator(new LinearInterpolator());
        this.f15416v.addUpdateListener(new C0962ly(this, 7, null));
        this.f15412r = new ffn(this, f);
        this.f15396b.setAlpha(204);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(250L);
        valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
        valueAnimatorOfFloat.addUpdateListener(new ffl(this, f, 1));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setDuration(j);
        valueAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.2f, 0.0f, 0.4f, 1.0f));
        valueAnimatorOfFloat2.addUpdateListener(new ffl(this, f, 0));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat3.addUpdateListener(new C0962ly(this, 8, null));
        valueAnimatorOfFloat3.addListener(new ffo(this));
        this.f15397c.playSequentially(valueAnimatorOfFloat, valueAnimatorOfFloat2, valueAnimatorOfFloat3);
        if (Build.VERSION.SDK_INT >= 33 && hulVar != null) {
            hulVar2.f33241b.start();
        }
        this.f15408n.setDuration(150L);
        this.f15408n.setInterpolator(new PathInterpolator(0.17f, 0.17f, 0.8f, 1.0f));
        this.f15408n.addUpdateListener(new ffl(this, f, 2));
        this.f15408n.addListener(new ffp(this));
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m9761a(Canvas canvas) {
        super.draw(canvas);
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void m9762b(Canvas canvas) {
        super.draw(canvas);
    }

    /* JADX INFO: renamed from: c */
    public final void m9763c(float f) {
        if (this.f15419y != f) {
            this.f15419y = f;
            invalidate();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9764d(int i) {
        if (Build.VERSION.SDK_INT < 33 || this.f15399e == null) {
            return;
        }
        float f = getContext().getResources().getDisplayMetrics().density;
        float fMax = Math.max(0, Math.min(100, i)) / 100.0f;
        float f2 = ((-3.0f) - (3.0f * fMax)) * f;
        ValueAnimator valueAnimator = this.f15416v;
        if (valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float f3 = (fMax * 0.8f) + 0.2f;
        if (Math.abs(this.f15400f - f2) >= 0.01f || Math.abs(this.f15404j - f3) >= 0.001f) {
            this.f15402h = this.f15400f;
            this.f15403i = f2;
            this.f15405k = this.f15404j;
            this.f15406l = f3;
            valueAnimator.setFloatValues(0.0f, 1.0f);
            valueAnimator.start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        fdz fdzVar = this.f15410p;
        if (fdzVar != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 9 || actionMasked == 7) {
                vgb.m33067f(fdzVar.f25651j);
                fdzVar.m14482b();
            } else if (actionMasked == 10 && !fdzVar.f25648g && (motionEvent.getButtonState() & 1) == 0) {
                Runnable runnable = fdzVar.f25651j;
                vgb.m33067f(runnable);
                vgb.m33065d(runnable, 150L);
            }
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        fdz fdzVar = this.f15410p;
        if (fdzVar != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                fdzVar.f25648g = true;
                if (fdz.m14476c(motionEvent)) {
                    vgb.m33067f(fdzVar.f25651j);
                    fdzVar.m14482b();
                }
            } else if (actionMasked == 1 || actionMasked == 3) {
                fdzVar.f25648g = false;
                if (!fdzVar.f25647f) {
                    fdzVar.f25645d = 0.0f;
                    fdzVar.f25646e = 0.0f;
                    fdzVar.f25644c = 1.0f;
                    fdzVar.f25649h = -1L;
                    fdzVar.f25652k = 1;
                    fdzVar.f25642a.clear();
                }
                if (fdz.m14476c(motionEvent)) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (x < 0.0f || x > getWidth() || y < 0.0f || y > getHeight()) {
                        Runnable runnable = fdzVar.f25651j;
                        vgb.m33067f(runnable);
                        vgb.m33065d(runnable, 150L);
                    }
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (this.f15419y == 1.0f) {
            this.f15411q.m35782c(canvas, this.f15412r, new fbl(this, 6));
            return;
        }
        int iSave = canvas.save();
        float f = this.f15419y;
        canvas.scale(f, f, getWidth() / 2.0f, getHeight() / 2.0f);
        this.f15411q.m35782c(canvas, this.f15412r, new fbl(this, 5));
        canvas.restoreToCount(iSave);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: e */
    public final void m9765e() {
        hul hulVar;
        if (Build.VERSION.SDK_INT < 33 || (hulVar = this.f15398d) == null) {
            return;
        }
        try {
            if (!((Boolean) f15394a.mo25729g()).booleanValue()) {
                int i = this.f15417w;
                hulVar.m17830e(new LinearGradient(0.0f, 0.0f, 1.0f, 1.0f, i, i, Shader.TileMode.CLAMP));
                hulVar.m17827b(i);
            } else {
                SweepGradient sweepGradient = new SweepGradient(0.5f, 0.5f, new int[]{-13531393, -7112449, -245443, -9457, -15811489, -13531393}, new float[]{0.0f, 0.15f, 0.35f, 0.6f, 0.8f, 1.0f});
                Matrix matrix = new Matrix();
                matrix.postRotate(225.0f, 0.5f, 0.5f);
                sweepGradient.setLocalMatrix(matrix);
                hulVar.m17830e(sweepGradient);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        hul hulVar;
        super.onAttachedToWindow();
        int i = 0;
        if (this.f15418x == null) {
            this.f15418x = new ffm(this, i);
        }
        f15394a.mo25731i(this.f15418x);
        AnimatorSet animatorSet = this.f15397c;
        animatorSet.cancel();
        this.f15408n.cancel();
        if (Build.VERSION.SDK_INT >= 33 && (hulVar = this.f15398d) != null) {
            m9765e();
            this.f15409o = 0;
            hulVar.m17832g(0);
            hulVar.setAlpha(0);
            hulVar.f33241b.start();
        }
        animatorSet.start();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        hul hulVar;
        oka okaVar = this.f15418x;
        if (okaVar != null) {
            f15394a.mo25733k(okaVar);
        }
        this.f15397c.cancel();
        this.f15416v.cancel();
        this.f15408n.cancel();
        if (Build.VERSION.SDK_INT >= 33 && (hulVar = this.f15399e) != null) {
            hulVar.f33241b.cancel();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f15414t = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01b8);
        this.f15415u = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07d8);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ViewGroup.LayoutParams layoutParams;
        fdz fdzVar = this.f15410p;
        if (fdzVar != null && fdz.m14476c(motionEvent)) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f15420z = motionEvent.getX();
                this.f15395A = motionEvent.getY();
                fdzVar.onTouch(this, motionEvent);
                if (!fdzVar.m14483e()) {
                    int actionIndex = motionEvent.getActionIndex();
                    fgb fgbVar = fdzVar.f25650i;
                    View view = fgbVar.f25872e;
                    View view2 = fgbVar.f25873f;
                    float x = motionEvent.getX(actionIndex);
                    float y = motionEvent.getY(actionIndex);
                    int width = getWidth();
                    int height = getHeight();
                    if ((width <= 0 || height <= 0) && (layoutParams = getLayoutParams()) != null) {
                        width = layoutParams.width;
                        height = layoutParams.height;
                    }
                    if (width > 0 && height > 0) {
                        float f = getResources().getDisplayMetrics().density;
                        if (!fdz.m14477d(view, x, y, width, f) && !fdz.m14477d(view2, x, y, width, f) && fdz.m14479g(this, x, y) != 1) {
                            return true;
                        }
                    }
                }
            } else if (actionMasked == 2) {
                float f2 = getContext().getResources().getDisplayMetrics().density;
                if (Math.hypot(motionEvent.getX() - this.f15420z, motionEvent.getY() - this.f15395A) > (fdz.m14479g(this, this.f15420z, this.f15395A) != 1 ? f2 + f2 : f2 * 4.0f)) {
                    fdzVar.onTouch(this, motionEvent);
                    return true;
                }
            }
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int i5 = i3 - i;
        int iMin = Math.min((i5 * 3) / 20, this.f15413s);
        if (z) {
            this.f15411q.m35783d(iMin);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            float f = getContext().getResources().getDisplayMetrics().density;
            hul hulVar = this.f15398d;
            if (hulVar != null) {
                hulVar.setBounds(0, 0, i5, i4 - i2);
                hulVar.m17828c(iMin);
                hulVar.m17829d((int) (12.0f * f));
            }
            hul hulVar2 = this.f15399e;
            if (hulVar2 != null) {
                hulVar2.setBounds(0, 0, i5, i4 - i2);
                hulVar2.m17828c(iMin);
                hulVar2.m17829d((int) (f * 6.0f));
                hulVar2.m17832g(this.f15401g);
            }
        }
        View view = this.f15414t;
        if (view != null) {
            int i6 = (int) (getContext().getResources().getDisplayMetrics().density * 48.0f);
            int i7 = iMin - (i6 / 2);
            int i8 = (i5 - i7) - i6;
            view.layout(i8, i7, i8 + i6, i6 + i7);
        }
        View view2 = this.f15415u;
        if (view2 != null) {
            int i9 = (int) (getContext().getResources().getDisplayMetrics().density * 48.0f);
            int i10 = iMin - (i9 / 2);
            int i11 = i9 + i10;
            view2.layout(i10, i10, i11, i11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:26:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        int iM14479g;
        PointerIcon systemIcon;
        ViewGroup.LayoutParams layoutParams;
        fdz fdzVar = this.f15410p;
        if (fdzVar != null) {
            if (fdzVar.m14483e()) {
                systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            } else {
                int i2 = fdzVar.f25652k;
                if (i2 == 1 || !fdzVar.f25647f) {
                    float x = motionEvent.getX(i);
                    float y = motionEvent.getY(i);
                    int width = getWidth();
                    if (width <= 0 && (layoutParams = getLayoutParams()) != null) {
                        width = layoutParams.width;
                    }
                    float f = getResources().getDisplayMetrics().density;
                    if (width > 0) {
                        fgb fgbVar = fdzVar.f25650i;
                        if (fdz.m14477d(fgbVar.f25872e, x, y, width, f) || fdz.m14477d(fgbVar.f25873f, x, y, width, f)) {
                            systemIcon = PointerIcon.getSystemIcon(getContext(), 1000);
                        } else {
                            iM14479g = fdz.m14479g(this, x, y);
                            if (iM14479g != 1) {
                                systemIcon = fdz.m14478f(this, iM14479g);
                            } else {
                                systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
                            }
                        }
                    } else {
                        iM14479g = fdz.m14479g(this, x, y);
                        if (iM14479g != 1) {
                            systemIcon = fdz.m14478f(this, iM14479g);
                        } else {
                            systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
                        }
                    }
                } else {
                    systemIcon = fdz.m14478f(this, i2);
                }
            }
            if (systemIcon != null) {
                return systemIcon;
            }
        }
        return super.onResolvePointerIcon(motionEvent, i);
    }
}
