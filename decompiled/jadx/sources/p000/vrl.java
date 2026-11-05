package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vrl extends vrp {

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f71153h = 0;

    /* JADX INFO: renamed from: q */
    private static final byh f71154q = new vrk();

    /* JADX INFO: renamed from: a */
    public final vrr f71155a;

    /* JADX INFO: renamed from: b */
    public final vrq f71156b;

    /* JADX INFO: renamed from: c */
    public float f71157c;

    /* JADX INFO: renamed from: d */
    public ValueAnimator f71158d;

    /* JADX INFO: renamed from: e */
    public TimeInterpolator f71159e;

    /* JADX INFO: renamed from: f */
    public TimeInterpolator f71160f;

    /* JADX INFO: renamed from: g */
    public TimeInterpolator f71161g;

    /* JADX INFO: renamed from: r */
    private final byk f71162r;

    /* JADX INFO: renamed from: s */
    private boolean f71163s;

    /* JADX INFO: renamed from: t */
    private final ValueAnimator f71164t;

    public vrl(Context context, vqx vqxVar, vrr vrrVar) {
        super(context, vqxVar);
        this.f71163s = false;
        this.f71155a = vrrVar;
        vrq vrqVar = new vrq();
        this.f71156b = vrqVar;
        vrqVar.f71187h = true;
        byk bykVar = new byk(this, f71154q);
        this.f71162r = bykVar;
        byl bylVar = new byl();
        bylVar.m8698c(1.0f);
        bylVar.m8700e(50.0f);
        bykVar.f13806t = bylVar;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f71164t = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new gen(this, vqxVar, 15));
        if (vqxVar.m33553c(true) && vqxVar.f71102m != 0) {
            valueAnimator.start();
        }
        m33587i(1.0f);
    }

    /* JADX INFO: renamed from: a */
    public final float m33577a(int i) {
        vqx vqxVar = this.f71173j;
        float f = i;
        return (f < vqxVar.f71104o * 10000.0f || f > vqxVar.f71105p * 10000.0f) ? 0.0f : 1.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m33578b() {
        return this.f71156b.f71181b;
    }

    /* JADX INFO: renamed from: c */
    public final void m33579c(float f) {
        this.f71156b.f71184e = f;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: d */
    public final void m33580d(float f) {
        this.f71156b.f71181b = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.f71178o)) {
            canvas.save();
            vrr vrrVar = this.f71155a;
            vrrVar.m33593h(canvas, getBounds(), m33584f(), m33589k(), m33588j());
            vrq vrqVar = this.f71156b;
            vrqVar.f71185f = m33585g();
            Paint paint = this.f71176m;
            paint.setStyle(Paint.Style.FILL);
            paint.setAntiAlias(true);
            vqx vqxVar = this.f71173j;
            vrqVar.f71182c = vqxVar.f71094e[0];
            int iM7901s = vqxVar.f71098i;
            if (iM7901s > 0) {
                if (!(vrrVar instanceof vru)) {
                    iM7901s = (int) ((iM7901s * bng.m7901s(m33578b(), 0.0f, 0.01f)) / 0.01f);
                }
                vrrVar.mo33565f(canvas, paint, m33578b(), 1.0f, vqxVar.f71095f, this.f71177n, iM7901s);
            } else {
                vrrVar.mo33565f(canvas, paint, 0.0f, 1.0f, vqxVar.f71095f, this.f71177n, 0);
            }
            vrrVar.mo33564e(canvas, paint, vrqVar, this.f71177n);
            vrrVar.mo33563d(canvas, paint, vqxVar.f71094e[0], this.f71177n);
            canvas.restore();
        }
    }

    @Override // p000.vrp
    /* JADX INFO: renamed from: e */
    public final boolean mo33581e(boolean z, boolean z2, boolean z3) {
        boolean zMo33581e = super.mo33581e(z, z2, z3);
        float fM33395h = vnw.m33395h(this.f71172i.getContentResolver());
        if (fM33395h == 0.0f) {
            this.f71163s = true;
            return zMo33581e;
        }
        this.f71163s = false;
        this.f71162r.f13806t.m8700e(50.0f / fM33395h);
        return zMo33581e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f71155a.mo33560a();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f71155a.mo33561b();
    }

    @Override // p000.vrp, android.graphics.drawable.Drawable
    public final /* bridge */ /* synthetic */ int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.f71162r.m8695q();
        m33580d(getLevel() / 10000.0f);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        float f = i;
        float fM33577a = m33577a(i);
        if (this.f71163s) {
            this.f71162r.m8695q();
            m33580d(f / 10000.0f);
            m33579c(fM33577a);
            return true;
        }
        int iWidth = getBounds().width();
        int iHeight = getBounds().height();
        if (iWidth > 0 && iHeight > 0) {
            boolean z = this.f71155a instanceof vru;
            byk bykVar = this.f71162r;
            if (z) {
                bykVar.m8689n(10000.0f / iWidth);
            } else {
                bykVar.m8689n((float) (10000.0d / (((double) Math.min(iHeight, iWidth)) * 3.141592653589793d)));
            }
        }
        byk bykVar2 = this.f71162r;
        bykVar2.m8690o(m33578b() * 10000.0f);
        bykVar2.m8694p(f);
        return true;
    }
}
