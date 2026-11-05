package p000;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.icu.text.BreakIterator;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.TransformationMethod;
import android.text.style.BackgroundColorSpan;
import android.util.SparseArray;
import android.view.View;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.FadeInTextView;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvl implements TransformationMethod {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FadeInTextView f33371a;

    /* JADX INFO: renamed from: b */
    private boolean f33372b;

    public hvl(FadeInTextView fadeInTextView) {
        Objects.requireNonNull(fadeInTextView);
        this.f33371a = fadeInTextView;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        int i;
        int i2;
        int i3;
        double dLog;
        long j;
        int i4;
        long jM17907b;
        long jM17907b2;
        FadeInTextView fadeInTextView = this.f33371a;
        ArrayList arrayList = fadeInTextView.f16035d;
        fadeInTextView.f16035d = new ArrayList();
        int i5 = 0;
        fadeInTextView.f16038g = 0;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence.toString());
        ngy ngyVar = fadeInTextView.f16032a;
        ngyVar.m24486d();
        BreakIterator wordInstance = BreakIterator.getWordInstance();
        wordInstance.setText(fadeInTextView.getText().toString());
        int i6 = -10;
        while (true) {
            int next = wordInstance.next();
            i = 1;
            if (next == -1) {
                break;
            }
            if (next - i6 == 1 && wordInstance.isBoundary(next)) {
                int i7 = ngyVar.f48333b;
                ngyVar.m24487e(i7);
                ngyVar.f48332a[i7 - 1] = next;
            } else {
                ngyVar.m24484b(next);
            }
            i6 = next;
        }
        int i8 = ngyVar.f48333b;
        int i9 = 0;
        int i10 = 0;
        while (i9 < i8) {
            int iM24483a = ngyVar.m24483a(i9);
            hvb hvbVar = i9 < arrayList.size() ? (hvb) arrayList.get(i9) : new hvb(true);
            spannableStringBuilder.setSpan(hvbVar, i10, iM24483a, 17);
            fadeInTextView.f16035d.add(hvbVar);
            i9++;
            i10 = iM24483a;
        }
        if (!this.f33372b) {
            this.f33372b = true;
            fadeInTextView.f16041j = ((Boolean) hua.f33183ap.mo25729g()).booleanValue() ? fadeInTextView.f16035d.size() : 0;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) spanned.getSpans(0, charSequence.length(), BackgroundColorSpan.class)) {
                int spanStart = spanned.getSpanStart(backgroundColorSpan);
                int spanEnd = spanned.getSpanEnd(backgroundColorSpan);
                hvb hvbVar2 = new hvb(false);
                spannableStringBuilder.setSpan(hvbVar2, spanStart, spanEnd, 17);
                fadeInTextView.f16034c = backgroundColorSpan.getBackgroundColor();
                for (int i11 = 0; i11 < i8; i11++) {
                    if (spanEnd <= ngyVar.m24483a(i11)) {
                        fadeInTextView.f16036e.put(i11, hvbVar2);
                        break;
                    }
                }
            }
        }
        if (fadeInTextView.f16037f != null && !fadeInTextView.f16039h && (!fadeInTextView.f16040i || i8 >= 15)) {
            fadeInTextView.m10313v();
            fadeInTextView.f16037f.m17926d();
        }
        if (fadeInTextView.f16039h) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            int currentTextColor = fadeInTextView.getCurrentTextColor();
            int highlightColor = fadeInTextView.getHighlightColor();
            double dDoubleValue = ValueAnimator.areAnimatorsEnabled() ? hkw.m17179a() ? ((Double) hkx.f32013h.mo25729g()).doubleValue() : 1.0d : 0.0d;
            int i12 = 0;
            long j2 = 0;
            long j3 = 0;
            while (i12 < fadeInTextView.f16035d.size()) {
                hvb hvbVar3 = (hvb) fadeInTextView.f16035d.get(i12);
                if (hvbVar3.m17908c()) {
                    jM17907b = hvbVar3.m17907b(0);
                    jM17907b2 = hvbVar3.m17907b(i);
                } else {
                    long jMax = Math.max(j2, jUptimeMillis);
                    long jMax2 = Math.max(j3, ((long) ((int) (400.0d * dDoubleValue))) + jUptimeMillis);
                    hvi[] hviVarArr = new hvi[2];
                    hvh hvhVar = hvh.f33341a;
                    hviVarArr[0] = new hvi(bjo.m7599d(highlightColor, 0), highlightColor, jMax, (int) (180.0d * dDoubleValue), hvhVar);
                    hviVarArr[i] = new hvi(highlightColor, currentTextColor, jMax2, (int) (dDoubleValue * 171.0d), hvhVar);
                    hvbVar3.f33323a = hviVarArr;
                    jM17907b = jMax;
                    jM17907b2 = jMax2;
                }
                if (i12 >= fadeInTextView.f16041j) {
                    jM17907b += (long) (60.0d * dDoubleValue);
                    jM17907b2 += (long) (57.0d * dDoubleValue);
                }
                j3 = jM17907b2;
                j2 = jM17907b;
                i12++;
                i = 1;
            }
            int i13 = 0;
            while (true) {
                SparseArray sparseArray = fadeInTextView.f16036e;
                if (i13 >= sparseArray.size()) {
                    break;
                }
                int iKeyAt = sparseArray.keyAt(i13);
                hvb hvbVar4 = (hvb) sparseArray.valueAt(i13);
                if (hvbVar4.m17908c()) {
                    jUptimeMillis = jUptimeMillis;
                    fadeInTextView = fadeInTextView;
                    i2 = i13;
                    i3 = i5;
                    spannableStringBuilder = spannableStringBuilder;
                } else {
                    long jM17906a = ((hvb) fadeInTextView.f16035d.get(iKeyAt)).m17906a(i5);
                    hvi[] hviVarArr2 = new hvi[1];
                    int i14 = fadeInTextView.f16034c;
                    long jMax3 = Math.max(jUptimeMillis, jM17906a);
                    int iM7599d = bjo.m7599d(i14, i5);
                    azn aznVar = hvp.f33386a;
                    if (ValueAnimator.areAnimatorsEnabled()) {
                        azq azqVar = hvp.f33386a.f11364a;
                        float fM6993a = azqVar.m6993a();
                        float f = azqVar.f11370c;
                        if (f == 0.0f) {
                            j = 9223372036854L;
                            i2 = i13;
                            i3 = i5;
                        } else {
                            i3 = i5;
                            double d = fM6993a;
                            double d2 = f;
                            double dSqrt = (d2 + d2) * Math.sqrt(d);
                            double d3 = (dSqrt * dSqrt) - (d * 4.0d);
                            double dSqrt2 = d3 < 0.0d ? 0.0d : Math.sqrt(d3);
                            double dSqrt3 = d3 < 0.0d ? Math.sqrt(Math.abs(d3)) : 0.0d;
                            double d4 = -dSqrt;
                            double d5 = d4 + dSqrt2;
                            double d6 = d4 - dSqrt2;
                            double d7 = d5 * 0.5d;
                            double d8 = d7 * 100.0d;
                            double dAbs = Double.MAX_VALUE;
                            double d9 = -1.0d;
                            if (d2 > 1.0d) {
                                double d10 = d6 * 0.5d;
                                double d11 = d7 - d10;
                                double d12 = (d8 + 0.0d) / d11;
                                double d13 = 100.0d - d12;
                                dLog = Math.log(Math.abs(1.0d / d13)) / d7;
                                i2 = i13;
                                double dLog2 = Math.log(Math.abs(1.0d / d12)) / d10;
                                if ((Double.doubleToRawLongBits(dLog) & Long.MAX_VALUE) >= 9218868437227405312L) {
                                    dLog = dLog2;
                                } else if ((Double.doubleToRawLongBits(dLog2) & Long.MAX_VALUE) < 9218868437227405312L) {
                                    dLog = Math.max(dLog, dLog2);
                                }
                                double d14 = d12 * d10;
                                double d15 = d13 * d7;
                                double dLog3 = Math.log(d15 / ((-d12) * d10)) / (d10 - d7);
                                if (!Double.isNaN(dLog3) && dLog3 > 0.0d) {
                                    if (dLog3 <= 0.0d || (-((Math.exp(d7 * dLog3) * d13) + (Math.exp(dLog3 * d10) * d12))) >= 1.0d) {
                                        dLog = Math.log((-(d14 * d10)) / (d15 * d7)) / d11;
                                        d9 = 1.0d;
                                    } else if (d12 > 0.0d && d13 < 0.0d) {
                                        dLog = 0.0d;
                                    }
                                }
                                if (Math.abs((Math.exp(d7 * dLog) * d15) + (Math.exp(d10 * dLog) * d14)) >= 1.0E-4d) {
                                    int i15 = i3;
                                    while (dAbs > 0.001d && i15 < 100) {
                                        double d16 = d7 * dLog;
                                        double d17 = d10 * dLog;
                                        double dExp = dLog - ((((Math.exp(d16) * d13) + (Math.exp(d17) * d12)) + d9) / ((Math.exp(d16) * d15) + (Math.exp(d17) * d14)));
                                        dAbs = Math.abs(dLog - dExp);
                                        i15++;
                                        dLog = dExp;
                                    }
                                }
                            } else {
                                i2 = i13;
                                double d18 = -d8;
                                if (d2 < 1.0d) {
                                    double d19 = d18 / (dSqrt3 * 0.5d);
                                    dLog = Math.log(1.0d / Math.sqrt(10000.0d + (d19 * d19))) / d7;
                                } else {
                                    double dLog4 = Math.log(Math.abs(0.01d)) / d7;
                                    double dLog5 = Math.log(Math.abs(1.0d / d18));
                                    double dLog6 = dLog5;
                                    for (int i16 = i3; i16 < 6; i16++) {
                                        dLog6 = dLog5 - Math.log(Math.abs(dLog6 / d7));
                                    }
                                    double d20 = dLog6 / d7;
                                    if ((Double.doubleToRawLongBits(dLog4) & Long.MAX_VALUE) >= 9218868437227405312L) {
                                        dLog4 = d20;
                                    } else if ((Double.doubleToRawLongBits(d20) & Long.MAX_VALUE) < 9218868437227405312L) {
                                        dLog4 = Math.max(dLog4, d20);
                                    }
                                    double d21 = (-(d8 + d18)) / (d7 * d18);
                                    double d22 = d7 * d21;
                                    double dExp2 = Math.exp(d22) * 100.0d;
                                    double dExp3 = d18 * d21 * Math.exp(d22);
                                    if (!Double.isNaN(d21) && d21 > 0.0d) {
                                        if (d21 <= 0.0d || (-(dExp2 + dExp3)) >= 1.0d) {
                                            dLog4 = (-(2.0d / d7)) - (100.0d / d18);
                                            d9 = 1.0d;
                                        } else if (d18 < 0.0d) {
                                            dLog4 = 0.0d;
                                        }
                                    }
                                    dLog = dLog4;
                                    int i17 = i3;
                                    while (dAbs > 0.001d && i17 < 100) {
                                        double d23 = d7 * dLog;
                                        double dExp4 = dLog - ((((100.0d + (d18 * dLog)) * Math.exp(d23)) + d9) / ((((d23 + 1.0d) * d18) + d8) * Math.exp(d23)));
                                        dAbs = Math.abs(dLog - dExp4);
                                        i17++;
                                        dLog = dExp4;
                                    }
                                }
                            }
                            j = (long) (dLog * 1000.0d);
                        }
                        i4 = (int) ((j * 1000000) / 1000000);
                    } else {
                        jUptimeMillis = jUptimeMillis;
                        fadeInTextView = fadeInTextView;
                        i2 = i13;
                        i3 = i5;
                        i4 = i3;
                        spannableStringBuilder = spannableStringBuilder;
                        hviVarArr2 = hviVarArr2;
                    }
                    hviVarArr2[i3] = new hvi(iM7599d, i14, jMax3, i4, hvh.f33342b);
                    hvbVar4.f33323a = hviVarArr2;
                }
                i13 = i2 + 1;
                i5 = i3;
                spannableStringBuilder = spannableStringBuilder;
                fadeInTextView = fadeInTextView;
                jUptimeMillis = jUptimeMillis;
            }
        }
        return spannableStringBuilder;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z, int i, Rect rect) {
    }
}
