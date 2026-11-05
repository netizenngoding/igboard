package p000;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class onx extends View {

    /* JADX INFO: renamed from: c */
    public static final sly f51485c = new sly();

    /* JADX INFO: renamed from: a */
    public final int f51486a;

    /* JADX INFO: renamed from: b */
    public omg f51487b;

    /* JADX INFO: renamed from: d */
    private final GradientDrawable f51488d;

    /* JADX INFO: renamed from: e */
    private final float f51489e;

    /* JADX INFO: renamed from: f */
    private final float f51490f;

    /* JADX INFO: renamed from: g */
    private final float f51491g;

    /* JADX INFO: renamed from: h */
    private final float f51492h;

    /* JADX INFO: renamed from: i */
    private final float f51493i;

    /* JADX INFO: renamed from: j */
    private final float f51494j;

    /* JADX INFO: renamed from: k */
    private final Paint f51495k;

    /* JADX INFO: renamed from: l */
    private final Paint f51496l;

    /* JADX INFO: renamed from: m */
    private final RectF f51497m;

    /* JADX INFO: renamed from: n */
    private final RectF f51498n;

    /* JADX INFO: renamed from: o */
    private final RectF f51499o;

    /* JADX INFO: renamed from: p */
    private final Path f51500p;

    /* JADX INFO: renamed from: q */
    private float f51501q;

    /* JADX INFO: renamed from: r */
    private final TextPaint f51502r;

    /* JADX INFO: renamed from: s */
    private final omd f51503s;

    /* JADX INFO: renamed from: t */
    private onw f51504t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public onx(Context context) {
        super(context);
        achu.m3301h(context, "context");
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        this.f51488d = gradientDrawable;
        this.f51486a = (int) Math.ceil(onq.m25870c(14.0d, context, 1));
        this.f51489e = (float) onq.m25870c(0.0d, context, 1);
        this.f51490f = (float) onq.m25870c(0.0d, context, 1);
        float fM25870c = (float) onq.m25870c(14.0d, context, 1);
        this.f51491g = fM25870c;
        this.f51492h = (float) onq.m25870c(0.0d, context, 1);
        this.f51493i = (float) onq.m25870c(2.0d, context, 1);
        float fM25870c2 = (float) onq.m25870c(8.0d, context, 1);
        this.f51494j = fM25870c2;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(-16777216);
        paint.setAlpha(51);
        paint.setMaskFilter(new BlurMaskFilter(fM25870c, BlurMaskFilter.Blur.NORMAL));
        this.f51495k = paint;
        Paint paint2 = new Paint(1);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(-16777216);
        paint2.setAlpha(51);
        paint2.setMaskFilter(new BlurMaskFilter(fM25870c2, BlurMaskFilter.Blur.NORMAL));
        this.f51496l = paint2;
        this.f51497m = new RectF();
        this.f51498n = new RectF();
        this.f51499o = new RectF();
        this.f51500p = new Path();
        TextPaint textPaint = new TextPaint();
        textPaint.setColor(-16777216);
        textPaint.setTextSize(context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0701d4));
        textPaint.setAntiAlias(true);
        this.f51502r = textPaint;
        Object objMo25729g = oml.f51373v.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        float fM25870c3 = (float) onq.m25870c(((Number) objMo25729g).doubleValue(), context, 1);
        Object objMo25729g2 = oml.f51374w.mo25729g();
        achu.m3300g(objMo25729g2, "getValue(...)");
        float fM25870c4 = (float) onq.m25870c(((Number) objMo25729g2).doubleValue(), context, 1);
        Object objMo25729g3 = oml.f51375x.mo25729g();
        achu.m3300g(objMo25729g3, "getValue(...)");
        float fM25870c5 = (float) onq.m25870c(((Number) objMo25729g3).doubleValue(), context, 1);
        Object objMo25729g4 = oml.f51376y.mo25729g();
        achu.m3300g(objMo25729g4, "getValue(...)");
        omd omdVar = new omd(fM25870c3, fM25870c4, fM25870c5, (float) onq.m25870c(((Number) objMo25729g4).doubleValue(), context, 1));
        omdVar.setCallback(this);
        this.f51503s = omdVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m25875a(omg omgVar) {
        if (achu.m3306m(this.f51487b, omgVar)) {
            return;
        }
        this.f51487b = omgVar;
        TextPaint textPaint = this.f51502r;
        textPaint.setColor(omgVar.f51298c);
        textPaint.setTypeface(omgVar.f51299d);
        this.f51503s.m25838a(omgVar.f51301f);
        GradientDrawable gradientDrawable = this.f51488d;
        gradientDrawable.setColor(omgVar.f51300e);
        Integer num = omgVar.f51302g;
        int i = omgVar.f51303h;
        if (num == null || i <= 0) {
            gradientDrawable.setStroke(0, 0);
        } else {
            gradientDrawable.setStroke(i, num.intValue());
        }
        onw onwVar = this.f51504t;
        if (onwVar != null) {
            m25876b(onwVar.f51479a.getText().toString(), onwVar.f51480b, onwVar.f51482d);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public final void m25876b(String str, int i, TextDirectionHeuristic textDirectionHeuristic) {
        achu.m3301h(str, "textAroundCursor");
        achu.m3301h(textDirectionHeuristic, "textDirection");
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, str.length(), this.f51502r, 100000).setAlignment(Layout.Alignment.ALIGN_NORMAL).setTextDirection(textDirectionHeuristic).setMaxLines(1).build();
        achu.m3300g(staticLayoutBuild, "build(...)");
        float primaryHorizontal = staticLayoutBuild.getPrimaryHorizontal(i);
        int lineTop = staticLayoutBuild.getLineTop(0);
        int lineBottom = staticLayoutBuild.getLineBottom(0);
        this.f51504t = new onw(staticLayoutBuild, i, primaryHorizontal, lineTop, lineBottom, textDirectionHeuristic);
        Object objMo25729g = oml.f51377z.mo25729g();
        achu.m3300g(objMo25729g, "getValue(...)");
        double dDoubleValue = ((Number) objMo25729g).doubleValue();
        Context context = getContext();
        achu.m3300g(context, "getContext(...)");
        float fCeil = ((float) Math.ceil(onq.m25870c(dDoubleValue, context, 1))) / 2.0f;
        this.f51503s.setBounds((int) (primaryHorizontal - fCeil), lineTop, (int) (primaryHorizontal + fCeil), lineBottom);
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.onDraw(canvas);
        RectF rectF = this.f51498n;
        float f = this.f51501q;
        canvas.drawRoundRect(rectF, f, f, this.f51495k);
        RectF rectF2 = this.f51499o;
        float f2 = this.f51501q;
        canvas.drawRoundRect(rectF2, f2, f2, this.f51496l);
        this.f51488d.draw(canvas);
        onw onwVar = this.f51504t;
        if (onwVar == null) {
            return;
        }
        int height = getHeight();
        StaticLayout staticLayout = onwVar.f51479a;
        int height2 = height - staticLayout.getHeight();
        float width = getWidth();
        Path path = this.f51500p;
        int iSave = canvas.save();
        canvas.clipPath(path);
        float f3 = width / 2.0f;
        float f4 = onwVar.f51481c;
        float f5 = height2 / 2.0f;
        try {
            iSave = canvas.save();
            canvas.translate(f3 - f4, f5);
            try {
                staticLayout.draw(canvas);
                this.f51503s.draw(canvas);
                canvas.restoreToCount(iSave);
            } finally {
                canvas.restoreToCount(iSave);
            }
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        int i5 = this.f51486a;
        RectF rectF = this.f51497m;
        float f = i5;
        rectF.set(f, f, acig.m3419f(i - f, f), acig.m3419f(i2 - f, f));
        RectF rectF2 = this.f51498n;
        rectF2.set(rectF);
        rectF2.offset(this.f51489e, this.f51490f);
        RectF rectF3 = this.f51499o;
        rectF3.set(rectF);
        rectF3.offset(this.f51492h, this.f51493i);
        this.f51501q = rectF.height() / 2.0f;
        int i6 = (int) rectF.left;
        int i7 = (int) rectF.top;
        int i8 = (int) rectF.right;
        int i9 = (int) rectF.bottom;
        GradientDrawable gradientDrawable = this.f51488d;
        gradientDrawable.setBounds(i6, i7, i8, i9);
        gradientDrawable.setCornerRadius(this.f51501q);
        Path path = this.f51500p;
        path.reset();
        float f2 = this.f51501q;
        path.addRoundRect(rectF, f2, f2, Path.Direction.CW);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        achu.m3301h(drawable, "who");
        return super.verifyDrawable(drawable) || drawable == this.f51503s;
    }
}
