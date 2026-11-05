package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrp extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public View f32914a;

    /* JADX INFO: renamed from: b */
    public Drawable f32915b;

    /* JADX INFO: renamed from: c */
    public boolean f32916c;

    /* JADX INFO: renamed from: d */
    public boolean f32917d;

    /* JADX INFO: renamed from: e */
    public boolean f32918e;

    /* JADX INFO: renamed from: f */
    public boolean f32919f;

    /* JADX INFO: renamed from: g */
    public wcf f32920g;

    /* JADX INFO: renamed from: h */
    private final float f32921h;

    /* JADX INFO: renamed from: i */
    private final Paint f32922i;

    /* JADX INFO: renamed from: j */
    private final Runnable f32923j;

    /* JADX INFO: renamed from: k */
    private final int f32924k;

    /* JADX INFO: renamed from: l */
    private final int f32925l;

    /* JADX INFO: renamed from: m */
    private Shader f32926m;

    /* JADX INFO: renamed from: n */
    private ValueAnimator f32927n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrp(float f, View view, Runnable runnable, boolean z) throws Throwable {
        super(null);
        wch wchVar = null;
        Paint paint = new Paint();
        this.f32922i = paint;
        this.f32921h = f;
        this.f32914a = view;
        this.f32923j = runnable;
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setClipChildren(false);
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth((float) Math.ceil(view.getContext().getResources().getDisplayMetrics().density));
        int defaultColor = lnz.m22874ci(view.getContext()).mo24492b(".access-point-item-background.drag-handler", -1).getDefaultColor();
        this.f32924k = defaultColor;
        this.f32925l = sgd.m30168n(view.getContext().getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404cb);
        if (!((Boolean) hua.f33182ao.mo25729g()).booleanValue() || Build.VERSION.SDK_INT < 33) {
            return;
        }
        Context context = view.getContext();
        int[] iArrM26048a = otj.m26048a(sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8), context, 4);
        int i = 1;
        int[] iArrM26048a2 = otj.m26048a(context.getColor(android.R.color.system_accent1_500), context, 1);
        float f2 = context.getResources().getDisplayMetrics().density;
        float height = view.getHeight() > 0 ? view.getHeight() / 2.0f : f;
        if (iArrM26048a != null && iArrM26048a.length >= 2) {
            int i2 = iArrM26048a[0];
            int i3 = iArrM26048a[1];
            wchVar = new wch(i2, i3, i3);
        }
        hrt hrtVar = new hrt(defaultColor, wchVar, iArrM26048a2, height / f2, true != z ? 8000L : 4000L);
        wcf wcfVar = new wcf(context, uzt.m32765u(achu.m3236ah(hrtVar.mo17723b(), hrtVar.mo17725d(), hrtVar.mo17723b(), hrtVar.mo17724c(), hrtVar.mo17724c())), hrtVar.m34082j(), vzk.HIDDEN, new sur(this, z, i), context.getMainExecutor(), new cul(11));
        this.f32920g = wcfVar;
        setDrawable(wcfVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m17714a() {
        ViewParent parent = this.f32914a.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            viewGroup.setClipChildren(this.f32916c);
            viewGroup.setClipToPadding(this.f32917d);
            ViewParent parent2 = viewGroup.getParent();
            if (parent2 instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                viewGroup2.setClipChildren(this.f32918e);
                viewGroup2.setClipToPadding(this.f32919f);
            }
        }
        this.f32914a.setBackground(this.f32915b);
        this.f32923j.run();
        wcf wcfVar = this.f32920g;
        if (wcfVar != null) {
            wcfVar.m34141e();
            this.f32920g = null;
        }
        setDrawable(null);
        ValueAnimator valueAnimator = this.f32927n;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.f32927n.removeAllListeners();
            this.f32927n = null;
        }
    }

    /* JADX INFO: renamed from: b */
    final void m17715b() {
        wcf wcfVar = this.f32920g;
        if (wcfVar != null) {
            wcfVar.m34141e();
            m17714a();
        }
        ValueAnimator valueAnimator = this.f32927n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    /* JADX INFO: renamed from: c */
    final boolean m17716c() {
        ValueAnimator valueAnimator = this.f32927n;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            return true;
        }
        wcf wcfVar = this.f32920g;
        return wcfVar != null && wcfVar.m34144h();
    }

    /* JADX INFO: renamed from: d */
    final void m17717d() {
        this.f32915b = this.f32914a.getBackground();
        this.f32914a.setBackground(this);
        ViewParent parent = this.f32914a.getParent();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.f32916c = viewGroup.getClipChildren();
            this.f32917d = viewGroup.getClipToPadding();
            viewGroup.setClipChildren(false);
            viewGroup.setClipToPadding(false);
            ViewParent parent2 = viewGroup.getParent();
            if (parent2 instanceof ViewGroup) {
                ViewGroup viewGroup2 = (ViewGroup) parent2;
                this.f32918e = viewGroup2.getClipChildren();
                this.f32919f = viewGroup2.getClipToPadding();
                viewGroup2.setClipChildren(false);
                viewGroup2.setClipToPadding(false);
            }
        }
        if (this.f32920g == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f32927n = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new hoq(this, 6));
            this.f32927n.setDuration(4482L);
        } else if (Build.VERSION.SDK_INT >= 33) {
            this.f32920g.m34143g(vzk.HIDDEN, true);
            this.f32920g.m34143g(vzk.ENTRY, false);
        }
        ValueAnimator valueAnimator = this.f32927n;
        if (valueAnimator != null) {
            valueAnimator.addListener(new hro(this));
            this.f32927n.start();
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float currentPlayTime;
        if (canvas.isHardwareAccelerated()) {
            if (this.f32920g != null) {
                super.draw(canvas);
                return;
            }
            RectF rectF = new RectF(getBounds());
            Paint paint = this.f32922i;
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(this.f32924k);
            paint.setShader(null);
            float f = this.f32921h;
            canvas.drawRoundRect(rectF, f, f, paint);
            ValueAnimator valueAnimator = this.f32927n;
            if (valueAnimator != null) {
                currentPlayTime = (((valueAnimator.getCurrentPlayTime() % 1494) - 498) / 996.0f) * getBounds().width();
            } else {
                currentPlayTime = 0.0f;
            }
            canvas.translate(currentPlayTime, 0.0f);
            paint.setStyle(Paint.Style.STROKE);
            paint.setColor(this.f32925l);
            paint.setShader(this.f32926m);
            float f2 = -currentPlayTime;
            rectF.offset(f2, 0.0f);
            canvas.drawRoundRect(rectF, f, f, paint);
            canvas.translate(f2, 0.0f);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f32920g == null) {
            int i = this.f32925l;
            int iM7599d = bjo.m7599d(i, 0);
            this.f32926m = new LinearGradient(rect.left, rect.top, rect.right, rect.bottom, new int[]{iM7599d, i, iM7599d}, new float[]{0.0f, 0.5f, 1.0f}, Shader.TileMode.CLAMP);
        }
    }
}
