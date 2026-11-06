package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.textview.MaterialTextView;
import java.util.concurrent.ExecutionException;
import p000.fqt;
import p000.hlk;
import p000.hmh;
import p000.nok;
import p000.ses;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;
import p000.xqs;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HorizontalCompressionTextView extends MaterialTextView {

    /* JADX INFO: renamed from: b */
    private static final TransformationMethod f15990b = new hmh();

    /* JADX INFO: renamed from: c */
    private static final wvx f15991c = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView");

    /* JADX INFO: renamed from: a */
    xqp f15992a;

    /* JADX INFO: renamed from: d */
    private xqs f15993d;

    public HorizontalCompressionTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15993d = nok.m24803a().f49137b;
        setSingleLine(true);
        setHorizontallyScrolling(false);
        setTransformationMethod(f15990b);
    }

    /* JADX INFO: renamed from: c */
    private final int m10281c() {
        return getWidth() - (getCompoundPaddingLeft() + getCompoundPaddingRight());
    }

    /* JADX INFO: renamed from: d */
    private final StaticLayout m10282d(int i, TextPaint textPaint) {
        if (ses.f61429b) {
            return new StaticLayout(getText(), textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(getText(), 0, getText().length(), textPaint, i);
        builderObtain.setAlignment(getLayout() != null ? getLayout().getAlignment() : Layout.Alignment.ALIGN_NORMAL).setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier()).setIncludePad(getIncludeFontPadding()).setBreakStrategy(getBreakStrategy()).setMaxLines(Integer.MAX_VALUE).setHyphenationFrequency(getHyphenationFrequency());
        if (Build.VERSION.SDK_INT >= 28) {
            builderObtain.setJustificationMode(getJustificationMode());
        }
        if (Build.VERSION.SDK_INT >= 29) {
            builderObtain.setTextDirection(getTextDirectionHeuristic()).setUseLineSpacingFromFallbacks(isFallbackLineSpacing());
        }
        return builderObtain.build();
    }

    /* JADX INFO: renamed from: a */
    final float m10283a() {
        TextPaint textPaint = new TextPaint(getPaint());
        textPaint.setTextScaleX(1.0f);
        return m10282d(Integer.MAX_VALUE, textPaint).getLineWidth(0);
    }

    /* JADX INFO: renamed from: b */
    public final float m10284b(int i) {
        float f;
        Trace.beginSection("HorizontalCompressionTextView.calculateScaleX");
        try {
            float fM10283a = m10283a();
            float f2 = i;
            if (fM10283a <= f2) {
                f = 1.0f;
            } else {
                float f3 = f2 / fM10283a;
                TextPaint textPaint = new TextPaint(getPaint());
                int i2 = 0;
                while (true) {
                    if (i2 < 5 && !Thread.interrupted()) {
                        textPaint.setTextScaleX(f3);
                        if (m10282d(i, textPaint).getLineCount() <= 1) {
                            break;
                        }
                        f3 *= 0.97f;
                        i2++;
                    } else {
                        if (!Thread.interrupted()) {
                            ((wvu) ((wvu) f15991c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView", "calculateScaleX", 300, "HorizontalCompressionTextView.java")).mo34851y("The calculated scale %s is still too big for the view-width %s", f3, i);
                            break;
                        }
                        throw new InterruptedException();
                    }
                }
                f = f3;
            }
            Trace.endSection();
            return f;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Float f;
        Trace.beginSection("HorizontalCompressionTextView.onDraw");
        try {
            xqp xqpVar = this.f15992a;
            if (xqpVar != null) {
                try {
                    if (!xqpVar.isDone() || (f = (Float) wzl.m34946A(this.f15992a)) == null) {
                        xqp xqpVar2 = this.f15992a;
                        if (xqpVar2 != null) {
                            xqpVar2.cancel(false);
                        }
                        try {
                            setTextScaleX(m10284b(m10281c()));
                        } catch (InterruptedException unused) {
                        }
                        this.f15992a = null;
                    } else {
                        setTextScaleX(f.floatValue());
                        this.f15992a = null;
                    }
                } catch (ExecutionException unused2) {
                }
            }
            super.onDraw(canvas);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("HorizontalCompressionTextView.onLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            int iM10281c = m10281c();
            if (((Boolean) hlk.f32074i.mo25729g()).booleanValue()) {
                xqp xqpVar = this.f15992a;
                if (xqpVar != null) {
                    xqpVar.cancel(false);
                }
                this.f15992a = this.f15993d.submit(new fqt(this, iM10281c, 2));
            } else {
                try {
                    setTextScaleX(m10284b(iM10281c));
                } catch (InterruptedException unused) {
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        if (mode == 1073741824 || mode == Integer.MIN_VALUE) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(((int) m10283a()) + getCompoundPaddingLeft() + getCompoundPaddingRight(), mode), i2);
        }
    }

    @Override // p000.C0211hu, android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        if (isInLayout()) {
            forceLayout();
        } else {
            requestLayout();
        }
    }

    public HorizontalCompressionTextView(Context context) {
        this(context, null);
    }
}
