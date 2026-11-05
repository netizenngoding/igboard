package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class byv extends ReplacementSpan {

    /* JADX INFO: renamed from: a */
    public final bys f13853a;

    /* JADX INFO: renamed from: b */
    private final Paint.FontMetricsInt f13854b = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c */
    private short f13855c = -1;

    /* JADX INFO: renamed from: d */
    private float f13856d = 1.0f;

    public byv(bys bysVar) {
        bng.m7899q(bysVar, "metadata cannot be null");
        this.f13853a = bysVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        byr.m8701b();
        bys bysVar = this.f13853a;
        diq diqVar = bysVar.f13844c;
        Object obj = diqVar.f21071d;
        Typeface typeface = paint.getTypeface();
        paint.setTypeface((Typeface) obj);
        canvas.drawText((char[]) diqVar.f21068a, bysVar.f13842a << 1, 2, f, i4, paint);
        paint.setTypeface(typeface);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f13854b;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent);
        bys bysVar = this.f13853a;
        this.f13856d = fAbs / bysVar.m8709d();
        bysVar.m8709d();
        cnr cnrVarM8710e = bysVar.m8710e();
        int iM9546a = cnrVarM8710e.m9546a(12);
        this.f13855c = (short) ((iM9546a != 0 ? cnrVarM8710e.f15086b.getShort(iM9546a + cnrVarM8710e.f15085a) : (short) 0) * this.f13856d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return this.f13855c;
    }
}
