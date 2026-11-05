package p000;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwh extends vsz implements vpt {

    /* JADX INFO: renamed from: C */
    private final Paint.FontMetrics f71783C;

    /* JADX INFO: renamed from: D */
    private final Rect f71784D;

    /* JADX INFO: renamed from: E */
    private int f71785E;

    /* JADX INFO: renamed from: a */
    public final Context f71786a;

    /* JADX INFO: renamed from: b */
    public final vpu f71787b;

    /* JADX INFO: renamed from: c */
    public final View.OnLayoutChangeListener f71788c;

    /* JADX INFO: renamed from: d */
    public int f71789d;

    /* JADX INFO: renamed from: e */
    public int f71790e;

    /* JADX INFO: renamed from: f */
    public int f71791f;

    /* JADX INFO: renamed from: g */
    public int f71792g;

    /* JADX INFO: renamed from: h */
    public boolean f71793h;

    /* JADX INFO: renamed from: i */
    public int f71794i;

    /* JADX INFO: renamed from: j */
    public float f71795j;

    /* JADX INFO: renamed from: k */
    public float f71796k;

    /* JADX INFO: renamed from: l */
    public float f71797l;

    /* JADX INFO: renamed from: m */
    public float f71798m;

    /* JADX INFO: renamed from: n */
    public float f71799n;

    /* JADX INFO: renamed from: o */
    private CharSequence f71800o;

    public vwh(Context context, int i) {
        super(context, null, 0, i);
        this.f71783C = new Paint.FontMetrics();
        vpu vpuVar = new vpu(this);
        this.f71787b = vpuVar;
        this.f71788c = new vwg(this);
        this.f71784D = new Rect();
        this.f71795j = 1.0f;
        this.f71796k = 1.0f;
        this.f71797l = 0.5f;
        this.f71798m = 0.5f;
        this.f71799n = 1.0f;
        this.f71786a = context;
        vpuVar.f71003a.density = context.getResources().getDisplayMetrics().density;
        vpuVar.f71003a.setTextAlign(Paint.Align.CENTER);
    }

    /* JADX INFO: renamed from: d */
    private final float m33919d() {
        int i;
        Rect rect = this.f71784D;
        if (((rect.right - getBounds().right) - this.f71785E) - this.f71792g < 0) {
            i = ((rect.right - getBounds().right) - this.f71785E) - this.f71792g;
        } else {
            if (((rect.left - getBounds().left) - this.f71785E) + this.f71792g <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.f71785E) + this.f71792g;
        }
        return i;
    }

    /* JADX INFO: renamed from: a */
    public final vsv m33920a() {
        float f = -m33919d();
        float fWidth = (float) ((((double) getBounds().width()) - (((double) this.f71794i) * 1.4142135623730951d)) / 2.0d);
        return new vtb(new vsw(this.f71794i), Math.min(Math.max(f, -fWidth), fWidth));
    }

    /* JADX INFO: renamed from: b */
    public final void m33921b(CharSequence charSequence) {
        if (TextUtils.equals(this.f71800o, charSequence)) {
            return;
        }
        this.f71800o = charSequence;
        this.f71787b.m33518e();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: c */
    public final void m33922c(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f71785E = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f71784D);
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float fM33919d = m33919d();
        int i = this.f71794i;
        canvas.scale(this.f71795j, this.f71796k, getBounds().left + (getBounds().width() * this.f71797l), getBounds().top + (getBounds().height() * this.f71798m));
        canvas.translate(fM33919d, (float) (-((((double) i) * 1.4142135623730951d) - i)));
        super.draw(canvas);
        if (this.f71800o == null) {
            canvas2 = canvas;
        } else {
            Rect bounds = getBounds();
            float fCenterY = bounds.centerY();
            vpu vpuVar = this.f71787b;
            Paint.FontMetrics fontMetrics = this.f71783C;
            TextPaint textPaint = vpuVar.f71003a;
            textPaint.getFontMetrics(fontMetrics);
            float f = fontMetrics.descent + fontMetrics.ascent;
            if (vpuVar.f71005c != null) {
                textPaint.drawableState = getState();
                vpuVar.m33517c(this.f71786a);
                textPaint.setAlpha((int) (this.f71799n * 255.0f));
            }
            CharSequence charSequence = this.f71800o;
            float f2 = (int) (fCenterY - (f / 2.0f));
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), bounds.centerX(), f2, textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.f71787b.f71003a.getTextSize(), this.f71791f);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.f71789d << 1;
        CharSequence charSequence = this.f71800o;
        return (int) Math.max(i + (charSequence == null ? 0.0f : this.f71787b.m33515a(charSequence.toString())), this.f71790e);
    }

    @Override // p000.vpt
    /* JADX INFO: renamed from: h */
    public final void mo33302h() {
        invalidateSelf();
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f71793h) {
            waw wawVar = new waw(m33649D());
            wawVar.f72239c = m33920a();
            mo11862v(new vtg(wawVar));
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable, p000.vpt
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }
}
