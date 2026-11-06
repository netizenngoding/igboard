package com.google.android.libraries.search.p6glow;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.accp;
import p000.achu;
import p000.achv;
import p000.acig;
import p000.acim;
import p000.acjh;
import p000.bjm;
import p000.sqz;
import p000.tbj;
import p000.van;
import p000.vao;
import p000.vap;
import p000.vaq;
import p000.var;
import p000.vba;
import p000.vbh;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class AssistantP6GlowView extends View {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ acjh[] f18894a = {new achv(AssistantP6GlowView.class, "lightThickness", "getLightThickness()F"), new achv(AssistantP6GlowView.class, "lightOpacity", "getLightOpacity()F"), new achv(AssistantP6GlowView.class, "gradientGlowBackgroundThickness", "getGradientGlowBackgroundThickness()F"), new achv(AssistantP6GlowView.class, "gradientGlowBackgroundOpacity", "getGradientGlowBackgroundOpacity()F"), new achv(AssistantP6GlowView.class, "gradientGlowForegroundThickness", "getGradientGlowForegroundThickness()F"), new achv(AssistantP6GlowView.class, "gradientGlowForegroundOpacity", "getGradientGlowForegroundOpacity()F"), new achv(AssistantP6GlowView.class, "lineSize", "getLineSize()F"), new achv(AssistantP6GlowView.class, "endRadius", "getEndRadius()F"), new achv(AssistantP6GlowView.class, "endAngle", "getEndAngle()F"), new achv(AssistantP6GlowView.class, "kind", "getKind()Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView$Kind;"), new achv(AssistantP6GlowView.class, "blurLine", "getBlurLine()Z"), new achv(AssistantP6GlowView.class, "colorWeights", "getColorWeights()[F"), new achv(AssistantP6GlowView.class, "enableResponsiveUserInputAnimator", "getEnableResponsiveUserInputAnimator()Z"), new achv(AssistantP6GlowView.class, "enableSoftLightSweep", "getEnableSoftLightSweep()Z"), new achv(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateX", "getSweepAnimationMaskCoordinateX()F"), new achv(AssistantP6GlowView.class, "sweepAnimationMaskCoordinateY", "getSweepAnimationMaskCoordinateY()F"), new achv(AssistantP6GlowView.class, "sweepMaskOpacityMultiplier", "getSweepMaskOpacityMultiplier()F"), new achv(AssistantP6GlowView.class, "sweepToGlowScaleRatio", "getSweepToGlowScaleRatio()F"), new achv(AssistantP6GlowView.class, "maxSweepMaskOpacityMultiplier", "getMaxSweepMaskOpacityMultiplier()F")};

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f18895h = 0;

    /* JADX INFO: renamed from: A */
    private final acim f18896A;

    /* JADX INFO: renamed from: B */
    private final acim f18897B;

    /* JADX INFO: renamed from: C */
    private final acim f18898C;

    /* JADX INFO: renamed from: D */
    private final Path f18899D;

    /* JADX INFO: renamed from: E */
    private PathMeasure f18900E;

    /* JADX INFO: renamed from: F */
    private final RectF f18901F;

    /* JADX INFO: renamed from: G */
    private int[] f18902G;

    /* JADX INFO: renamed from: H */
    private int[] f18903H;

    /* JADX INFO: renamed from: I */
    private final float[] f18904I;

    /* JADX INFO: renamed from: J */
    private final float[] f18905J;

    /* JADX INFO: renamed from: K */
    private final int f18906K;

    /* JADX INFO: renamed from: L */
    private final LinearGradient f18907L;

    /* JADX INFO: renamed from: M */
    private Shader f18908M;

    /* JADX INFO: renamed from: N */
    private Shader f18909N;

    /* JADX INFO: renamed from: O */
    private Shader f18910O;

    /* JADX INFO: renamed from: P */
    private Shader f18911P;

    /* JADX INFO: renamed from: Q */
    private Shader f18912Q;

    /* JADX INFO: renamed from: R */
    private Shader f18913R;

    /* JADX INFO: renamed from: S */
    private float f18914S;

    /* JADX INFO: renamed from: T */
    private float f18915T;

    /* JADX INFO: renamed from: U */
    private float f18916U;

    /* JADX INFO: renamed from: V */
    private float f18917V;

    /* JADX INFO: renamed from: W */
    private float f18918W;

    /* JADX INFO: renamed from: aa */
    private Instant f18919aa;

    /* JADX INFO: renamed from: ab */
    private final Path[] f18920ab;

    /* JADX INFO: renamed from: b */
    public float f18921b;

    /* JADX INFO: renamed from: c */
    public float f18922c;

    /* JADX INFO: renamed from: d */
    public final acim f18923d;

    /* JADX INFO: renamed from: e */
    public boolean f18924e;

    /* JADX INFO: renamed from: f */
    public boolean f18925f;

    /* JADX INFO: renamed from: g */
    public Duration f18926g;

    /* JADX INFO: renamed from: i */
    private final Paint f18927i;

    /* JADX INFO: renamed from: j */
    private final Paint f18928j;

    /* JADX INFO: renamed from: k */
    private int[] f18929k;

    /* JADX INFO: renamed from: l */
    private final acim f18930l;

    /* JADX INFO: renamed from: m */
    private final acim f18931m;

    /* JADX INFO: renamed from: n */
    private final acim f18932n;

    /* JADX INFO: renamed from: o */
    private final acim f18933o;

    /* JADX INFO: renamed from: p */
    private final acim f18934p;

    /* JADX INFO: renamed from: q */
    private final acim f18935q;

    /* JADX INFO: renamed from: r */
    private final acim f18936r;

    /* JADX INFO: renamed from: s */
    private final acim f18937s;

    /* JADX INFO: renamed from: t */
    private final acim f18938t;

    /* JADX INFO: renamed from: u */
    private final acim f18939u;

    /* JADX INFO: renamed from: v */
    private final acim f18940v;

    /* JADX INFO: renamed from: w */
    private final acim f18941w;

    /* JADX INFO: renamed from: x */
    private final acim f18942x;

    /* JADX INFO: renamed from: y */
    private final acim f18943y;

    /* JADX INFO: renamed from: z */
    private final acim f18944z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2) {
        float f;
        super(context, attributeSet, i, i2);
        achu.m3301h(context, "context");
        Paint paint = new Paint();
        this.f18927i = paint;
        Paint paint2 = new Paint();
        this.f18928j = paint2;
        Resources resources = context.getResources();
        this.f18929k = new int[]{0, resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060067, null), resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060069, null), resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f06006a, null), resources.getColor(R.color.APKTOOL_DUMMYVAL_0x7f060068, null), 0};
        Float fValueOf = Float.valueOf(0.0f);
        vaq vaqVar = new vaq(fValueOf, new van(this, 3), this);
        this.f18930l = vaqVar;
        int i3 = 4;
        vaq vaqVar2 = new vaq(fValueOf, new tbj(i3), this);
        this.f18931m = vaqVar2;
        this.f18932n = new vaq(fValueOf, new sqz(this, 16), this);
        vaq vaqVar3 = new vaq(fValueOf, new sqz(this, 17), this);
        this.f18933o = vaqVar3;
        vaq vaqVar4 = new vaq(fValueOf, new sqz(this, 18), this);
        this.f18934p = vaqVar4;
        vaq vaqVar5 = new vaq(fValueOf, new sqz(this, 19), this);
        this.f18935q = vaqVar5;
        vaq vaqVar6 = new vaq(fValueOf, new sqz(this, 20), this);
        this.f18936r = vaqVar6;
        this.f18937s = new vaq(fValueOf, new van(this, 1), this);
        vaq vaqVar7 = new vaq(Float.valueOf(90.0f), new van(this, 0), this);
        this.f18938t = vaqVar7;
        vaq vaqVar8 = new vaq(vao.f69533a, new van(this, 2), this);
        this.f18939u = vaqVar8;
        Boolean bool = Boolean.FALSE;
        this.f18940v = new vaq(bool, new van(this, i3), this);
        Resources resources2 = context.getResources();
        WeakHashMap weakHashMap = bjm.f12779a;
        if (Build.VERSION.SDK_INT >= 29) {
            f = resources2.getFloat(R.dimen.APKTOOL_DUMMYVAL_0x7f07008a);
        } else {
            TypedValue typedValueM7593a = bjm.m7593a();
            resources2.getValue(R.dimen.APKTOOL_DUMMYVAL_0x7f07008a, typedValueM7593a, true);
            if (typedValueM7593a.type != 4) {
                throw new Resources.NotFoundException("Resource ID #0x7f07008a type #0x" + Integer.toHexString(typedValueM7593a.type) + " is not valid");
            }
            f = typedValueM7593a.getFloat();
        }
        this.f18921b = f;
        PathInterpolator pathInterpolator = var.f69540a;
        int i4 = 5;
        this.f18941w = new vap(var.f69545f, new van(this, i4), this);
        this.f18922c = m11674a();
        vaq vaqVar9 = new vaq(bool, new tbj(i4), this);
        this.f18923d = vaqVar9;
        int i5 = 6;
        vaq vaqVar10 = new vaq(bool, new van(this, i5), this);
        this.f18942x = vaqVar10;
        this.f18943y = new vaq(fValueOf, new tbj(i5), this);
        this.f18944z = new vaq(fValueOf, new tbj(7), this);
        this.f18896A = new vaq(fValueOf, new tbj(8), this);
        this.f18924e = true;
        vaq vaqVar11 = new vaq(Float.valueOf(0.9f), new tbj(2), this);
        this.f18897B = vaqVar11;
        vaq vaqVar12 = new vaq(Float.valueOf(0.8f), new tbj(3), this);
        this.f18898C = vaqVar12;
        this.f18899D = new Path();
        this.f18900E = new PathMeasure();
        this.f18901F = new RectF();
        this.f18904I = new float[(m11698y().length - 1) << 1];
        this.f18905J = new float[(m11698y().length - 1) << 1];
        this.f18906K = 255;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, 0, 0, Shader.TileMode.CLAMP);
        this.f18907L = linearGradient;
        this.f18908M = linearGradient;
        this.f18909N = linearGradient;
        this.f18910O = linearGradient;
        this.f18911P = linearGradient;
        this.f18912Q = linearGradient;
        this.f18913R = linearGradient;
        this.f18925f = true;
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "instant(...)");
        this.f18919aa = instantNow;
        Duration durationOfMillis = Duration.ofMillis(8L);
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        this.f18926g = durationOfMillis;
        this.f18920ab = new Path[]{new Path(), new Path(), new Path(), new Path(), new Path(), new Path()};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vba.f69567a);
        float dimension = typedArrayObtainStyledAttributes.getDimension(8, 0.0f);
        acjh[] acjhVarArr = f18894a;
        vaqVar.mo3441a(acjhVarArr[0], Float.valueOf(dimension));
        vaqVar2.mo3441a(acjhVarArr[1], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(7, 1.0f)));
        m11693t(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        vaqVar3.mo3441a(acjhVarArr[3], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(2, 0.0f)));
        vaqVar4.mo3441a(acjhVarArr[4], Float.valueOf(typedArrayObtainStyledAttributes.getDimension(5, 0.0f)));
        vaqVar5.mo3441a(acjhVarArr[5], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(4, 0.0f)));
        vaqVar6.mo3441a(acjhVarArr[6], Float.valueOf(typedArrayObtainStyledAttributes.getDimension(9, 0.0f)));
        m11692s(typedArrayObtainStyledAttributes.getDimension(1, 0.0f));
        vaqVar7.mo3441a(acjhVarArr[8], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(0, 90.0f)));
        vao vaoVar = vao.values()[typedArrayObtainStyledAttributes.getInt(6, 0)];
        achu.m3301h(vaoVar, "<set-?>");
        vaqVar8.mo3441a(acjhVarArr[9], vaoVar);
        vaqVar9.mo3441a(acjhVarArr[12], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(11, false)));
        vaqVar10.mo3441a(acjhVarArr[13], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(12, false)));
        vaqVar11.mo3441a(acjhVarArr[17], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(13, 0.9f)));
        vaqVar12.mo3441a(acjhVarArr[18], Float.valueOf(typedArrayObtainStyledAttributes.getFloat(10, 0.8f)));
        typedArrayObtainStyledAttributes.recycle();
        int[] iArr = this.f18929k;
        int i6 = iArr[0];
        int i7 = iArr[1];
        int i8 = iArr[2];
        int i9 = iArr[3];
        int i10 = iArr[4];
        int[] iArr2 = {i6, i7, i7, i8, i8, i9, i9, i10, i10, iArr[5]};
        this.f18902G = iArr2;
        int[] iArrCopyOf = Arrays.copyOf(iArr2, 10);
        achu.m3300g(iArrCopyOf, "copyOf(...)");
        this.f18903H = iArrCopyOf;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.BUTT);
        paint.setAntiAlias(true);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
    }

    /* JADX INFO: renamed from: A */
    private final Shader m11667A(int i) {
        float f;
        float fM11683j;
        float fM11677d;
        float fM11673z = m11673z(i);
        float f2 = this.f18918W;
        float f3 = 1.0f - f2;
        if (fM11673z < 0.5f) {
            f = fM11673z + fM11673z;
        } else {
            float f4 = 1.0f - fM11673z;
            f = f4 + f4;
        }
        float fM11679f = m11679f() * ((f * 1.1f) + 0.6f);
        if (fM11673z < f2) {
            float fM11677d2 = (fM11673z * this.f18917V) / m11677d();
            float f5 = -m11677d();
            float fSin = (float) Math.sin(this.f18915T - fM11677d2);
            fM11677d = (m11677d() * ((float) Math.cos(this.f18915T - fM11677d2))) - m11677d();
            fM11683j = f5 * fSin;
        } else {
            float f6 = this.f18917V;
            float f7 = fM11673z * f6;
            if (fM11673z > f3) {
                float fM11677d3 = (f6 - f7) / m11677d();
                fM11683j = m11683j() + (m11677d() * ((float) Math.sin(this.f18915T - fM11677d3)));
                fM11677d = (m11677d() * ((float) Math.cos(this.f18915T - fM11677d3))) - m11677d();
            } else {
                fM11683j = f7 - this.f18916U;
                fM11677d = 0.0f;
            }
        }
        return new RadialGradient(fM11683j, fM11677d, fM11679f, -1, 0, Shader.TileMode.CLAMP);
    }

    /* JADX INFO: renamed from: B */
    private final SweepGradient m11668B(float f, float f2, float f3, float f4, float f5, float f6, float[] fArr) {
        float f7;
        float f8;
        int[] iArr;
        int[] iArrM11672F;
        float[] fArr2 = fArr;
        if (f5 < 0.0f) {
            throw new IllegalStateException("Check failed.");
        }
        if (f6 > 1.0f) {
            throw new IllegalStateException("Check failed.");
        }
        float f9 = f3 / 360.0f;
        float f10 = f4 / 360.0f;
        if (f3 < 0.0f) {
            f10 -= f9;
            f7 = f4 + f3;
            f8 = f3 + 0.0f;
            f9 = 0.0f;
        } else {
            f7 = f4;
            f8 = 0.0f;
        }
        if (f7 < 0.0f) {
            f9 -= f10;
            f8 += f7;
            f10 = 0.0f;
        }
        if (Math.max(f10, f9) >= 1.0f) {
            throw new IllegalStateException("More than 360 not supported");
        }
        if (f10 > f9) {
            iArrM11672F = m11672F();
            int length = fArr2.length;
            for (int i = 0; i < length; i++) {
                this.f18905J[i] = acig.m3420g(vbh.m32798b(fArr2[i], f5, f6, f9, f10), 0.0f, 1.0f);
            }
        } else {
            int i2 = 1;
            while (true) {
                iArr = this.f18903H;
                if (i2 >= 9) {
                    break;
                }
                if (iArr == null) {
                    achu.m3305l("tempGradientColors");
                    iArr = null;
                }
                int i3 = i2 + 1;
                int i4 = 5 - (i3 / 2);
                iArr[i2] = m11698y()[i4] > 0.0f ? this.f18929k[i4] : 0;
                i2 = i3;
            }
            if (iArr == null) {
                achu.m3305l("tempGradientColors");
                iArrM11672F = null;
            } else {
                iArrM11672F = iArr;
            }
            int length2 = fArr2.length;
            int i5 = 0;
            while (i5 < length2) {
                this.f18905J[(fArr2.length - 1) - i5] = acig.m3420g(vbh.m32798b(fArr[i5], f5, f6, f9, f10), 0.0f, 1.0f);
                i5++;
                fArr2 = fArr;
            }
        }
        SweepGradient sweepGradient = new SweepGradient(f, f2, iArrM11672F, this.f18905J);
        if (f8 != 0.0f) {
            Matrix matrix = new Matrix();
            matrix.setRotate(f8, f, f2);
            sweepGradient.setLocalMatrix(matrix);
        }
        return sweepGradient;
    }

    /* JADX INFO: renamed from: C */
    private final void m11669C(Canvas canvas, Paint paint, float f, float f2, float f3, float f4, float f5, float f6, float f7, float[] fArr) {
        paint.setShader(m11668B(f, f2, f4, f5, f6, f7, fArr));
        canvas.drawArc(f - f3, f2 - f3, f + f3, f2 + f3, f4, f5 - f4, false, paint);
    }

    /* JADX INFO: renamed from: D */
    private final void m11670D(Canvas canvas, Shader shader, float f, float f2, float f3) {
        Paint paint = this.f18927i;
        paint.setShader(shader);
        paint.setAlpha(this.f18906K);
        canvas.save();
        float f4 = (this.f18922c / f) * f3;
        canvas.scale(f4, 1.0f);
        canvas.translate((f2 / f4) - f2, 0.0f);
        canvas.drawLine(0.0f, 0.0f, m11683j(), 0.0f, paint);
        canvas.restore();
        paint.setShader(null);
    }

    /* JADX INFO: renamed from: E */
    private final float[] m11671E(float f) {
        float f2 = f * 0.5f;
        float fMin = Math.min(f2, ((1.0f - m11698y()[0]) - m11698y()[m11698y().length - 1]) / 8.0f);
        int length = this.f18929k.length;
        float f3 = 0.0f;
        int i = 0;
        while (i < 6) {
            float f4 = m11698y()[i] + f3;
            float f5 = (f3 + f4) / 2.0f;
            if (i == 0) {
                this.f18904I[0] = Math.max(f5, f4 - fMin);
            } else {
                int length2 = this.f18929k.length;
                float[] fArr = this.f18904I;
                if (i == 5) {
                    fArr[9] = Math.min(f5, f3 + fMin);
                } else {
                    int i2 = i << 1;
                    fArr[i2 - 1] = Math.min(f5, f3 + f2);
                    fArr[i2] = Math.max(f5, f4 - f2);
                }
            }
            i++;
            f3 = f4;
        }
        return this.f18904I;
    }

    /* JADX INFO: renamed from: F */
    private final int[] m11672F() {
        int[] iArr;
        int i = 1;
        while (true) {
            iArr = this.f18903H;
            if (i >= 9) {
                break;
            }
            if (iArr == null) {
                achu.m3305l("tempGradientColors");
                iArr = null;
            }
            int i2 = i + 1;
            int i3 = i2 / 2;
            iArr[i] = m11698y()[i3] > 0.0f ? this.f18929k[i3] : 0;
            i = i2;
        }
        if (iArr != null) {
            return iArr;
        }
        achu.m3305l("tempGradientColors");
        return null;
    }

    /* JADX INFO: renamed from: z */
    private final float m11673z(int i) {
        float f = 0.0f;
        for (int i2 = 0; i2 < i; i2++) {
            f += m11698y()[i2];
        }
        return f;
    }

    /* JADX INFO: renamed from: a */
    public final float m11674a() {
        return (m11698y()[1] + m11698y()[2] + m11698y()[3] + m11698y()[4]) * m11683j() * 0.5f;
    }

    /* JADX INFO: renamed from: b */
    public final float m11675b(int i) {
        float f = m11698y()[i + 1] * 0.5f;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                f += m11698y()[i2];
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        return f * m11683j();
    }

    /* JADX INFO: renamed from: c */
    public final float m11676c() {
        return ((Number) this.f18938t.mo3442b(f18894a[8])).floatValue();
    }

    /* JADX INFO: renamed from: d */
    public final float m11677d() {
        return ((Number) this.f18937s.mo3442b(f18894a[7])).floatValue();
    }

    /* JADX INFO: renamed from: e */
    public final float m11678e() {
        return ((Number) this.f18933o.mo3442b(f18894a[3])).floatValue();
    }

    /* JADX INFO: renamed from: f */
    public final float m11679f() {
        return ((Number) this.f18932n.mo3442b(f18894a[2])).floatValue();
    }

    /* JADX INFO: renamed from: g */
    public final float m11680g() {
        return ((Number) this.f18934p.mo3442b(f18894a[4])).floatValue();
    }

    /* JADX INFO: renamed from: h */
    public final float m11681h() {
        return ((Number) this.f18931m.mo3442b(f18894a[1])).floatValue();
    }

    /* JADX INFO: renamed from: i */
    public final float m11682i() {
        return ((Number) this.f18930l.mo3442b(f18894a[0])).floatValue();
    }

    /* JADX INFO: renamed from: j */
    public final float m11683j() {
        return ((Number) this.f18936r.mo3442b(f18894a[6])).floatValue();
    }

    /* JADX INFO: renamed from: k */
    public final float m11684k() {
        return ((Number) this.f18898C.mo3442b(f18894a[18])).floatValue();
    }

    /* JADX INFO: renamed from: l */
    public final float m11685l() {
        return ((Number) this.f18943y.mo3442b(f18894a[14])).floatValue();
    }

    /* JADX INFO: renamed from: m */
    public final float m11686m() {
        return ((Number) this.f18896A.mo3442b(f18894a[16])).floatValue();
    }

    /* JADX INFO: renamed from: n */
    public final vao m11687n() {
        return (vao) this.f18939u.mo3442b(f18894a[9]);
    }

    /* JADX INFO: renamed from: o */
    public final void m11688o() {
        this.f18899D.reset();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setLayerType(2, null);
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        float height;
        AssistantP6GlowView assistantP6GlowView;
        float f;
        int i;
        float f2;
        int[] iArr;
        AssistantP6GlowView assistantP6GlowView2;
        int[] iArr2;
        Canvas canvas2;
        float[] fArr;
        boolean z;
        float f3;
        float f4;
        float f5;
        float f6;
        float fM11677d;
        float fM11677d2;
        Shader radialGradient;
        achu.m3301h(canvas, "canvas");
        int length = m11698y().length;
        int length2 = this.f18929k.length;
        if (length != 6) {
            throw new IllegalStateException("Check failed.");
        }
        super.onDraw(canvas);
        Path path = this.f18899D;
        boolean z2 = true;
        float f7 = 0.0f;
        if (path.isEmpty()) {
            path.reset();
            int iOrdinal = m11687n().ordinal();
            if (iOrdinal == 0) {
                path.moveTo(0.0f, 0.0f);
                path.lineTo(m11683j(), 0.0f);
            } else {
                if (iOrdinal != 1) {
                    throw new accp();
                }
                float fM3420g = acig.m3420g(m11676c(), 0.001f, 180.0f);
                float fM11677d3 = m11677d();
                float f8 = -fM11677d3;
                float f9 = fM3420g + 90.0f;
                float f10 = -fM3420g;
                float f11 = f8 + f8;
                path.addArc(f8, f11, fM11677d3, 0.0f, f9, f10);
                path.arcTo(m11683j() - fM11677d3, f11, fM11677d3 + m11683j(), 0.0f, 90.0f, f10, false);
            }
            path.computeBounds(this.f18901F, true);
            this.f18900E = new PathMeasure(path, false);
        }
        float f12 = 2.0f;
        float width = (getWidth() / 2.0f) - this.f18901F.centerX();
        int iOrdinal2 = m11687n().ordinal();
        if (iOrdinal2 == 0) {
            height = getHeight() - (m11682i() / 2.0f);
        } else {
            if (iOrdinal2 != 1) {
                throw new accp();
            }
            height = (getHeight() / 2.0f) + m11677d();
        }
        canvas.translate(width, height);
        float f13 = 1.0f;
        if (this.f18925f) {
            if (m11687n() == vao.f69533a) {
                if (m11679f() > 0.0f) {
                    float f14 = -m11679f();
                    float fM11682i = m11682i() / 2.0f;
                    float fM11678e = m11678e() * this.f18921b;
                    int i2 = this.f18906K;
                    this.f18908M = new LinearGradient(0.0f, (f14 / 2.0f) + fM11682i, 0.0f, 0.0f, 0, Color.argb((int) (fM11678e * i2), i2, i2, i2), Shader.TileMode.CLAMP);
                }
                if (m11680g() > 0.0f) {
                    float f15 = -m11680g();
                    float fM11682i2 = m11682i() / 2.0f;
                    float fFloatValue = ((Number) this.f18935q.mo3442b(f18894a[5])).floatValue() * this.f18921b;
                    int i3 = this.f18906K;
                    this.f18909N = new LinearGradient(0.0f, (f15 / 2.0f) + fM11682i2, 0.0f, 0.0f, 0, Color.argb((int) (fFloatValue * i3), i3, i3, i3), Shader.TileMode.CLAMP);
                }
                if (m11697x() && m11679f() > 0.0f) {
                    float f16 = -m11679f();
                    float fM11682i3 = m11682i() / 2.0f;
                    float f17 = this.f18921b;
                    int i4 = this.f18906K;
                    this.f18913R = new LinearGradient(0.0f, (f16 / 2.0f) + fM11682i3, 0.0f, 0.0f, 0, Color.argb((int) (f17 * i4), i4, i4, i4), Shader.TileMode.CLAMP);
                }
            } else {
                if (m11677d() > 0.0f && m11679f() > 0.0f) {
                    if (m11677d() <= m11679f()) {
                        throw new IllegalStateException("gradientGlowBackgroundThickness has to be smaller than endRadius to render correctly.");
                    }
                    float f18 = -m11677d();
                    float fM11677d4 = m11677d();
                    float fM11678e2 = m11678e() * this.f18921b;
                    int i5 = this.f18906K;
                    float f19 = i5;
                    this.f18910O = new RadialGradient(0.0f, f18, fM11677d4, new int[]{0, 0, Color.argb((int) (fM11678e2 * f19), i5, i5, i5)}, new float[]{0.0f, (m11677d() - m11679f()) / m11677d(), 1.0f}, Shader.TileMode.CLAMP);
                    this.f18911P = new RadialGradient(m11683j(), -m11677d(), m11677d(), new int[]{0, 0, Color.argb((int) (m11678e() * this.f18921b * f19), i5, i5, i5)}, new float[]{0.0f, (m11677d() - m11679f()) / m11677d(), 1.0f}, Shader.TileMode.CLAMP);
                    this.f18912Q = new LinearGradient(0.0f, 0.0f, 0.0f, -m11679f(), Color.argb((int) (m11678e() * this.f18921b * f19), i5, i5, i5), 0, Shader.TileMode.CLAMP);
                }
                float fM3420g2 = acig.m3420g(m11676c(), 0.0f, 180.0f);
                this.f18914S = fM3420g2;
                this.f18915T = (float) Math.toRadians(fM3420g2);
                float fM11677d5 = m11677d() * this.f18915T;
                this.f18916U = fM11677d5;
                float fM11683j = fM11677d5 + m11683j();
                float f20 = this.f18916U;
                float f21 = fM11683j + f20;
                this.f18917V = f21;
                this.f18918W = f21 <= 0.0f ? 0.0f : f20 / f21;
            }
            this.f18925f = false;
        }
        if (m11679f() > 0.0f) {
            Paint paint = this.f18927i;
            int i6 = this.f18906K;
            paint.setAlpha(i6);
            paint.setStrokeWidth(m11679f());
            int iOrdinal3 = m11687n().ordinal();
            if (iOrdinal3 == 0) {
                f = 180.0f;
                i = 0;
                f13 = 1.0f;
                f2 = 0.0f;
                float fM11683j2 = this.f18922c + (m11698y()[0] * m11683j());
                float fM11679f = m11679f() / 2.0f;
                assistantP6GlowView = this;
                assistantP6GlowView.m11670D(canvas, new ComposeShader(new RadialGradient(fM11683j2, 0.0f, fM11679f, -1, 0, Shader.TileMode.CLAMP), this.f18908M, PorterDuff.Mode.MULTIPLY), fM11679f, fM11683j2, 1.25f);
                if (assistantP6GlowView.f18924e && assistantP6GlowView.m11680g() > 0.0f) {
                    float fM11683j3 = assistantP6GlowView.f18922c + (assistantP6GlowView.m11698y()[0] * assistantP6GlowView.m11683j());
                    float fM11680g = assistantP6GlowView.m11680g() / 2.0f;
                    assistantP6GlowView.m11670D(canvas, new ComposeShader(new RadialGradient(fM11683j3, 0.0f, fM11680g, -1, 0, Shader.TileMode.CLAMP), assistantP6GlowView.f18909N, PorterDuff.Mode.MULTIPLY), fM11680g, fM11683j3, 2.1f);
                }
                if (!assistantP6GlowView.m11697x() || assistantP6GlowView.m11686m() <= 0.0f) {
                    canvas2 = canvas;
                } else {
                    float fM11679f2 = assistantP6GlowView.m11679f() / 4.0f;
                    float fM11685l = assistantP6GlowView.m11685l();
                    acim acimVar = assistantP6GlowView.f18944z;
                    acjh[] acjhVarArr = f18894a;
                    assistantP6GlowView.m11670D(canvas, new ComposeShader(new RadialGradient(fM11685l, ((Number) acimVar.mo3442b(acjhVarArr[15])).floatValue(), fM11679f2, Color.argb((int) (assistantP6GlowView.m11686m() * i6), i6, i6, i6), 0, Shader.TileMode.CLAMP), assistantP6GlowView.f18913R, PorterDuff.Mode.MULTIPLY), fM11679f2, assistantP6GlowView.m11685l(), ((Number) assistantP6GlowView.f18897B.mo3442b(acjhVarArr[17])).floatValue());
                    canvas2 = canvas;
                }
                paint.setShader(new LinearGradient(0.0f, 0.0f, assistantP6GlowView.m11683j(), 0.0f, assistantP6GlowView.m11672F(), assistantP6GlowView.m11671E(0.083333336f), Shader.TileMode.CLAMP));
                canvas2.saveLayer(null, assistantP6GlowView.f18928j);
                canvas2.drawLine(0.0f, 0.0f, assistantP6GlowView.m11683j(), 0.0f, paint);
                canvas.restore();
                paint.setShader(null);
            } else {
                if (iOrdinal3 != 1) {
                    throw new accp();
                }
                if (this.f18917V > 0.0f) {
                    LinearGradient linearGradient = this.f18907L;
                    Shader composeShader = linearGradient;
                    int i7 = 0;
                    int i8 = 1;
                    for (int i9 = 5; i8 < i9; i9 = 5) {
                        if (m11698y()[i8] >= 1.0E-4f) {
                            ComposeShader composeShader2 = new ComposeShader(composeShader, m11667A(i8), PorterDuff.Mode.LIGHTEN);
                            if (this.f18917V <= f7) {
                                radialGradient = linearGradient;
                                z = z2;
                                f3 = f7;
                                f4 = f12;
                            } else {
                                float fM11673z = m11673z(i8) + (m11698y()[i8] / f12);
                                float f22 = this.f18918W;
                                float f23 = 1.0f - f22;
                                float f24 = (1.0f - m11698y()[i8]) * 0.55f;
                                if (fM11673z < f22) {
                                    float fM11677d6 = (fM11673z * this.f18917V) / m11677d();
                                    float f25 = -m11677d();
                                    z = z2;
                                    f3 = f7;
                                    float fSin = (float) Math.sin(this.f18915T - fM11677d6);
                                    f4 = f12;
                                    fM11677d2 = (m11677d() * ((float) Math.cos(this.f18915T - fM11677d6))) - m11677d();
                                    fM11677d = f25 * fSin;
                                } else {
                                    z = z2;
                                    f3 = f7;
                                    f4 = f12;
                                    float f26 = this.f18917V;
                                    float f27 = fM11673z * f26;
                                    if (fM11673z > f23) {
                                        float fM11677d7 = (f26 - f27) / m11677d();
                                        fM11677d = (m11677d() * ((float) Math.sin(this.f18915T - fM11677d7))) + m11683j();
                                        fM11677d2 = (m11677d() * ((float) Math.cos(this.f18915T - fM11677d7))) - m11677d();
                                    } else {
                                        f5 = f27 - this.f18916U;
                                        f6 = f3;
                                    }
                                    radialGradient = new RadialGradient(f5, f6, this.f18917V * m11698y()[i8] * (f24 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                                }
                                f6 = fM11677d2;
                                f5 = fM11677d;
                                radialGradient = new RadialGradient(f5, f6, this.f18917V * m11698y()[i8] * (f24 + 0.45f), -1, 0, Shader.TileMode.CLAMP);
                            }
                            composeShader = new ComposeShader(composeShader2, radialGradient, PorterDuff.Mode.LIGHTEN);
                            i7 = i8;
                        } else {
                            z = z2;
                            f3 = f7;
                            f4 = f12;
                        }
                        i8++;
                        z2 = z;
                        f7 = f3;
                        f12 = f4;
                    }
                    float f28 = f7;
                    float f29 = f12;
                    if (i7 != 0) {
                        ComposeShader composeShader3 = new ComposeShader(composeShader, m11667A(i7 + 1), PorterDuff.Mode.LIGHTEN);
                        float[] fArrM11671E = m11671E(0.5f);
                        if (this.f18916U > f28) {
                            float f30 = this.f18914S + 130.0f;
                            float f31 = -m11677d();
                            float fM11677d8 = m11677d() - (m11679f() / f29);
                            float fM11682i4 = m11682i() / f29;
                            float f32 = this.f18918W;
                            float f33 = f30 <= 270.0f ? f30 : 270.0f;
                            f13 = 1.0f;
                            f2 = f28;
                            f = 180.0f;
                            i = 0;
                            fArr = fArrM11671E;
                            paint.setShader(new ComposeShader(m11668B(0.0f, f31, f33, 90.0f, 0.0f, f32, fArrM11671E), new ComposeShader(this.f18910O, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            float f34 = fM11677d8 + fM11682i4;
                            canvas.drawArc(-f34, f31 - f34, f34 + f2, f31 + f34, f33, 90.0f - f33, false, paint);
                            paint.setShader(null);
                            float f35 = 50.0f - this.f18914S;
                            float fM11683j4 = m11683j();
                            float f36 = -m11677d();
                            float fM11677d9 = m11677d() - (m11679f() / f29);
                            float fM11682i5 = m11682i() / f29;
                            float f37 = 1.0f - this.f18918W;
                            float fM3419f = acig.m3419f(f35, -90.0f);
                            paint.setShader(new ComposeShader(m11668B(fM11683j4, f36, 90.0f, fM3419f, f37, 1.0f, fArr), new ComposeShader(this.f18911P, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            float f38 = fM11677d9 + fM11682i5;
                            assistantP6GlowView = this;
                            canvas.drawArc(fM11683j4 - f38, f36 - f38, fM11683j4 + f38, f36 + f38, 90.0f, fM3419f - 90.0f, false, paint);
                            paint.setShader(null);
                        } else {
                            assistantP6GlowView = this;
                            fArr = fArrM11671E;
                            f13 = 1.0f;
                            f2 = f28;
                            f = 180.0f;
                            i = 0;
                        }
                        if (assistantP6GlowView.m11683j() > f2) {
                            paint.setShader(new ComposeShader(new LinearGradient(-assistantP6GlowView.f18916U, 0.0f, assistantP6GlowView.m11683j() + assistantP6GlowView.f18916U, 0.0f, assistantP6GlowView.m11672F(), fArr, Shader.TileMode.CLAMP), new ComposeShader(assistantP6GlowView.f18912Q, composeShader3, PorterDuff.Mode.MULTIPLY), PorterDuff.Mode.MULTIPLY));
                            canvas.drawLine(0.0f, ((-assistantP6GlowView.m11679f()) / f29) + (assistantP6GlowView.m11682i() / f29), assistantP6GlowView.m11683j(), (assistantP6GlowView.m11682i() / f29) + ((-assistantP6GlowView.m11679f()) / f29), paint);
                            paint.setShader(null);
                        }
                    } else {
                        f2 = f28;
                        f = 180.0f;
                        i = 0;
                    }
                } else {
                    f = 180.0f;
                    i = 0;
                    f2 = 0.0f;
                }
                assistantP6GlowView = this;
            }
        } else {
            assistantP6GlowView = this;
            f = 180.0f;
            i = 0;
            f13 = 1.0f;
            f2 = 0.0f;
        }
        if (assistantP6GlowView.m11682i() > f2) {
            Paint paint2 = assistantP6GlowView.f18927i;
            paint2.setStrokeWidth(assistantP6GlowView.m11682i());
            if (!((Boolean) assistantP6GlowView.f18940v.mo3442b(f18894a[10])).booleanValue()) {
                AssistantP6GlowView assistantP6GlowView3 = assistantP6GlowView;
                float fM11681h = assistantP6GlowView3.m11681h();
                Path[] pathArr = assistantP6GlowView3.f18920ab;
                int length3 = pathArr.length;
                int length4 = assistantP6GlowView3.f18929k.length;
                int i10 = i;
                while (i10 < 6) {
                    float length5 = assistantP6GlowView3.f18900E.getLength() * assistantP6GlowView3.m11698y()[i10];
                    float f39 = f2 + length5;
                    pathArr[i10].reset();
                    if (length5 >= f13) {
                        assistantP6GlowView3.f18900E.getSegment(f2, f39, pathArr[i10], true);
                    }
                    i10++;
                    f2 = f39;
                }
                for (int i11 = 1; i11 < 5; i11++) {
                    paint2.setColor(assistantP6GlowView3.f18929k[i11]);
                    paint2.setAlpha((int) (assistantP6GlowView3.f18906K * fM11681h));
                    canvas.drawPath(pathArr[i11], paint2);
                }
                return;
            }
            int iOrdinal4 = assistantP6GlowView.m11687n().ordinal();
            if (iOrdinal4 == 0) {
                AssistantP6GlowView assistantP6GlowView4 = assistantP6GlowView;
                float fM11681h2 = assistantP6GlowView4.m11681h();
                float fM11683j5 = assistantP6GlowView4.m11683j();
                int[] iArr3 = assistantP6GlowView4.f18902G;
                if (iArr3 == null) {
                    achu.m3305l("gradientColors");
                    iArr = null;
                } else {
                    iArr = iArr3;
                }
                paint2.setShader(new LinearGradient(0.0f, 0.0f, fM11683j5, 0.0f, iArr, assistantP6GlowView4.m11671E(0.083333336f), Shader.TileMode.CLAMP));
                paint2.setAlpha((int) (fM11681h2 * assistantP6GlowView4.f18906K));
                canvas.drawLine(0.0f, 0.0f, assistantP6GlowView4.m11683j(), 0.0f, paint2);
                paint2.setShader(null);
                return;
            }
            if (iOrdinal4 != 1) {
                throw new accp();
            }
            float fM11681h3 = assistantP6GlowView.m11681h();
            float[] fArrM11671E2 = assistantP6GlowView.m11671E(0.083333336f);
            float fM3420g3 = acig.m3420g(assistantP6GlowView.m11676c(), f2, f);
            float fM11677d10 = assistantP6GlowView.m11677d() * ((float) Math.toRadians(fM3420g3));
            float fM11683j6 = assistantP6GlowView.m11683j() + fM11677d10 + fM11677d10;
            if (fM11683j6 > f2) {
                float f40 = fM11677d10 / fM11683j6;
                paint2.setAlpha((int) (fM11681h3 * assistantP6GlowView.f18906K));
                if (fM11677d10 > f2) {
                    assistantP6GlowView.m11669C(canvas, paint2, 0.0f, -assistantP6GlowView.m11677d(), assistantP6GlowView.m11677d(), fM3420g3 + 90.0f, 90.0f, 0.0f, f40, fArrM11671E2);
                    assistantP6GlowView2 = this;
                    assistantP6GlowView2.m11669C(canvas, paint2, m11683j(), -m11677d(), m11677d(), 90.0f, 90.0f - fM3420g3, f13 - f40, 1.0f, fArrM11671E2);
                } else {
                    assistantP6GlowView2 = assistantP6GlowView;
                }
                if (assistantP6GlowView2.m11683j() > f2) {
                    float f41 = -fM11677d10;
                    float fM11683j7 = assistantP6GlowView2.m11683j() + fM11677d10;
                    int[] iArr4 = assistantP6GlowView2.f18902G;
                    if (iArr4 == null) {
                        achu.m3305l("gradientColors");
                        iArr2 = null;
                    } else {
                        iArr2 = iArr4;
                    }
                    paint2.setShader(new LinearGradient(f41, 0.0f, fM11683j7, 0.0f, iArr2, fArrM11671E2, Shader.TileMode.CLAMP));
                    canvas.drawLine(0.0f, 0.0f, assistantP6GlowView2.m11683j(), 0.0f, paint2);
                    paint2 = paint2;
                }
                paint2.setShader(null);
            }
        }
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            m11688o();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m11689p() {
        if (Instant.now().minus(this.f18926g).isAfter(this.f18919aa)) {
            Instant instantNow = Instant.now();
            achu.m3300g(instantNow, "instant(...)");
            this.f18919aa = instantNow;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m11690q(boolean z) {
        this.f18940v.mo3441a(f18894a[10], Boolean.valueOf(z));
    }

    /* JADX INFO: renamed from: r */
    public final void m11691r(float[] fArr) {
        achu.m3301h(fArr, "<set-?>");
        this.f18941w.mo3441a(f18894a[11], fArr);
    }

    /* JADX INFO: renamed from: s */
    public final void m11692s(float f) {
        this.f18937s.mo3441a(f18894a[7], Float.valueOf(f));
    }

    /* JADX INFO: renamed from: t */
    public final void m11693t(float f) {
        this.f18932n.mo3441a(f18894a[2], Float.valueOf(f));
    }

    /* JADX INFO: renamed from: u */
    public final void m11694u(float f) {
        this.f18943y.mo3441a(f18894a[14], Float.valueOf(f));
    }

    /* JADX INFO: renamed from: v */
    public final void m11695v(float f) {
        this.f18944z.mo3441a(f18894a[15], Float.valueOf(f));
    }

    /* JADX INFO: renamed from: w */
    public final void m11696w(float f) {
        this.f18896A.mo3441a(f18894a[16], Float.valueOf(f));
    }

    /* JADX INFO: renamed from: x */
    public final boolean m11697x() {
        return ((Boolean) this.f18942x.mo3442b(f18894a[13])).booleanValue();
    }

    /* JADX INFO: renamed from: y */
    public final float[] m11698y() {
        return (float[]) this.f18941w.mo3442b(f18894a[11]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AssistantP6GlowView(Context context) {
        this(context, null, 0, 0, 14, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ AssistantP6GlowView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
