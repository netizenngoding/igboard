package p000;

import android.text.Layout;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.FadeInTextView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import p008j$.lang.Iterable$EL;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fdv implements Choreographer.FrameCallback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25630a;

    public fdv(fkm fkmVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fkmVar);
        this.f25630a = fkmVar;
    }

    /* JADX WARN: Code duplicated, block: B:213:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0187  */
    /* JADX WARN: Code duplicated, block: B:71:0x0193  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:77:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01dd A[LOOP:2: B:82:0x01d7->B:84:0x01dd, LOOP_END] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Runnable runnable;
        long j2;
        int size;
        SparseArray sparseArray;
        long jM17906a;
        int i;
        int i2;
        int i3;
        int i4 = 16;
        int measuredHeight = 0;
        switch (this.$cid) {
            case 0:
                fdw fdwVar = (fdw) this.f25630a;
                ArrayList arrayList = fdwVar.f25631a;
                fdwVar.f25631a = new ArrayList();
                int size2 = arrayList.size();
                while (measuredHeight < size2) {
                    ((Runnable) arrayList.get(measuredHeight)).run();
                    measuredHeight++;
                }
                Runnable runnable2 = fdwVar.f25632b.f25633a;
                if (runnable2 != null) {
                    runnable2.run();
                    return;
                }
                return;
            case 1:
                this.f25630a.run();
                return;
            case 2:
                fkl fklVar = (fkl) this.f25630a;
                if (fklVar.f26362g) {
                    fklVar.m14918a();
                }
                long epochMilli = Instant.now().toEpochMilli();
                fklVar.f26356a.m26044d(epochMilli);
                fklVar.f26357b.m26044d(epochMilli);
                fklVar.f26358c.m26044d(epochMilli);
                fklVar.f26359d.m26044d(epochMilli);
                fkq fkqVar = fklVar.f26361f;
                long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                long j3 = fkqVar.f26396a;
                if (j3 == 0) {
                    fkqVar.f26396a = jCurrentAnimationTimeMillis;
                    fkqVar.f26406k = 0.0f;
                    j3 = jCurrentAnimationTimeMillis;
                }
                float f = (jCurrentAnimationTimeMillis - j3) / 1000.0f;
                float f2 = f - fkqVar.f26406k;
                fkqVar.f26406k = f;
                float f3 = fkqVar.f26404i + (fkqVar.f26401f * f2);
                fkqVar.f26404i = f3;
                float f4 = fkqVar.f26405j + (f2 * fkqVar.f26402g * fkqVar.f26403h);
                fkqVar.f26405j = f4;
                fkqVar.setFloatUniform("in_noiseMove", f3, 0.0f, f4);
                float f5 = fkqVar.f26399d;
                fkqVar.m14950d(bng.m7901s(f5 + (Math.signum(fkqVar.f26398c - f5) * 0.005f * (jCurrentAnimationTimeMillis - fkqVar.f26400e)), Math.min(fkqVar.f26399d, fkqVar.f26398c), Math.max(fkqVar.f26399d, fkqVar.f26398c)));
                fklVar.invalidateSelf();
                return;
            case 3:
                fkm fkmVar = (fkm) this.f25630a;
                if (fkmVar.f26377f > 0) {
                    Choreographer.getInstance().postFrameCallback(fkmVar.f26388q);
                }
                long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                long j4 = fkmVar.f26377f;
                long j5 = jCurrentAnimationTimeMillis2 - j4;
                if (fkmVar.f26379h) {
                    fkmVar.f26384m = fkm.m14923b(j5, 333L, fkmVar.f26376e * 0.5f, 0.0f, null);
                    float f6 = fkmVar.f26376e;
                    fkmVar.f26385n = fkm.m14923b(j5, 333L, f6 * 0.5f, f6, null);
                    if (j5 > 333) {
                        fkmVar.f26379h = false;
                        fkmVar.f26377f = -1L;
                    }
                } else if (fkmVar.f26380i) {
                    fkmVar.f26384m = fkm.m14923b(j5, 333L, 0.25f, 0.5f, null) * fkmVar.f26376e;
                    fkmVar.f26385n = fkm.m14923b(j5, 333L, 0.75f, 0.5f, null) * fkmVar.f26376e;
                    if (j5 > 333) {
                        fkmVar.f26377f = -1L;
                        Runnable runnable3 = fkmVar.f26387p;
                        if (runnable3 != null) {
                            runnable3.run();
                            fkmVar.f26387p = null;
                        }
                    }
                } else if (fkmVar.f26381j) {
                    fkmVar.f26386o = fkm.m14923b(j5, 166L, 1.0f, 0.0f, null);
                    if (j5 > 166) {
                        fkmVar.f26377f = -1L;
                        Runnable runnable4 = fkmVar.f26387p;
                        if (runnable4 != null) {
                            runnable4.run();
                            fkmVar.f26387p = null;
                        }
                    }
                } else if (j4 > 0) {
                    if (j5 >= 4166) {
                        long j6 = j4 + 3000;
                        fkmVar.f26377f = j6;
                        j5 = jCurrentAnimationTimeMillis2 - j6;
                    }
                    long j7 = j5;
                    float f7 = fkmVar.f26384m + fkmVar.f26385n;
                    long[] jArr = fkm.f26371a;
                    float[] fArr = fkm.f26372b;
                    azj[] azjVarArr = fkm.f26374d;
                    fkmVar.f26384m = fkm.m14922a(j7, jArr, fArr, azjVarArr) * fkmVar.f26376e;
                    float fM14922a = fkm.m14922a(j7, jArr, fkm.f26373c, azjVarArr);
                    float f8 = fkmVar.f26376e;
                    float f9 = fM14922a * f8;
                    fkmVar.f26385n = f9;
                    float f10 = fkmVar.f26384m + f9;
                    float f11 = f8 * 0.5f;
                    if (fkmVar.f26382k) {
                        float f12 = f10 / 2.0f;
                        if (f12 == f11 || ((f7 / 2.0f) - f11) * (f12 - f11) < 0.0f) {
                            fkmVar.f26380i = true;
                            fkmVar.f26377f = AnimationUtils.currentAnimationTimeMillis();
                            fkmVar.f26382k = false;
                        }
                    }
                }
                fkmVar.setFloatUniform("x1", fkmVar.f26384m);
                fkmVar.setFloatUniform("x2", fkmVar.f26385n);
                fkmVar.setFloatUniform("globalAlpha", fkmVar.f26386o);
                Runnable runnable5 = fkmVar.f26378g;
                if (runnable5 != null) {
                    runnable5.run();
                    if (fkmVar.f26377f <= 0) {
                        fkmVar.f26378g = null;
                        return;
                    }
                    return;
                }
                return;
            case 4:
                fkn fknVar = (fkn) this.f25630a;
                if (fknVar.f26390b) {
                    fknVar.m14925a();
                }
                fknVar.f26389a.m26044d(Instant.now().toEpochMilli());
                fknVar.invalidateSelf();
                return;
            case 5:
                Object obj = this.f25630a;
                SurfaceView surfaceView = ((gey) obj).f28746f;
                if (surfaceView != null) {
                    rje rjeVarM29376w = rje.m29376w(surfaceView);
                    if (rjeVarM29376w != null) {
                        try {
                            CopyImageView copyImageView = ((gey) obj).f28747g;
                            if (copyImageView != null) {
                                copyImageView.m11496a(rjeVarM29376w.f59314a);
                            }
                            break;
                        } catch (Throwable th) {
                            try {
                                rjeVarM29376w.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (rjeVarM29376w != null) {
                        rjeVarM29376w.close();
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Object obj2 = this.f25630a;
                long jCurrentAnimationTimeMillis3 = AnimationUtils.currentAnimationTimeMillis();
                hmx hmxVar = (hmx) obj2;
                hmxVar.f32253a.setShader(hmxVar.m17267a(jCurrentAnimationTimeMillis3));
                hmxVar.invalidateSelf();
                long j8 = hmxVar.f32256d;
                if (jCurrentAnimationTimeMillis3 <= j8 || jCurrentAnimationTimeMillis3 >= j8 + 400) {
                    long j9 = hmxVar.f32257e;
                    long j10 = 80 + j9;
                    if (jCurrentAnimationTimeMillis3 <= j9 || jCurrentAnimationTimeMillis3 >= j10) {
                        if (jCurrentAnimationTimeMillis3 < j10 || (runnable = hmxVar.f32258f) == null) {
                            return;
                        }
                        runnable.run();
                        return;
                    }
                }
                if (hmxVar.isVisible()) {
                    hmxVar.m17268b();
                    return;
                }
                return;
            case 7:
                FadeInTextView fadeInTextView = (FadeInTextView) this.f25630a;
                if (fadeInTextView.getWidth() == 0 || fadeInTextView.getHeight() == 0) {
                    fadeInTextView.m10307p();
                    return;
                }
                long j11 = j / 1000000;
                fadeInTextView.invalidate();
                ngy ngyVar = fadeInTextView.f16033b;
                if (ngyVar.m24488f()) {
                    Layout layout = fadeInTextView.getLayout();
                    if (layout != null) {
                        ngyVar.m24486d();
                        ngy ngyVar2 = fadeInTextView.f16032a;
                        if (ngyVar2.m24488f()) {
                            j2 = 0;
                        } else {
                            int iM24483a = ngyVar2.m24483a(ngyVar2.f48333b - 1);
                            int extendedPaddingTop = fadeInTextView.getExtendedPaddingTop() - fadeInTextView.getScrollY();
                            int gravity = fadeInTextView.getGravity();
                            if ((gravity & 112) != 48) {
                                int height = ((fadeInTextView.getHeight() - fadeInTextView.getExtendedPaddingTop()) - fadeInTextView.getExtendedPaddingBottom()) - fadeInTextView.getLayout().getHeight();
                                if ((gravity & 16) == 16) {
                                    height /= 2;
                                }
                                extendedPaddingTop += height;
                            }
                            int lineCount = layout.getLineCount();
                            int i5 = ngyVar2.f48333b;
                            int iM10296e = FadeInTextView.m10296e(layout, 1, iM24483a);
                            int iM10303f = fadeInTextView.m10303f(0);
                            int height2 = fadeInTextView.getHeight();
                            ngyVar.m24484b(0);
                            int i6 = 0;
                            int i7 = 0;
                            j2 = 0;
                            while (i6 < lineCount && i7 < i5) {
                                if (iM10303f < iM10296e) {
                                    i7++;
                                    iM10303f = fadeInTextView.m10303f(i7);
                                } else {
                                    int i8 = i6 + 1;
                                    if (extendedPaddingTop + layout.getLineTop(i8) < height2) {
                                        ngyVar.m24484b(i7);
                                        int iM10296e2 = FadeInTextView.m10296e(layout, i6 + 2, iM24483a);
                                        i6 = i8;
                                        iM10296e = iM10296e2;
                                    }
                                }
                            }
                        }
                        if (!fadeInTextView.f16035d.isEmpty()) {
                            size = fadeInTextView.f16035d.size();
                            hvb hvbVar = (hvb) fadeInTextView.f16035d.get(size - 1);
                            sparseArray = fadeInTextView.f16036e;
                            if (sparseArray.size() == 0) {
                                jM17906a = j2;
                            } else {
                                jM17906a = ((hvb) sparseArray.valueAt(sparseArray.size() - 1)).m17906a(0);
                            }
                            i = fadeInTextView.f16038g;
                            while (i < size) {
                                i3 = i + 1;
                                if (((hvb) fadeInTextView.f16035d.get(i)).m17909d(j11)) {
                                    fadeInTextView.f16038g = i3;
                                }
                                i = i3;
                            }
                            for (i2 = 0; i2 < sparseArray.size(); i2++) {
                                ((hvb) sparseArray.valueAt(i2)).m17909d(j11);
                            }
                            if (!fadeInTextView.f16040i) {
                                fadeInTextView.m10309r();
                            }
                            if (!fadeInTextView.f16040i) {
                                fadeInTextView.m10308q();
                                fadeInTextView.m10308q();
                                return;
                            }
                        }
                    }
                } else {
                    j2 = 0;
                    if (!fadeInTextView.f16035d.isEmpty()) {
                        size = fadeInTextView.f16035d.size();
                        hvb hvbVar2 = (hvb) fadeInTextView.f16035d.get(size - 1);
                        sparseArray = fadeInTextView.f16036e;
                        if (sparseArray.size() == 0) {
                            jM17906a = j2;
                        } else {
                            jM17906a = ((hvb) sparseArray.valueAt(sparseArray.size() - 1)).m17906a(0);
                        }
                        i = fadeInTextView.f16038g;
                        while (i < size) {
                            i3 = i + 1;
                            if (((hvb) fadeInTextView.f16035d.get(i)).m17909d(j11)) {
                                fadeInTextView.f16038g = i3;
                            }
                            i = i3;
                        }
                        while (i2 < sparseArray.size()) {
                            ((hvb) sparseArray.valueAt(i2)).m17909d(j11);
                        }
                        if (!fadeInTextView.f16040i && j11 > hvbVar2.m17906a(0)) {
                            fadeInTextView.m10309r();
                        }
                        if (!fadeInTextView.f16040i && j11 > hvbVar2.m17906a(1) && j11 > jM17906a) {
                            fadeInTextView.m10308q();
                            fadeInTextView.m10308q();
                            return;
                        }
                    }
                }
                fadeInTextView.m10307p();
                return;
            case 8:
                hvn hvnVar = (hvn) this.f25630a;
                if (hvnVar.f33378f) {
                    hvnVar.f33373a = j / 1000000;
                    if (hvnVar.f33375c <= 0) {
                        hvnVar.m17923a();
                        hvnVar.f33376d = hvnVar.f33373a;
                    }
                    hvnVar.invalidateSelf();
                    if (hvnVar.f33373a - ((long) hvnVar.f33377e.mo10301c(hvnVar.f33375c - 1)) < hvnVar.f33374b) {
                        hvnVar.m17924b();
                        return;
                    } else {
                        hvnVar.f33373a = Long.MAX_VALUE;
                        hvnVar.m17927e();
                        return;
                    }
                }
                return;
            case 9:
                ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) this.f25630a;
                if (!proactiveSuggestionsClippableHolderView.f16423o || proactiveSuggestionsClippableHolderView.f16412d == null) {
                    return;
                }
                proactiveSuggestionsClippableHolderView.m10526i();
                return;
            case 10:
                otg otgVar = (otg) this.f25630a;
                if (otgVar.f52214b) {
                    otgVar.m26038a();
                }
                otgVar.f52213a.m26044d(Instant.now().toEpochMilli());
                otgVar.invalidateSelf();
                return;
            case 11:
                tlo tloVar = (tlo) this.f25630a;
                tloVar.f65099l = false;
                ArrayDeque arrayDeque = tloVar.f65098k;
                ArrayDeque arrayDeque2 = new ArrayDeque(arrayDeque);
                arrayDeque.clear();
                Iterable$EL.forEach(arrayDeque2, new nud(i4));
                oil oilVar = tloVar.f65095h;
                if (oilVar == null || oilVar.mo25690c() <= 0) {
                    return;
                }
                oil oilVar2 = tloVar.f65095h;
                if (tloVar.f65096i != null && !tloVar.m31185p()) {
                    measuredHeight = tloVar.f65096i.getMeasuredHeight();
                }
                int iM31298y = (tmv.m31298y() - tloVar.f65091d) - ((oilVar2.mo25690c() - oilVar2.mo25689b()) + measuredHeight);
                if (iM31298y > 0) {
                    ViewGroup.LayoutParams layoutParams = tloVar.getLayoutParams();
                    if (layoutParams == null) {
                        layoutParams = new ViewGroup.LayoutParams(-1, tloVar.f65090c);
                        tloVar.setLayoutParams(layoutParams);
                    }
                    layoutParams.height = iM31298y;
                    tloVar.f65092e = true;
                    tloVar.setTranslationY(0.0f);
                    return;
                }
                return;
            default:
                ((tpv) this.f25630a).mo31389a(j);
                return;
        }
    }

    public /* synthetic */ fdv(Object obj, int i) {
        this.$cid = i;
        this.f25630a = obj;
    }

    public fdv(tlo tloVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(tloVar);
        this.f25630a = tloVar;
    }
}
