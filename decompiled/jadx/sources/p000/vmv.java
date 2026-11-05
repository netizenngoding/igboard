package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vmv extends vsz implements Drawable.Callback, vpt {

    /* JADX INFO: renamed from: D */
    private ColorStateList f70635D;

    /* JADX INFO: renamed from: E */
    private ColorStateList f70636E;

    /* JADX INFO: renamed from: F */
    private float f70637F;

    /* JADX INFO: renamed from: G */
    private ColorStateList f70638G;

    /* JADX INFO: renamed from: H */
    private float f70639H;

    /* JADX INFO: renamed from: I */
    private boolean f70640I;

    /* JADX INFO: renamed from: J */
    private Drawable f70641J;

    /* JADX INFO: renamed from: K */
    private ColorStateList f70642K;

    /* JADX INFO: renamed from: L */
    private float f70643L;

    /* JADX INFO: renamed from: M */
    private boolean f70644M;

    /* JADX INFO: renamed from: N */
    private Drawable f70645N;

    /* JADX INFO: renamed from: O */
    private ColorStateList f70646O;

    /* JADX INFO: renamed from: P */
    private float f70647P;

    /* JADX INFO: renamed from: Q */
    private boolean f70648Q;

    /* JADX INFO: renamed from: R */
    private Drawable f70649R;

    /* JADX INFO: renamed from: S */
    private ColorStateList f70650S;

    /* JADX INFO: renamed from: T */
    private float f70651T;

    /* JADX INFO: renamed from: U */
    private float f70652U;

    /* JADX INFO: renamed from: V */
    private float f70653V;

    /* JADX INFO: renamed from: W */
    private float f70654W;

    /* JADX INFO: renamed from: X */
    private final Context f70655X;

    /* JADX INFO: renamed from: Y */
    private final Paint f70656Y;

    /* JADX INFO: renamed from: Z */
    private final Paint.FontMetrics f70657Z;

    /* JADX INFO: renamed from: aa */
    private final RectF f70658aa;

    /* JADX INFO: renamed from: ab */
    private final PointF f70659ab;

    /* JADX INFO: renamed from: ac */
    private final Path f70660ac;

    /* JADX INFO: renamed from: ad */
    private int f70661ad;

    /* JADX INFO: renamed from: ae */
    private int f70662ae;

    /* JADX INFO: renamed from: af */
    private int f70663af;

    /* JADX INFO: renamed from: ag */
    private int f70664ag;

    /* JADX INFO: renamed from: ah */
    private int f70665ah;

    /* JADX INFO: renamed from: ai */
    private boolean f70666ai;

    /* JADX INFO: renamed from: aj */
    private int f70667aj;

    /* JADX INFO: renamed from: ak */
    private int f70668ak;

    /* JADX INFO: renamed from: al */
    private ColorFilter f70669al;

    /* JADX INFO: renamed from: am */
    private PorterDuffColorFilter f70670am;

    /* JADX INFO: renamed from: an */
    private ColorStateList f70671an;

    /* JADX INFO: renamed from: ao */
    private PorterDuff.Mode f70672ao;

    /* JADX INFO: renamed from: ap */
    private int[] f70673ap;

    /* JADX INFO: renamed from: aq */
    private WeakReference f70674aq;

    /* JADX INFO: renamed from: ar */
    private boolean f70675ar;

    /* JADX INFO: renamed from: b */
    public float f70676b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f70677c;

    /* JADX INFO: renamed from: d */
    public CharSequence f70678d;

    /* JADX INFO: renamed from: e */
    public boolean f70679e;

    /* JADX INFO: renamed from: f */
    public Drawable f70680f;

    /* JADX INFO: renamed from: g */
    public boolean f70681g;

    /* JADX INFO: renamed from: h */
    public float f70682h;

    /* JADX INFO: renamed from: i */
    public float f70683i;

    /* JADX INFO: renamed from: j */
    public float f70684j;

    /* JADX INFO: renamed from: k */
    public float f70685k;

    /* JADX INFO: renamed from: l */
    public final vpu f70686l;

    /* JADX INFO: renamed from: m */
    public TextUtils.TruncateAt f70687m;

    /* JADX INFO: renamed from: n */
    public boolean f70688n;

    /* JADX INFO: renamed from: o */
    public int f70689o;

    /* JADX INFO: renamed from: a */
    public static final int[] f70634a = {R.attr.state_enabled};

    /* JADX INFO: renamed from: C */
    private static final ShapeDrawable f70633C = new ShapeDrawable(new OvalShape());

    private vmv(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f70637F = -1.0f;
        this.f70656Y = new Paint(1);
        this.f70657Z = new Paint.FontMetrics();
        this.f70658aa = new RectF();
        this.f70659ab = new PointF();
        this.f70660ac = new Path();
        this.f70668ak = 255;
        this.f70672ao = PorterDuff.Mode.SRC_IN;
        this.f70674aq = new WeakReference(null);
        m33653H(context);
        this.f70655X = context;
        vpu vpuVar = new vpu(this);
        this.f70686l = vpuVar;
        this.f70678d = "";
        vpuVar.f71003a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = f70634a;
        setState(iArr);
        m33310q(iArr);
        this.f70688n = true;
        f70633C.setTint(-1);
    }

    /* JADX INFO: renamed from: W */
    private final float m33283W() {
        Drawable drawable = this.f70666ai ? this.f70649R : this.f70641J;
        float f = this.f70643L;
        return (f > 0.0f || drawable == null) ? f : drawable.getIntrinsicWidth();
    }

    /* JADX INFO: renamed from: X */
    private final ColorFilter m33284X() {
        ColorFilter colorFilter = this.f70669al;
        return colorFilter != null ? colorFilter : this.f70670am;
    }

    /* JADX INFO: renamed from: Y */
    private final void m33285Y(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(this);
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setLevel(getLevel());
            drawable.setVisible(isVisible(), false);
            if (drawable == this.f70680f) {
                drawable.setTintList(this.f70646O);
                if (drawable.isStateful()) {
                    drawable.setState(this.f70673ap);
                    return;
                }
                return;
            }
            Drawable drawable2 = this.f70641J;
            if (drawable == drawable2 && this.f70644M) {
                drawable2.setTintList(this.f70642K);
            }
            if (drawable.isStateful()) {
                drawable.setState(getState());
            }
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m33286Z(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m33291ae() || m33290ad()) {
            float f = this.f70682h + this.f70651T;
            float fM33283W = m33283W();
            if (getLayoutDirection() == 0) {
                rectF.left = rect.left + f;
                rectF.right = rectF.left + fM33283W;
            } else {
                rectF.right = rect.right - f;
                rectF.left = rectF.right - fM33283W;
            }
            Drawable drawable = this.f70666ai ? this.f70649R : this.f70641J;
            float fCeil = this.f70643L;
            if (fCeil <= 0.0f && drawable != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24.0f, this.f70655X.getResources().getDisplayMetrics()));
                if (drawable.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable.getIntrinsicHeight();
                }
            }
            rectF.top = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.bottom = rectF.top + fCeil;
        }
    }

    /* JADX INFO: renamed from: aa */
    private final boolean m33287aa() {
        return this.f70648Q && this.f70649R != null && this.f70681g;
    }

    /* JADX INFO: renamed from: ab */
    private static boolean m33288ab(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: ac */
    private final boolean m33289ac(int[] iArr, int[] iArr2) {
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.f70635D;
        int iM33674y = m33674y(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f70661ad) : 0);
        boolean state = true;
        if (this.f70661ad != iM33674y) {
            this.f70661ad = iM33674y;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f70636E;
        int iM33674y2 = m33674y(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f70662ae) : 0);
        if (this.f70662ae != iM33674y2) {
            this.f70662ae = iM33674y2;
            zOnStateChange = true;
        }
        int iM7598c = bjo.m7598c(iM33674y2, iM33674y);
        if ((this.f70663af != iM7598c) | (m33647B() == null)) {
            this.f70663af = iM7598c;
            m33656K(ColorStateList.valueOf(iM7598c));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.f70638G;
        int colorForState = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f70664ag) : 0;
        if (this.f70664ag != colorForState) {
            this.f70664ag = colorForState;
            zOnStateChange = true;
        }
        vsl vslVar = this.f70686l.f71005c;
        int colorForState2 = (vslVar == null || (colorStateList = vslVar.f71268k) == null) ? 0 : colorStateList.getColorForState(iArr, this.f70665ah);
        if (this.f70665ah != colorForState2) {
            this.f70665ah = colorForState2;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 != null) {
            int i = 0;
            while (true) {
                if (i < state2.length) {
                    if (state2[i] != 16842912) {
                        i++;
                    } else if (this.f70681g) {
                        z = true;
                        break;
                    }
                }
                z = false;
                break;
            }
        }
        z = false;
        break;
        if (this.f70666ai == z || this.f70649R == null) {
            z2 = false;
        } else {
            float fM33296a = m33296a();
            this.f70666ai = z;
            if (fM33296a != m33296a()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                z2 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList5 = this.f70671an;
        int colorForState3 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.f70667aj) : 0;
        if (this.f70667aj != colorForState3) {
            this.f70667aj = colorForState3;
            this.f70670am = vnw.m33390c(this, this.f70671an, this.f70672ao);
        } else {
            state = zOnStateChange;
        }
        if (m33295p(this.f70641J)) {
            state |= this.f70641J.setState(iArr);
        }
        if (m33295p(this.f70649R)) {
            state |= this.f70649R.setState(iArr);
        }
        if (m33295p(this.f70680f)) {
            int length = iArr.length;
            int length2 = iArr2.length;
            int[] iArr3 = new int[length + length2];
            System.arraycopy(iArr, 0, iArr3, 0, length);
            System.arraycopy(iArr2, 0, iArr3, length, length2);
            state |= this.f70680f.setState(iArr3);
        }
        if (m33295p(this.f70645N)) {
            state |= this.f70645N.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            m33301g();
        }
        return state;
    }

    /* JADX INFO: renamed from: ad */
    private final boolean m33290ad() {
        return this.f70648Q && this.f70649R != null && this.f70666ai;
    }

    /* JADX INFO: renamed from: ae */
    private final boolean m33291ae() {
        return this.f70640I && this.f70641J != null;
    }

    /* JADX INFO: renamed from: af */
    private final boolean m33292af() {
        return this.f70679e && this.f70680f != null;
    }

    /* JADX INFO: renamed from: ag */
    private static final void m33293ag(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022b  */
    /* JADX WARN: Code duplicated, block: B:105:0x0243  */
    /* JADX WARN: Code duplicated, block: B:107:0x024e  */
    /* JADX WARN: Code duplicated, block: B:110:0x025a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0273  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:136:0x02da  */
    /* JADX WARN: Code duplicated, block: B:140:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:143:0x0310  */
    /* JADX WARN: Code duplicated, block: B:145:0x0321  */
    /* JADX WARN: Code duplicated, block: B:148:0x0330  */
    /* JADX WARN: Code duplicated, block: B:150:0x0341  */
    /* JADX WARN: Code duplicated, block: B:153:0x0350  */
    /* JADX WARN: Code duplicated, block: B:156:0x0364  */
    /* JADX WARN: Code duplicated, block: B:159:0x0378  */
    /* JADX WARN: Code duplicated, block: B:161:0x0383  */
    /* JADX WARN: Code duplicated, block: B:164:0x0392  */
    /* JADX WARN: Code duplicated, block: B:166:0x039d  */
    /* JADX WARN: Code duplicated, block: B:169:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x0131  */
    /* JADX WARN: Code duplicated, block: B:53:0x0136  */
    /* JADX WARN: Code duplicated, block: B:55:0x0139  */
    /* JADX WARN: Code duplicated, block: B:57:0x013f  */
    /* JADX WARN: Code duplicated, block: B:58:0x0144  */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160  */
    /* JADX WARN: Code duplicated, block: B:67:0x016b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0175  */
    /* JADX WARN: Code duplicated, block: B:71:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0197  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:87:0x01db  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:93:0x020a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0216  */
    /* JADX WARN: Code duplicated, block: B:99:0x0223  */
    /* JADX INFO: renamed from: e */
    public static vmv m33294e(Context context, AttributeSet attributeSet, int i, int i2) {
        TextUtils.TruncateAt truncateAt;
        Drawable drawableM36092bQ;
        Drawable drawable;
        Drawable drawableM7035q;
        float dimension;
        Drawable drawableM36092bQ2;
        Drawable drawableM33299d;
        ColorStateList colorStateListM36091bP;
        float dimension2;
        boolean z;
        Drawable drawableM36092bQ3;
        float dimension3;
        float dimension4;
        float dimension5;
        float dimension6;
        float dimension7;
        float dimension8;
        float dimension9;
        float dimension10;
        float fM33296a;
        float fM33296a2;
        float fM33296a3;
        float fM33296a4;
        ColorStateList colorStateListM36091bP2;
        float fM33296a5;
        float fM33296a6;
        float fM33296a7;
        float fM33296a8;
        float fM33297b;
        Drawable drawableMutate;
        float fM33297b2;
        float fM33296a9;
        float fM33296a10;
        ColorStateList colorStateListM36091bP3;
        float fM33296a11;
        Drawable drawableMutate2;
        float fM33296a12;
        vmv vmvVar = new vmv(context, attributeSet, i, i2);
        Context context2 = vmvVar.f70655X;
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vmy.f70692a, i, i2, new int[0]);
        vmvVar.f70675ar = typedArrayM33519a.hasValue(39);
        ColorStateList colorStateListM36091bP4 = zli.m36091bP(context2, typedArrayM33519a, 25);
        if (vmvVar.f70635D != colorStateListM36091bP4) {
            vmvVar.f70635D = colorStateListM36091bP4;
            vmvVar.onStateChange(vmvVar.getState());
        }
        ColorStateList colorStateListM36091bP5 = zli.m36091bP(context2, typedArrayM33519a, 12);
        if (vmvVar.f70636E != colorStateListM36091bP5) {
            vmvVar.f70636E = colorStateListM36091bP5;
            vmvVar.onStateChange(vmvVar.getState());
        }
        float dimension11 = typedArrayM33519a.getDimension(20, 0.0f);
        if (vmvVar.f70676b != dimension11) {
            vmvVar.f70676b = dimension11;
            vmvVar.invalidateSelf();
            vmvVar.m33301g();
        }
        if (typedArrayM33519a.hasValue(13)) {
            float dimension12 = typedArrayM33519a.getDimension(13, 0.0f);
            if (vmvVar.f70637F != dimension12) {
                vmvVar.f70637F = dimension12;
                vmvVar.mo11862v(vmvVar.m33649D().mo33683c(dimension12));
            }
        }
        ColorStateList colorStateListM36091bP6 = zli.m36091bP(context2, typedArrayM33519a, 23);
        if (vmvVar.f70638G != colorStateListM36091bP6) {
            vmvVar.f70638G = colorStateListM36091bP6;
            if (vmvVar.f70675ar) {
                vmvVar.m33661P(colorStateListM36091bP6);
            }
            vmvVar.onStateChange(vmvVar.getState());
        }
        float dimension13 = typedArrayM33519a.getDimension(24, 0.0f);
        if (vmvVar.f70639H != dimension13) {
            vmvVar.f70639H = dimension13;
            vmvVar.f70656Y.setStrokeWidth(dimension13);
            if (vmvVar.f70675ar) {
                super.m33663R(dimension13);
            }
            vmvVar.invalidateSelf();
        }
        ColorStateList colorStateListM36091bP7 = zli.m36091bP(context2, typedArrayM33519a, 38);
        if (vmvVar.f70677c != colorStateListM36091bP7) {
            vmvVar.f70677c = colorStateListM36091bP7;
            vmvVar.onStateChange(vmvVar.getState());
        }
        vmvVar.m33307m(typedArrayM33519a.getText(5));
        vsl vslVarM36095bT = zli.m36095bT(context2, typedArrayM33519a);
        vslVarM36095bT.f71269l = typedArrayM33519a.getDimension(1, vslVarM36095bT.f71269l);
        int iM36090bO = zli.m36090bO(typedArrayM33519a, 34, 7);
        if (typedArrayM33519a.hasValue(iM36090bO)) {
            vslVarM36095bT.f71260c = typedArrayM33519a.getString(iM36090bO);
        }
        vmvVar.m33308n(vslVarM36095bT);
        int i3 = typedArrayM33519a.getInt(3, 0);
        if (i3 == 1) {
            truncateAt = TextUtils.TruncateAt.START;
        } else {
            if (i3 != 2) {
                if (i3 == 3) {
                    truncateAt = TextUtils.TruncateAt.END;
                }
                vmvVar.m33304j(typedArrayM33519a.getBoolean(19, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
                    vmvVar.m33304j(typedArrayM33519a.getBoolean(16, false));
                }
                drawableM36092bQ = zli.m36092bQ(context2, typedArrayM33519a, 15);
                drawable = vmvVar.f70641J;
                if (drawable != null) {
                    drawableM7035q = bak.m7035q(drawable);
                } else {
                    drawableM7035q = null;
                }
                if (drawableM7035q != drawableM36092bQ) {
                    fM33296a11 = vmvVar.m33296a();
                    if (drawableM36092bQ != null) {
                        drawableMutate2 = drawableM36092bQ.mutate();
                    } else {
                        drawableMutate2 = null;
                    }
                    vmvVar.f70641J = drawableMutate2;
                    fM33296a12 = vmvVar.m33296a();
                    m33293ag(drawableM7035q);
                    if (vmvVar.m33291ae()) {
                        vmvVar.m33285Y(vmvVar.f70641J);
                    }
                    vmvVar.invalidateSelf();
                    if (fM33296a11 != fM33296a12) {
                        vmvVar.m33301g();
                    }
                }
                if (typedArrayM33519a.hasValue(18)) {
                    colorStateListM36091bP3 = zli.m36091bP(context2, typedArrayM33519a, 18);
                    vmvVar.f70644M = true;
                    if (vmvVar.f70642K != colorStateListM36091bP3) {
                        vmvVar.f70642K = colorStateListM36091bP3;
                        if (vmvVar.m33291ae()) {
                            vmvVar.f70641J.setTintList(colorStateListM36091bP3);
                        }
                        vmvVar.onStateChange(vmvVar.getState());
                    }
                }
                dimension = typedArrayM33519a.getDimension(17, -1.0f);
                if (vmvVar.f70643L != dimension) {
                    fM33296a9 = vmvVar.m33296a();
                    vmvVar.f70643L = dimension;
                    fM33296a10 = vmvVar.m33296a();
                    vmvVar.invalidateSelf();
                    if (fM33296a9 != fM33296a10) {
                        vmvVar.m33301g();
                    }
                }
                vmvVar.m33305k(typedArrayM33519a.getBoolean(32, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
                    vmvVar.m33305k(typedArrayM33519a.getBoolean(27, false));
                }
                drawableM36092bQ2 = zli.m36092bQ(context2, typedArrayM33519a, 26);
                drawableM33299d = vmvVar.m33299d();
                if (drawableM33299d != drawableM36092bQ2) {
                    fM33297b = vmvVar.m33297b();
                    if (drawableM36092bQ2 != null) {
                        drawableMutate = drawableM36092bQ2.mutate();
                    } else {
                        drawableMutate = null;
                    }
                    vmvVar.f70680f = drawableMutate;
                    RippleDrawable rippleDrawable = new RippleDrawable(vsn.m33614a(vmvVar.f70677c), vmvVar.f70680f, f70633C);
                    FocusRingDrawable.m11919c(context2, rippleDrawable, null);
                    vmvVar.f70645N = rippleDrawable;
                    fM33297b2 = vmvVar.m33297b();
                    m33293ag(drawableM33299d);
                    if (vmvVar.m33292af()) {
                        vmvVar.m33285Y(vmvVar.f70680f);
                    }
                    vmvVar.invalidateSelf();
                    if (fM33297b != fM33297b2) {
                        vmvVar.m33301g();
                    }
                }
                colorStateListM36091bP = zli.m36091bP(context2, typedArrayM33519a, 31);
                if (vmvVar.f70646O != colorStateListM36091bP) {
                    vmvVar.f70646O = colorStateListM36091bP;
                    if (vmvVar.m33292af()) {
                        vmvVar.f70680f.setTintList(colorStateListM36091bP);
                    }
                    vmvVar.onStateChange(vmvVar.getState());
                }
                dimension2 = typedArrayM33519a.getDimension(29, 0.0f);
                if (vmvVar.f70647P != dimension2) {
                    vmvVar.f70647P = dimension2;
                    vmvVar.invalidateSelf();
                    if (vmvVar.m33292af()) {
                        vmvVar.m33301g();
                    }
                }
                z = typedArrayM33519a.getBoolean(6, false);
                if (vmvVar.f70681g != z) {
                    vmvVar.f70681g = z;
                    fM33296a7 = vmvVar.m33296a();
                    if (!z && vmvVar.f70666ai) {
                        vmvVar.f70666ai = false;
                    }
                    fM33296a8 = vmvVar.m33296a();
                    vmvVar.invalidateSelf();
                    if (fM33296a7 != fM33296a8) {
                        vmvVar.m33301g();
                    }
                }
                vmvVar.m33303i(typedArrayM33519a.getBoolean(11, false));
                if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
                    vmvVar.m33303i(typedArrayM33519a.getBoolean(9, false));
                }
                drawableM36092bQ3 = zli.m36092bQ(context2, typedArrayM33519a, 8);
                if (vmvVar.f70649R != drawableM36092bQ3) {
                    fM33296a5 = vmvVar.m33296a();
                    vmvVar.f70649R = drawableM36092bQ3;
                    fM33296a6 = vmvVar.m33296a();
                    m33293ag(vmvVar.f70649R);
                    vmvVar.m33285Y(vmvVar.f70649R);
                    vmvVar.invalidateSelf();
                    if (fM33296a5 != fM33296a6) {
                        vmvVar.m33301g();
                    }
                }
                if (typedArrayM33519a.hasValue(10) && vmvVar.f70650S != (colorStateListM36091bP2 = zli.m36091bP(context2, typedArrayM33519a, 10))) {
                    vmvVar.f70650S = colorStateListM36091bP2;
                    if (vmvVar.m33287aa()) {
                        vmvVar.f70649R.setTintList(colorStateListM36091bP2);
                    }
                    vmvVar.onStateChange(vmvVar.getState());
                }
                vke.m33199b(context2, typedArrayM33519a, 41);
                vke.m33199b(context2, typedArrayM33519a, 35);
                dimension3 = typedArrayM33519a.getDimension(22, 0.0f);
                if (vmvVar.f70682h != dimension3) {
                    vmvVar.f70682h = dimension3;
                    vmvVar.invalidateSelf();
                    vmvVar.m33301g();
                }
                dimension4 = typedArrayM33519a.getDimension(37, 0.0f);
                if (vmvVar.f70651T != dimension4) {
                    fM33296a3 = vmvVar.m33296a();
                    vmvVar.f70651T = dimension4;
                    fM33296a4 = vmvVar.m33296a();
                    vmvVar.invalidateSelf();
                    if (fM33296a3 != fM33296a4) {
                        vmvVar.m33301g();
                    }
                }
                dimension5 = typedArrayM33519a.getDimension(36, 0.0f);
                if (vmvVar.f70652U != dimension5) {
                    fM33296a = vmvVar.m33296a();
                    vmvVar.f70652U = dimension5;
                    fM33296a2 = vmvVar.m33296a();
                    vmvVar.invalidateSelf();
                    if (fM33296a != fM33296a2) {
                        vmvVar.m33301g();
                    }
                }
                dimension6 = typedArrayM33519a.getDimension(43, 0.0f);
                if (vmvVar.f70683i != dimension6) {
                    vmvVar.f70683i = dimension6;
                    vmvVar.invalidateSelf();
                    vmvVar.m33301g();
                }
                dimension7 = typedArrayM33519a.getDimension(42, 0.0f);
                if (vmvVar.f70684j != dimension7) {
                    vmvVar.f70684j = dimension7;
                    vmvVar.invalidateSelf();
                    vmvVar.m33301g();
                }
                dimension8 = typedArrayM33519a.getDimension(30, 0.0f);
                if (vmvVar.f70653V != dimension8) {
                    vmvVar.f70653V = dimension8;
                    vmvVar.invalidateSelf();
                    if (vmvVar.m33292af()) {
                        vmvVar.m33301g();
                    }
                }
                dimension9 = typedArrayM33519a.getDimension(28, 0.0f);
                if (vmvVar.f70654W != dimension9) {
                    vmvVar.f70654W = dimension9;
                    vmvVar.invalidateSelf();
                    if (vmvVar.m33292af()) {
                        vmvVar.m33301g();
                    }
                }
                dimension10 = typedArrayM33519a.getDimension(14, 0.0f);
                if (vmvVar.f70685k != dimension10) {
                    vmvVar.f70685k = dimension10;
                    vmvVar.invalidateSelf();
                    vmvVar.m33301g();
                }
                vmvVar.f70689o = typedArrayM33519a.getDimensionPixelSize(4, Integer.MAX_VALUE);
                typedArrayM33519a.recycle();
                return vmvVar;
            }
            truncateAt = TextUtils.TruncateAt.MIDDLE;
        }
        vmvVar.f70687m = truncateAt;
        vmvVar.m33304j(typedArrayM33519a.getBoolean(19, false));
        if (attributeSet != null) {
            vmvVar.m33304j(typedArrayM33519a.getBoolean(16, false));
        }
        drawableM36092bQ = zli.m36092bQ(context2, typedArrayM33519a, 15);
        drawable = vmvVar.f70641J;
        if (drawable != null) {
            drawableM7035q = bak.m7035q(drawable);
        } else {
            drawableM7035q = null;
        }
        if (drawableM7035q != drawableM36092bQ) {
            fM33296a11 = vmvVar.m33296a();
            if (drawableM36092bQ != null) {
                drawableMutate2 = drawableM36092bQ.mutate();
            } else {
                drawableMutate2 = null;
            }
            vmvVar.f70641J = drawableMutate2;
            fM33296a12 = vmvVar.m33296a();
            m33293ag(drawableM7035q);
            if (vmvVar.m33291ae()) {
                vmvVar.m33285Y(vmvVar.f70641J);
            }
            vmvVar.invalidateSelf();
            if (fM33296a11 != fM33296a12) {
                vmvVar.m33301g();
            }
        }
        if (typedArrayM33519a.hasValue(18)) {
            colorStateListM36091bP3 = zli.m36091bP(context2, typedArrayM33519a, 18);
            vmvVar.f70644M = true;
            if (vmvVar.f70642K != colorStateListM36091bP3) {
                vmvVar.f70642K = colorStateListM36091bP3;
                if (vmvVar.m33291ae()) {
                    vmvVar.f70641J.setTintList(colorStateListM36091bP3);
                }
                vmvVar.onStateChange(vmvVar.getState());
            }
        }
        dimension = typedArrayM33519a.getDimension(17, -1.0f);
        if (vmvVar.f70643L != dimension) {
            fM33296a9 = vmvVar.m33296a();
            vmvVar.f70643L = dimension;
            fM33296a10 = vmvVar.m33296a();
            vmvVar.invalidateSelf();
            if (fM33296a9 != fM33296a10) {
                vmvVar.m33301g();
            }
        }
        vmvVar.m33305k(typedArrayM33519a.getBoolean(32, false));
        if (attributeSet != null) {
            vmvVar.m33305k(typedArrayM33519a.getBoolean(27, false));
        }
        drawableM36092bQ2 = zli.m36092bQ(context2, typedArrayM33519a, 26);
        drawableM33299d = vmvVar.m33299d();
        if (drawableM33299d != drawableM36092bQ2) {
            fM33297b = vmvVar.m33297b();
            if (drawableM36092bQ2 != null) {
                drawableMutate = drawableM36092bQ2.mutate();
            } else {
                drawableMutate = null;
            }
            vmvVar.f70680f = drawableMutate;
            RippleDrawable rippleDrawable2 = new RippleDrawable(vsn.m33614a(vmvVar.f70677c), vmvVar.f70680f, f70633C);
            FocusRingDrawable.m11919c(context2, rippleDrawable2, null);
            vmvVar.f70645N = rippleDrawable2;
            fM33297b2 = vmvVar.m33297b();
            m33293ag(drawableM33299d);
            if (vmvVar.m33292af()) {
                vmvVar.m33285Y(vmvVar.f70680f);
            }
            vmvVar.invalidateSelf();
            if (fM33297b != fM33297b2) {
                vmvVar.m33301g();
            }
        }
        colorStateListM36091bP = zli.m36091bP(context2, typedArrayM33519a, 31);
        if (vmvVar.f70646O != colorStateListM36091bP) {
            vmvVar.f70646O = colorStateListM36091bP;
            if (vmvVar.m33292af()) {
                vmvVar.f70680f.setTintList(colorStateListM36091bP);
            }
            vmvVar.onStateChange(vmvVar.getState());
        }
        dimension2 = typedArrayM33519a.getDimension(29, 0.0f);
        if (vmvVar.f70647P != dimension2) {
            vmvVar.f70647P = dimension2;
            vmvVar.invalidateSelf();
            if (vmvVar.m33292af()) {
                vmvVar.m33301g();
            }
        }
        z = typedArrayM33519a.getBoolean(6, false);
        if (vmvVar.f70681g != z) {
            vmvVar.f70681g = z;
            fM33296a7 = vmvVar.m33296a();
            if (!z) {
                vmvVar.f70666ai = false;
            }
            fM33296a8 = vmvVar.m33296a();
            vmvVar.invalidateSelf();
            if (fM33296a7 != fM33296a8) {
                vmvVar.m33301g();
            }
        }
        vmvVar.m33303i(typedArrayM33519a.getBoolean(11, false));
        if (attributeSet != null) {
            vmvVar.m33303i(typedArrayM33519a.getBoolean(9, false));
        }
        drawableM36092bQ3 = zli.m36092bQ(context2, typedArrayM33519a, 8);
        if (vmvVar.f70649R != drawableM36092bQ3) {
            fM33296a5 = vmvVar.m33296a();
            vmvVar.f70649R = drawableM36092bQ3;
            fM33296a6 = vmvVar.m33296a();
            m33293ag(vmvVar.f70649R);
            vmvVar.m33285Y(vmvVar.f70649R);
            vmvVar.invalidateSelf();
            if (fM33296a5 != fM33296a6) {
                vmvVar.m33301g();
            }
        }
        if (typedArrayM33519a.hasValue(10)) {
            vmvVar.f70650S = colorStateListM36091bP2;
            if (vmvVar.m33287aa()) {
                vmvVar.f70649R.setTintList(colorStateListM36091bP2);
            }
            vmvVar.onStateChange(vmvVar.getState());
        }
        vke.m33199b(context2, typedArrayM33519a, 41);
        vke.m33199b(context2, typedArrayM33519a, 35);
        dimension3 = typedArrayM33519a.getDimension(22, 0.0f);
        if (vmvVar.f70682h != dimension3) {
            vmvVar.f70682h = dimension3;
            vmvVar.invalidateSelf();
            vmvVar.m33301g();
        }
        dimension4 = typedArrayM33519a.getDimension(37, 0.0f);
        if (vmvVar.f70651T != dimension4) {
            fM33296a3 = vmvVar.m33296a();
            vmvVar.f70651T = dimension4;
            fM33296a4 = vmvVar.m33296a();
            vmvVar.invalidateSelf();
            if (fM33296a3 != fM33296a4) {
                vmvVar.m33301g();
            }
        }
        dimension5 = typedArrayM33519a.getDimension(36, 0.0f);
        if (vmvVar.f70652U != dimension5) {
            fM33296a = vmvVar.m33296a();
            vmvVar.f70652U = dimension5;
            fM33296a2 = vmvVar.m33296a();
            vmvVar.invalidateSelf();
            if (fM33296a != fM33296a2) {
                vmvVar.m33301g();
            }
        }
        dimension6 = typedArrayM33519a.getDimension(43, 0.0f);
        if (vmvVar.f70683i != dimension6) {
            vmvVar.f70683i = dimension6;
            vmvVar.invalidateSelf();
            vmvVar.m33301g();
        }
        dimension7 = typedArrayM33519a.getDimension(42, 0.0f);
        if (vmvVar.f70684j != dimension7) {
            vmvVar.f70684j = dimension7;
            vmvVar.invalidateSelf();
            vmvVar.m33301g();
        }
        dimension8 = typedArrayM33519a.getDimension(30, 0.0f);
        if (vmvVar.f70653V != dimension8) {
            vmvVar.f70653V = dimension8;
            vmvVar.invalidateSelf();
            if (vmvVar.m33292af()) {
                vmvVar.m33301g();
            }
        }
        dimension9 = typedArrayM33519a.getDimension(28, 0.0f);
        if (vmvVar.f70654W != dimension9) {
            vmvVar.f70654W = dimension9;
            vmvVar.invalidateSelf();
            if (vmvVar.m33292af()) {
                vmvVar.m33301g();
            }
        }
        dimension10 = typedArrayM33519a.getDimension(14, 0.0f);
        if (vmvVar.f70685k != dimension10) {
            vmvVar.f70685k = dimension10;
            vmvVar.invalidateSelf();
            vmvVar.m33301g();
        }
        vmvVar.f70689o = typedArrayM33519a.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayM33519a.recycle();
        return vmvVar;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m33295p(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* JADX INFO: renamed from: a */
    public final float m33296a() {
        if (m33291ae() || m33290ad()) {
            return this.f70651T + m33283W() + this.f70652U;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m33297b() {
        if (m33292af()) {
            return this.f70653V + this.f70647P + this.f70654W;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final float m33298c() {
        return this.f70675ar ? m33671u() : this.f70637F;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m33299d() {
        Drawable drawable = this.f70680f;
        if (drawable != null) {
            return bak.m7035q(drawable);
        }
        return null;
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int iSaveLayerAlpha;
        float f;
        int i2;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.f70668ak) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            iSaveLayerAlpha = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f70668ak);
        } else {
            canvas2 = canvas;
            iSaveLayerAlpha = 0;
        }
        if (!this.f70675ar) {
            Paint paint = this.f70656Y;
            paint.setColor(this.f70661ad);
            paint.setStyle(Paint.Style.FILL);
            RectF rectF = this.f70658aa;
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, m33298c(), m33298c(), paint);
        }
        if (!this.f70675ar) {
            Paint paint2 = this.f70656Y;
            paint2.setColor(this.f70662ae);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setColorFilter(m33284X());
            RectF rectF2 = this.f70658aa;
            rectF2.set(bounds);
            canvas2.drawRoundRect(rectF2, m33298c(), m33298c(), paint2);
        }
        if (this.f70675ar) {
            super.draw(canvas);
        }
        if (this.f70639H <= 0.0f || this.f70675ar) {
            f = 2.0f;
        } else {
            Paint paint3 = this.f70656Y;
            paint3.setColor(this.f70664ag);
            paint3.setStyle(Paint.Style.STROKE);
            if (!this.f70675ar) {
                paint3.setColorFilter(m33284X());
            }
            RectF rectF3 = this.f70658aa;
            f = 2.0f;
            rectF3.set(bounds.left + (this.f70639H / 2.0f), bounds.top + (this.f70639H / 2.0f), bounds.right - (this.f70639H / 2.0f), bounds.bottom - (this.f70639H / 2.0f));
            float f2 = this.f70637F - (this.f70639H / 2.0f);
            canvas2.drawRoundRect(rectF3, f2, f2, paint3);
        }
        Paint paint4 = this.f70656Y;
        paint4.setColor(0);
        paint4.setStyle(Paint.Style.FILL);
        RectF rectF4 = this.f70658aa;
        rectF4.set(bounds);
        if (this.f70675ar) {
            RectF rectF5 = new RectF(bounds);
            Path path = this.f70660ac;
            m33650E(rectF5, path);
            super.m33651F(canvas2, paint4, path, this.f71341p.f71294a.mo33681a(), this.f71351z, m33648C());
        } else {
            canvas2.drawRoundRect(rectF4, m33298c(), m33298c(), paint4);
        }
        if (m33291ae()) {
            m33286Z(bounds, rectF4);
            float f3 = rectF4.left;
            float f4 = rectF4.top;
            canvas2.translate(f3, f4);
            this.f70641J.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.f70641J.draw(canvas2);
            canvas2.translate(-f3, -f4);
        }
        if (m33290ad()) {
            m33286Z(bounds, rectF4);
            float f5 = rectF4.left;
            float f6 = rectF4.top;
            canvas2.translate(f5, f6);
            this.f70649R.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.f70649R.draw(canvas2);
            canvas2.translate(-f5, -f6);
        }
        if (this.f70688n && this.f70678d != null) {
            PointF pointF = this.f70659ab;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            if (this.f70678d != null) {
                float fM33296a = this.f70682h + m33296a() + this.f70683i;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + fM33296a;
                    align = Paint.Align.LEFT;
                } else {
                    pointF.x = bounds.right - fM33296a;
                    align = Paint.Align.RIGHT;
                }
                float fCenterY = bounds.centerY();
                vpu vpuVar = this.f70686l;
                Paint.FontMetrics fontMetrics = this.f70657Z;
                vpuVar.f71003a.getFontMetrics(fontMetrics);
                pointF.y = fCenterY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF4.setEmpty();
            if (this.f70678d != null) {
                float fM33296a2 = this.f70682h + m33296a() + this.f70683i;
                float fM33297b = this.f70685k + m33297b() + this.f70684j;
                if (getLayoutDirection() == 0) {
                    rectF4.left = bounds.left + fM33296a2;
                    rectF4.right = bounds.right - fM33297b;
                } else {
                    rectF4.left = bounds.left + fM33297b;
                    rectF4.right = bounds.right - fM33296a2;
                }
                rectF4.top = bounds.top;
                rectF4.bottom = bounds.bottom;
            }
            vpu vpuVar2 = this.f70686l;
            if (vpuVar2.f71005c != null) {
                vpuVar2.f71003a.drawableState = getState();
                vpuVar2.m33517c(this.f70655X);
            }
            TextPaint textPaint = vpuVar2.f71003a;
            textPaint.setTextAlign(align);
            boolean z = Math.round(vpuVar2.m33515a(this.f70678d.toString())) > Math.round(rectF4.width());
            if (z) {
                int iSave = canvas2.save();
                canvas2.clipRect(rectF4);
                i2 = iSave;
            } else {
                i2 = 0;
            }
            CharSequence charSequenceEllipsize = this.f70678d;
            if (z && this.f70687m != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, rectF4.width(), this.f70687m);
            }
            canvas.drawText(charSequenceEllipsize, 0, charSequenceEllipsize.length(), pointF.x, pointF.y, textPaint);
            canvas2 = canvas;
            if (z) {
                canvas2.restoreToCount(i2);
            }
        }
        if (m33292af()) {
            rectF4.setEmpty();
            if (m33292af()) {
                float f7 = this.f70685k + this.f70654W;
                if (getLayoutDirection() == 0) {
                    rectF4.right = bounds.right - f7;
                    rectF4.left = rectF4.right - this.f70647P;
                } else {
                    rectF4.left = bounds.left + f7;
                    rectF4.right = rectF4.left + this.f70647P;
                }
                rectF4.top = bounds.exactCenterY() - (this.f70647P / f);
                rectF4.bottom = rectF4.top + this.f70647P;
            }
            float f8 = rectF4.left;
            float f9 = rectF4.top;
            canvas2.translate(f8, f9);
            this.f70680f.setBounds(0, 0, (int) rectF4.width(), (int) rectF4.height());
            this.f70645N.setBounds(this.f70680f.getBounds());
            this.f70645N.jumpToCurrentState();
            this.f70645N.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.f70668ak < 255) {
            canvas2.restoreToCount(iSaveLayerAlpha);
        }
    }

    /* JADX INFO: renamed from: f */
    public final vsl m33300f() {
        return this.f70686l.f71005c;
    }

    /* JADX INFO: renamed from: g */
    protected final void m33301g() {
        vmu vmuVar = (vmu) this.f70674aq.get();
        if (vmuVar != null) {
            vmuVar.mo11882e();
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f70668ak;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.f70669al;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.f70676b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(this.f70682h + m33296a() + this.f70683i + this.f70686l.m33515a(this.f70678d.toString()) + this.f70684j + m33297b() + this.f70685k), this.f70689o);
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.f70675ar) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f70637F);
        } else {
            outline.setRoundRect(bounds, this.f70637F);
            outline2 = outline;
        }
        outline2.setAlpha(this.f70668ak / 255.0f);
    }

    @Override // p000.vpt
    /* JADX INFO: renamed from: h */
    public final void mo33302h() {
        m33301g();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: i */
    public final void m33303i(boolean z) {
        if (this.f70648Q != z) {
            boolean zM33290ad = m33290ad();
            this.f70648Q = z;
            boolean zM33290ad2 = m33290ad();
            if (zM33290ad != zM33290ad2) {
                Drawable drawable = this.f70649R;
                if (zM33290ad2) {
                    m33285Y(drawable);
                } else {
                    m33293ag(drawable);
                }
                invalidateSelf();
                m33301g();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (m33288ab(this.f70635D) || m33288ab(this.f70636E) || m33288ab(this.f70638G)) {
            return true;
        }
        vsl vslVar = this.f70686l.f71005c;
        return !(vslVar == null || (colorStateList = vslVar.f71268k) == null || !colorStateList.isStateful()) || m33287aa() || m33295p(this.f70641J) || m33295p(this.f70649R) || m33288ab(this.f70671an);
    }

    /* JADX INFO: renamed from: j */
    public final void m33304j(boolean z) {
        if (this.f70640I != z) {
            boolean zM33291ae = m33291ae();
            this.f70640I = z;
            boolean zM33291ae2 = m33291ae();
            if (zM33291ae != zM33291ae2) {
                Drawable drawable = this.f70641J;
                if (zM33291ae2) {
                    m33285Y(drawable);
                } else {
                    m33293ag(drawable);
                }
                invalidateSelf();
                m33301g();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m33305k(boolean z) {
        if (this.f70679e != z) {
            boolean zM33292af = m33292af();
            this.f70679e = z;
            boolean zM33292af2 = m33292af();
            if (zM33292af != zM33292af2) {
                Drawable drawable = this.f70680f;
                if (zM33292af2) {
                    m33285Y(drawable);
                } else {
                    m33293ag(drawable);
                }
                invalidateSelf();
                m33301g();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m33306l(vmu vmuVar) {
        this.f70674aq = new WeakReference(vmuVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m33307m(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f70678d, charSequence)) {
            return;
        }
        this.f70678d = charSequence;
        this.f70686l.m33518e();
        invalidateSelf();
        m33301g();
    }

    /* JADX INFO: renamed from: n */
    public final void m33308n(vsl vslVar) {
        this.f70686l.m33516b(vslVar, this.f70655X);
    }

    /* JADX INFO: renamed from: o */
    public final void m33309o(int i) {
        m33308n(new vsl(this.f70655X, i));
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (m33291ae()) {
            zOnLayoutDirectionChanged |= this.f70641J.setLayoutDirection(i);
        }
        if (m33290ad()) {
            zOnLayoutDirectionChanged |= this.f70649R.setLayoutDirection(i);
        }
        if (m33292af()) {
            zOnLayoutDirectionChanged |= this.f70680f.setLayoutDirection(i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (m33291ae()) {
            zOnLevelChange |= this.f70641J.setLevel(i);
        }
        if (m33290ad()) {
            zOnLevelChange |= this.f70649R.setLevel(i);
        }
        if (m33292af()) {
            zOnLevelChange |= this.f70680f.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable, p000.vpt
    public final boolean onStateChange(int[] iArr) {
        if (this.f70675ar) {
            super.onStateChange(iArr);
        }
        return m33289ac(iArr, this.f70673ap);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m33310q(int[] iArr) {
        if (Arrays.equals(this.f70673ap, iArr)) {
            return false;
        }
        this.f70673ap = iArr;
        if (m33292af()) {
            return m33289ac(getState(), iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.f70668ak != i) {
            this.f70668ak = i;
            invalidateSelf();
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f70669al != colorFilter) {
            this.f70669al = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.f70671an != colorStateList) {
            this.f70671an = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p000.vsz, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.f70672ao != mode) {
            this.f70672ao = mode;
            this.f70670am = vnw.m33390c(this, this.f70671an, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (m33291ae()) {
            visible |= this.f70641J.setVisible(z, z2);
        }
        if (m33290ad()) {
            visible |= this.f70649R.setVisible(z, z2);
        }
        if (m33292af()) {
            visible |= this.f70680f.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
