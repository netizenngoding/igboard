package p000;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class doa extends FrameLayout implements bmd {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ acjh[] f21634a = {new achv(doa.class, "onServerSideCloseCallback", "getOnServerSideCloseCallback()Lcom/android/personalcontext/ace/client/clientsdk/compat/AceEmbeddedSurfaceViewCompat$OnServerSideCloseCallback;"), new achv(doa.class, "sessionVisibility", "getSessionVisibility$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedUiVisibility;"), new achv(doa.class, "hints", "getHints()Ljava/util/Set;"), new achv(doa.class, "backgroundSurfaceColor", "getBackgroundSurfaceColor()I"), new achv(doa.class, "overlapBehavior", "getOverlapBehavior()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;"), new achv(doa.class, "overlapInsets", "getOverlapInsets()Lcom/android/personalcontext/ace/client/clientsdk/utils/NullableRect;"), new achv(doa.class, "clientNestedScrollAxes", "getClientNestedScrollAxes()I"), new achv(doa.class, "clientNestedScrollAxisLocked", "getClientNestedScrollAxisLocked()Z"), new achv(doa.class, "shouldBlur", "getShouldBlur()Z"), new achv(doa.class, "themeResourceId", "getThemeResourceId()I"), new achv(doa.class, "extras", "getExtras()Landroid/os/Bundle;"), new achv(doa.class, "shouldHideOnUpdating", "getShouldHideOnUpdating()Z"), new achv(doa.class, "zOrderOverrides", "getZOrderOverrides$java_com_google_android_apps_miphone_astrea_ace_java_com_android_personalcontext_ace_client_clientsdk_compat_compat()Ljava/util/Map;"), new achv(doa.class, "debugBorderEnabled", "getDebugBorderEnabled()Z"), new achv(doa.class, "debugBorderWidthPx", "getDebugBorderWidthPx()F")};

    /* JADX INFO: renamed from: A */
    private final acim f21635A;

    /* JADX INFO: renamed from: B */
    private final acim f21636B;

    /* JADX INFO: renamed from: C */
    private final acim f21637C;

    /* JADX INFO: renamed from: D */
    private final acim f21638D;

    /* JADX INFO: renamed from: E */
    private final acim f21639E;

    /* JADX INFO: renamed from: F */
    private final boolean f21640F;

    /* JADX INFO: renamed from: G */
    private acne f21641G;

    /* JADX INFO: renamed from: H */
    private final Paint f21642H;

    /* JADX INFO: renamed from: I */
    private final acwn f21643I;

    /* JADX INFO: renamed from: b */
    public aclu f21644b;

    /* JADX INFO: renamed from: c */
    public View f21645c;

    /* JADX INFO: renamed from: d */
    public View f21646d;

    /* JADX INFO: renamed from: e */
    public View f21647e;

    /* JADX INFO: renamed from: f */
    public View f21648f;

    /* JADX INFO: renamed from: g */
    public final dnx f21649g;

    /* JADX INFO: renamed from: h */
    public dnw f21650h;

    /* JADX INFO: renamed from: i */
    public final acim f21651i;

    /* JADX INFO: renamed from: j */
    public final acim f21652j;

    /* JADX INFO: renamed from: k */
    public final acim f21653k;

    /* JADX INFO: renamed from: l */
    public final dnr f21654l;

    /* JADX INFO: renamed from: m */
    public final dns f21655m;

    /* JADX INFO: renamed from: n */
    public final dnt f21656n;

    /* JADX INFO: renamed from: o */
    public final dnu f21657o;

    /* JADX INFO: renamed from: p */
    public Size f21658p;

    /* JADX INFO: renamed from: q */
    public dol f21659q;

    /* JADX INFO: renamed from: r */
    public final djy f21660r;

    /* JADX INFO: renamed from: s */
    private final FrameLayout f21661s;

    /* JADX INFO: renamed from: t */
    private final acim f21662t;

    /* JADX INFO: renamed from: u */
    private final acim f21663u;

    /* JADX INFO: renamed from: v */
    private final acim f21664v;

    /* JADX INFO: renamed from: w */
    private final acim f21665w;

    /* JADX INFO: renamed from: x */
    private final acim f21666x;

    /* JADX INFO: renamed from: y */
    private final acim f21667y;

    /* JADX INFO: renamed from: z */
    private final acim f21668z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public doa(Context context) throws Exception {
        super(context, null, 0);
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        this.f21643I = new acwn(0L, 7);
        FrameLayout frameLayout = new FrameLayout(getContext());
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        this.f21661s = frameLayout;
        dnx dnxVar = new dnx(this);
        dnxVar.setVisibility(0);
        dnxVar.setZOrderOnTop(true);
        dnxVar.getHolder().setFormat(-3);
        dnxVar.getHolder().setFixedSize(0, 0);
        this.f21649g = dnxVar;
        this.f21651i = new doc(null, new cvf(13));
        this.f21652j = new doc(dot.f21706a, new cje(this, 19));
        this.f21662t = new dob(new cje(this, 20));
        this.f21663u = new doc(0, new dnv(this, 1));
        doc docVar = new doc(dod.f21672a, new dnv(this, 0));
        this.f21664v = docVar;
        doc docVar2 = new doc(dpj.f21718a, new cje(this, 9));
        this.f21665w = docVar2;
        doc docVar3 = new doc(3, new cje(this, 10));
        this.f21666x = docVar3;
        doc docVar4 = new doc(Boolean.TRUE, new cje(this, 11));
        this.f21667y = docVar4;
        Boolean bool = Boolean.FALSE;
        doc docVar5 = new doc(bool, new cje(this, 12));
        this.f21668z = docVar5;
        this.f21635A = new doc(0, new cje(this, 13));
        this.f21636B = new doc(Bundle.EMPTY, new cje(this, 14));
        doc docVar6 = new doc(bool, new cje(this, 15));
        this.f21637C = docVar6;
        this.f21653k = new doc(acdw.f5139a, new cje(this, 16));
        doc docVar7 = new doc(bool, new cje(this, 17));
        this.f21638D = docVar7;
        doc docVar8 = new doc(Float.valueOf(TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics())), new cje(this, 18));
        this.f21639E = docVar8;
        this.f21654l = new dnr(this);
        this.f21655m = new dns(this);
        this.f21656n = new dnt(this);
        this.f21657o = new dnu(this);
        this.f21660r = new djy(this);
        setNestedScrollingEnabled(true);
        this.f21640F = true;
        this.f21658p = new Size(0, 0);
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.f21642H = paint;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, dmv.f21532a, 0, 0);
        try {
            m12984l(typedArrayObtainStyledAttributes.getColor(1, m12974b()));
            int i = typedArrayObtainStyledAttributes.getInt(6, -1);
            List list = doi.f21675a;
            doh dohVarM12978f = (doh) achu.m3212aJ(doi.f21675a, i);
            dohVarM12978f = dohVarM12978f == null ? m12978f() : dohVarM12978f;
            achu.m3301h(dohVarM12978f, "<set-?>");
            acjh[] acjhVarArr = f21634a;
            docVar.mo3441a(acjhVarArr[4], dohVarM12978f);
            m12980h();
            achu.m3298e(typedArrayObtainStyledAttributes);
            docVar2.mo3441a(acjhVarArr[5], new dpj(m12972s(typedArrayObtainStyledAttributes, 8, m12980h().f21719b), m12972s(typedArrayObtainStyledAttributes, 10, m12980h().f21720c), m12972s(typedArrayObtainStyledAttributes, 9, m12980h().f21721d), m12972s(typedArrayObtainStyledAttributes, 7, m12980h().f21722e)));
            docVar3.mo3441a(acjhVarArr[6], Integer.valueOf(typedArrayObtainStyledAttributes.getInt(2, m12975c())));
            docVar4.mo3441a(acjhVarArr[7], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(3, m12987o())));
            docVar5.mo3441a(acjhVarArr[8], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(11, m12989q())));
            m12986n(typedArrayObtainStyledAttributes.getResourceId(13, m12976d()));
            docVar6.mo3441a(acjhVarArr[11], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(12, m12990r())));
            if (typedArrayObtainStyledAttributes.getBoolean(0, false)) {
                setLayoutTransition(new LayoutTransition());
            }
            docVar7.mo3441a(acjhVarArr[13], Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(4, m12988p())));
            docVar8.mo3441a(acjhVarArr[14], Float.valueOf(typedArrayObtainStyledAttributes.getDimension(5, m12973a())));
            achu.m3313t(typedArrayObtainStyledAttributes, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(typedArrayObtainStyledAttributes, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private static final Float m12972s(TypedArray typedArray, int i, Float f) {
        float dimension = typedArray.getDimension(i, f != null ? f.floatValue() : Float.NaN);
        if (Float.isNaN(dimension)) {
            return null;
        }
        return Float.valueOf(dimension);
    }

    /* JADX INFO: renamed from: a */
    public final float m12973a() {
        return ((Number) this.f21639E.mo3442b(f21634a[14])).floatValue();
    }

    /* JADX INFO: renamed from: b */
    public final int m12974b() {
        return ((Number) this.f21663u.mo3442b(f21634a[3])).intValue();
    }

    /* JADX INFO: renamed from: c */
    public final int m12975c() {
        return ((Number) this.f21666x.mo3442b(f21634a[6])).intValue();
    }

    /* JADX INFO: renamed from: d */
    public final int m12976d() {
        return ((Number) this.f21635A.mo3442b(f21634a[9])).intValue();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        super.dispatchDraw(canvas);
        if (!m12988p() || m12973a() <= 0.0f) {
            return;
        }
        float fM12973a = m12973a() / 2.0f;
        float width = getWidth();
        float height = getHeight();
        float f = width - fM12973a;
        if (f > fM12973a) {
            float f2 = height - fM12973a;
            if (f2 > fM12973a) {
                Paint paint = this.f21642H;
                paint.setStrokeWidth(m12973a());
                paint.setColor(true != this.f21660r.m12805e() ? -65536 : -16711936);
                canvas.drawRect(fM12973a, fM12973a, f, f2, paint);
            }
        }
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f21655m.m12957b(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f21655m.m12958c(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f21655m.m12959d(i, i2, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f21655m.f21613b.m7720f(i, i2, i3, i4, iArr, 0, null);
    }

    /* JADX INFO: renamed from: e */
    public final Bundle m12977e() {
        return (Bundle) this.f21636B.mo3442b(f21634a[10]);
    }

    /* JADX INFO: renamed from: f */
    public final doh m12978f() {
        return (doh) this.f21664v.mo3442b(f21634a[4]);
    }

    /* JADX INFO: renamed from: g */
    public final dpf m12979g() {
        return (dpf) this.f21652j.mo3442b(f21634a[1]);
    }

    @Override // android.view.ViewGroup
    public final LayoutTransition getLayoutTransition() {
        return this.f21661s.getLayoutTransition();
    }

    /* JADX INFO: renamed from: h */
    public final dpj m12980h() {
        return (dpj) this.f21665w.mo3442b(f21634a[5]);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f21655m.f21613b.m7721g(0);
    }

    /* JADX INFO: renamed from: i */
    public final Map m12981i() {
        return (Map) this.f21653k.mo3442b(f21634a[12]);
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        this.f21649g.invalidate();
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f21655m.f21613b.f12947b;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: j */
    public final Set m12982j() {
        acjh acjhVar = f21634a[2];
        achu.m3301h(acjhVar, "property");
        ?? r3 = ((dob) this.f21662t).f21670b;
        if (r3 != 0) {
            return r3;
        }
        throw new IllegalStateException("Property " + acjhVar.mo3164c() + " should be initialized before get");
    }

    /* JADX INFO: renamed from: k */
    public final aclu m12983k() {
        aclu acluVar = this.f21644b;
        if (acluVar != null) {
            return acluVar;
        }
        achu.m3305l("coroutineScope");
        return null;
    }

    /* JADX INFO: renamed from: l */
    public final void m12984l(int i) {
        this.f21663u.mo3441a(f21634a[3], Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: m */
    public final void m12985m(Set set) {
        achu.m3301h(set, "<set-?>");
        achu.m3301h(f21634a[2], "property");
        achu.m3301h(set, "value");
        dob dobVar = (dob) this.f21662t;
        if (achu.m3306m(dobVar.f21670b, set)) {
            return;
        }
        dobVar.f21670b = set;
        dobVar.f21669a.mo2543a(set);
    }

    /* JADX INFO: renamed from: n */
    public final void m12986n(int i) {
        this.f21635A.mo3441a(f21634a[9], Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: o */
    public final boolean m12987o() {
        return ((Boolean) this.f21667y.mo3442b(f21634a[7])).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        ceo ceoVar;
        acfi acoyVar;
        cel celVar;
        super.onAttachedToWindow();
        if (this.f21644b == null) {
            View view = this;
            while (true) {
                if (view == null) {
                    ceoVar = null;
                    break;
                }
                Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a10);
                ceoVar = tag instanceof ceo ? (ceo) tag : null;
                if (ceoVar != null) {
                    break;
                }
                ViewParent parent = view.getParent();
                if (parent == null) {
                    Object tag2 = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0f);
                    parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
                }
                view = parent instanceof View ? (View) parent : null;
            }
            if (ceoVar != null) {
                cek cekVarMo1907M = ceoVar.mo1907M();
                achu.m3301h(cekVarMo1907M, "<this>");
                while (true) {
                    lez lezVar = cekVarMo1907M.f14385e;
                    celVar = (cel) lezVar.m22406m();
                    if (celVar != null) {
                        break;
                    }
                    acol acolVar = new acol(null);
                    aclr aclrVar = acmj.f5481a;
                    acnu acnuVar = acvg.f5970a;
                    celVar = new cel(cekVarMo1907M, achu.m3179D(acolVar, acnuVar.mo3741i()));
                    if (C0000a.m9J((AtomicReference) lezVar.f43892a, celVar)) {
                        acig.m3399ar(celVar, acnuVar.mo3741i(), 0, new dnz(celVar, (acfd) null, 1), 2);
                        break;
                    }
                }
                acoyVar = celVar.f14392b;
                if (acoyVar == null) {
                    Handler handlerM7900r = bng.m7900r(Looper.getMainLooper());
                    achu.m3300g(handlerM7900r, "createAsync(...)");
                    int i = acpa.f5582a;
                    acoyVar = new acoy(handlerM7900r, null, false);
                }
            } else {
                Handler handlerM7900r2 = bng.m7900r(Looper.getMainLooper());
                achu.m3300g(handlerM7900r2, "createAsync(...)");
                int i2 = acpa.f5582a;
                acoyVar = new acoy(handlerM7900r2, null, false);
            }
            this.f21644b = aclx.m3628n(acoyVar.plus(new acol((acne) acoyVar.get(acne.f5512d))));
        }
        if (this.f21659q == null) {
            Context context = getContext();
            achu.m3300g(context, "getContext(...)");
            this.f21659q = new dol(context, m12983k(), this.f21643I);
        }
        this.f21641G = acig.m3399ar(m12983k(), null, 0, new dnz(this, (acfd) null, 0), 3);
        dnt dntVar = this.f21656n;
        doa doaVar = dntVar.f21617b;
        if (doaVar.getViewTreeObserver().isAlive()) {
            doaVar.getViewTreeObserver().addOnGlobalLayoutListener(dntVar);
            doaVar.getViewTreeObserver().addOnScrollChangedListener(dntVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        acne acneVar = this.f21641G;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f21641G = null;
        super.onDetachedFromWindow();
        this.f21654l.m12954b(false);
        View view = this.f21655m.f21613b.f12946a;
        int[] iArr = bnl.f12993a;
        view.stopNestedScroll();
        dnt dntVar = this.f21656n;
        doa doaVar = dntVar.f21617b;
        if (doaVar.getViewTreeObserver().isAlive()) {
            doaVar.getViewTreeObserver().removeOnGlobalLayoutListener(dntVar);
            doaVar.getViewTreeObserver().removeOnScrollChangedListener(dntVar);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f21645c = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c2);
        this.f21646d = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c3);
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c1);
        this.f21648f = viewFindViewById;
        for (View view : achu.m3238aj(this.f21645c, this.f21646d, viewFindViewById)) {
            removeView(view);
            this.f21661s.addView(view);
        }
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f21661s.addView(frameLayout);
        this.f21647e = frameLayout;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        dnr dnrVar = this.f21654l;
        if (dnrVar.f21607c) {
            if (dnrVar.f21608d != i) {
                dnrVar.f21608d = i;
                dnrVar.m12953a();
            }
            if (dnrVar.f21609e != i2) {
                dnrVar.f21609e = i2;
                dnrVar.m12953a();
            }
            dnrVar.f21607c = false;
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f21658p = new Size(i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        achu.m3301h(view, "child");
        achu.m3301h(view, "child");
        View view2 = this.f21655m.f21613b.f12946a;
        int[] iArr = bnl.f12993a;
        view2.stopNestedScroll();
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        achu.m3301h(view, "changedView");
        super.onVisibilityChanged(view, i);
        if (achu.m3306m(view, this)) {
            this.f21654l.m12954b(i == 0);
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m12988p() {
        return ((Boolean) this.f21638D.mo3442b(f21634a[13])).booleanValue();
    }

    /* JADX INFO: renamed from: q */
    public final boolean m12989q() {
        return ((Boolean) this.f21668z.mo3442b(f21634a[8])).booleanValue();
    }

    /* JADX INFO: renamed from: r */
    public final boolean m12990r() {
        return ((Boolean) this.f21637C.mo3442b(f21634a[11])).booleanValue();
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        super.requestLayout();
        if (this.f21640F) {
            this.f21654l.f21607c = true;
        }
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        FrameLayout frameLayout = this.f21661s;
        if (frameLayout == null) {
            throw new IllegalStateException("You must use app:animateLayoutChanges instead of android:animateLayoutChanges");
        }
        frameLayout.setLayoutTransition(layoutTransition);
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.f21655m.f21613b.m7715a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f21655m.m12960e(i);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f21655m.m12956a();
    }
}
