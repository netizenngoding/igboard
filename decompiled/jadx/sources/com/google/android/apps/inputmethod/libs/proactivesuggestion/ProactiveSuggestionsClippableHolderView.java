package com.google.android.apps.inputmethod.libs.proactivesuggestion;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Choreographer;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.inline.InlineContentView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.a$$ExternalSyntheticApiModelOutline3;
import p000.acdv;
import p000.achu;
import p000.ayh;
import p000.ayi;
import p000.bnc;
import p000.fdv;
import p000.fgs;
import p000.flo;
import p000.gpq;
import p000.icq;
import p000.irn;
import p000.irs;
import p000.iyh;
import p000.iyi;
import p000.iyk;
import p000.iyl;
import p000.iym;
import p000.iyn;
import p000.kvp;
import p000.nos;
import p000.oid;
import p000.qtm;
import p000.qtr;
import p000.qxn;
import p000.qxr;
import p000.rje;
import p000.tmk;
import p000.vgb;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ProactiveSuggestionsClippableHolderView extends FrameLayout implements qtr, iyi {

    /* JADX INFO: renamed from: D */
    private static final fgs f16404D = new fgs();

    /* JADX INFO: renamed from: u */
    private static final wvx f16405u = wvx.m34787i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView");

    /* JADX INFO: renamed from: A */
    private final iyk f16406A;

    /* JADX INFO: renamed from: B */
    private final View.OnLayoutChangeListener f16407B;

    /* JADX INFO: renamed from: C */
    private final gpq f16408C;

    /* JADX INFO: renamed from: a */
    public final ayi f16409a;

    /* JADX INFO: renamed from: b */
    public final ayi f16410b;

    /* JADX INFO: renamed from: c */
    public qtm f16411c;

    /* JADX INFO: renamed from: d */
    public SurfaceView f16412d;

    /* JADX INFO: renamed from: e */
    public CopyImageView f16413e;

    /* JADX INFO: renamed from: f */
    public LinearLayout f16414f;

    /* JADX INFO: renamed from: g */
    public HorizontalScrollView f16415g;

    /* JADX INFO: renamed from: h */
    public ImageView f16416h;

    /* JADX INFO: renamed from: i */
    public ImageView f16417i;

    /* JADX INFO: renamed from: j */
    public boolean f16418j;

    /* JADX INFO: renamed from: k */
    public final Runnable f16419k;

    /* JADX INFO: renamed from: l */
    public float f16420l;

    /* JADX INFO: renamed from: m */
    public boolean f16421m;

    /* JADX INFO: renamed from: n */
    public boolean f16422n;

    /* JADX INFO: renamed from: o */
    public boolean f16423o;

    /* JADX INFO: renamed from: p */
    public boolean f16424p;

    /* JADX INFO: renamed from: q */
    public boolean f16425q;

    /* JADX INFO: renamed from: r */
    public int f16426r;

    /* JADX INFO: renamed from: s */
    public final View.OnLayoutChangeListener f16427s;

    /* JADX INFO: renamed from: t */
    public final View.OnLayoutChangeListener f16428t;

    /* JADX INFO: renamed from: v */
    private final int f16429v;

    /* JADX INFO: renamed from: w */
    private final iyl f16430w;

    /* JADX INFO: renamed from: x */
    private boolean f16431x;

    /* JADX INFO: renamed from: y */
    private final Rect f16432y;

    /* JADX INFO: renamed from: z */
    private final LinearLayout f16433z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
        this.f16409a = new ayi(0);
        this.f16410b = new ayi(0);
        this.f16408C = new gpq(this, 2);
        this.f16419k = new irs(this, 13);
        this.f16430w = new iyl(this, 0);
        this.f16421m = true;
        this.f16432y = new Rect();
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setFocusable(false);
        this.f16433z = linearLayout;
        this.f16406A = new iyk(this);
        this.f16427s = new flo(this, 7);
        this.f16428t = new flo(this, 8);
        this.f16407B = new flo(this, 9);
        setWillNotDraw(false);
        this.f16429v = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070853);
    }

    /* JADX INFO: renamed from: p */
    private final int m10515p(List list) {
        boolean z;
        HorizontalScrollView horizontalScrollView;
        list.size();
        this.f16414f = (LinearLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0740);
        this.f16415g = (HorizontalScrollView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0743);
        this.f16416h = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0741);
        this.f16417i = (ImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0742);
        LinearLayout linearLayout = this.f16414f;
        if (linearLayout == null) {
            return 0;
        }
        linearLayout.setPadding(0, 0, 0, 0);
        linearLayout.setClipToOutline(true);
        linearLayout.removeAllViews();
        boolean z2 = this.f16422n;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (a$$ExternalSyntheticApiModelOutline3.m357m(it.next())) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        this.f16422n = z;
        if (z) {
            if (((Boolean) qxn.f58290a.mo25729g()).booleanValue()) {
                LinearLayout linearLayout2 = this.f16433z;
                ViewParent parent = linearLayout2.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(linearLayout2);
                }
                linearLayout2.removeAllViews();
                linearLayout2.setOrientation(linearLayout.getOrientation());
                linearLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
            }
            if (this.f16412d != null) {
                m10529l();
                if (this.f16424p) {
                    View view = this.f16412d;
                    if (view != null) {
                        removeView(view);
                    }
                    this.f16425q = false;
                    SurfaceView surfaceView = new SurfaceView(getContext());
                    surfaceView.setZOrderOnTop(true);
                    surfaceView.getHolder().setFormat(-2);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                    int i = this.f16429v;
                    layoutParams.setMarginStart(i);
                    layoutParams.setMarginEnd(i);
                    surfaceView.setLayoutParams(layoutParams);
                    surfaceView.getHolder().addCallback(new iym(this, 0));
                    addView(surfaceView);
                    this.f16412d = surfaceView;
                    this.f16413e = (CopyImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0744);
                }
            } else {
                this.f16425q = false;
                SurfaceView surfaceView2 = new SurfaceView(getContext());
                surfaceView2.setZOrderOnTop(true);
                surfaceView2.getHolder().setFormat(-2);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -1);
                int i2 = this.f16429v;
                layoutParams2.setMarginStart(i2);
                layoutParams2.setMarginEnd(i2);
                surfaceView2.setLayoutParams(layoutParams2);
                surfaceView2.getHolder().addCallback(new iym(this, 0));
                addView(surfaceView2);
                this.f16412d = surfaceView2;
                this.f16413e = (CopyImageView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0744);
            }
        } else if (z2) {
            this.f16433z.removeAllViews();
        }
        try {
            Iterator it2 = list.iterator();
            boolean z3 = false;
            while (it2.hasNext()) {
                View view2 = (View) it2.next();
                ViewParent parent2 = view2.getParent();
                ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup2 != null) {
                    viewGroup2.removeView(view2);
                }
                boolean zM357m = a$$ExternalSyntheticApiModelOutline3.m357m((Object) view2);
                if (zM357m) {
                    a$$ExternalSyntheticApiModelOutline3.m313m((Object) view2).setFocusable(false);
                    view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
                }
                if (!((Boolean) qxn.f58290a.mo25729g()).booleanValue()) {
                    linearLayout.addView(view2);
                } else if (zM357m) {
                    if (!z3) {
                        linearLayout.addView(this.f16433z);
                    }
                    this.f16433z.addView(view2);
                    z3 = true;
                } else {
                    linearLayout.addView(view2);
                }
            }
            if (this.f16422n) {
                m10532o();
            }
            icq icqVar = new icq(this, 2);
            if (!this.f16410b.isEmpty()) {
                if (list.isEmpty() || !this.f16422n) {
                    icqVar.mo1537a();
                } else {
                    nos.f49162b.execute(new irs(icqVar, 11));
                }
            }
            if (this.f16409a.isEmpty() && !this.f16422n) {
                m10528k();
            }
            if (this.f16422n) {
                nos.f49162b.execute(new irn(this, list, 8));
            } else {
                m10517r();
            }
            HorizontalScrollView horizontalScrollView2 = this.f16415g;
            if (horizontalScrollView2 != null && horizontalScrollView2.getLayoutDirection() == 1) {
                vgb.m33066e(new irs(this, 12));
            }
            if (linearLayout.getChildCount() != 0 && (horizontalScrollView = this.f16415g) != null && horizontalScrollView.getWidth() == 0) {
                vgb.m33066e(new irn(linearLayout, this, 9));
            }
            return linearLayout.getChildCount();
        } catch (NullPointerException e) {
            ((wvu) ((wvu) f16405u.m34777c()).mo34835i(e).mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView", "setSuggestionsInternal", 462, "ProactiveSuggestionsClippableHolderView.kt")).mo34846t("Failed to add views to suggestion holder");
            return 0;
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m10516q(View view, SurfaceView surfaceView) {
        if (view == null || view == this.f16412d) {
            return;
        }
        if (!a$$ExternalSyntheticApiModelOutline3.m357m((Object) view)) {
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup != null) {
                viewGroup.setOnHierarchyChangeListener(this.f16408C);
                Iterator itMo3455a = bnc.m7813b(viewGroup).mo3455a();
                while (itMo3455a.hasNext()) {
                    m10516q((View) itMo3455a.next(), surfaceView);
                }
                return;
            }
            return;
        }
        LinearLayout linearLayout = this.f16414f;
        if (linearLayout == null || linearLayout.getOrientation() != 1) {
            SurfaceView surfaceView2 = this.f16412d;
            float f = 0.0f;
            float height = surfaceView2 != null ? surfaceView2.getHeight() : 0.0f;
            InlineContentView inlineContentViewM313m = a$$ExternalSyntheticApiModelOutline3.m313m((Object) view);
            float height2 = inlineContentViewM313m.getHeight();
            if (height != 0.0f && height2 != 0.0f) {
                f = 0.5f * (height - height2);
            }
            inlineContentViewM313m.setY(f);
        }
        ayi ayiVar = this.f16409a;
        if (surfaceView != null) {
            if (ayiVar.add(view)) {
                InlineContentView inlineContentViewM313m2 = a$$ExternalSyntheticApiModelOutline3.m313m((Object) view);
                SurfaceControl surfaceControl = inlineContentViewM313m2.getSurfaceControl();
                SurfaceControl surfaceControl2 = surfaceView.getSurfaceControl();
                if (surfaceControl == null || surfaceControl2 == null) {
                    inlineContentViewM313m2.setSurfaceControlCallback(new iyn(surfaceView, 0));
                } else {
                    new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2).apply();
                }
                inlineContentViewM313m2.setZOrderedOnTop(this.f16421m);
                return;
            }
            return;
        }
        if (ayiVar.remove(view)) {
            SurfaceControl surfaceControl3 = a$$ExternalSyntheticApiModelOutline3.m313m((Object) view).getSurfaceControl();
            if (surfaceControl3 != null && surfaceControl3.isValid()) {
                new SurfaceControl.Transaction().reparent(surfaceControl3, null).apply();
            }
            if (!ayiVar.isEmpty() || this.f16422n) {
                return;
            }
            m10528k();
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m10517r() {
        ImageView imageView;
        ImageView imageView2;
        HorizontalScrollView horizontalScrollView = this.f16415g;
        if (horizontalScrollView == null || (imageView = this.f16416h) == null || (imageView2 = this.f16417i) == null) {
            return;
        }
        imageView.setVisibility(4);
        imageView2.setVisibility(4);
        horizontalScrollView.setOnScrollChangeListener(null);
        this.f16418j = false;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this.f16412d;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: e */
    public final int mo10521e(qxr qxrVar, iyh iyhVar) {
        achu.m3301h(iyhVar, "suggestionHolderUiType");
        List list = qxrVar.f58316e;
        if (list == null || list.isEmpty()) {
            return 0;
        }
        this.f16431x = iyhVar == iyh.f36665c;
        return m10515p(list);
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: f */
    public final void mo10522f() {
        m10515p(acdv.f5138a);
    }

    @Override // p000.iyi
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo10523g(oid oidVar) {
        achu.m3301h(oidVar, "delegate");
    }

    /* JADX INFO: renamed from: h */
    public final void m10524h() {
        if (this.f16412d == null) {
            return;
        }
        this.f16423o = true;
        Choreographer.getInstance().postFrameCallback(new fdv(this, 9));
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        boolean z2 = !z;
        if (this.f16421m == z2) {
            if (z) {
                m10524h();
                return;
            }
            return;
        }
        ayi ayiVar = this.f16409a;
        int i = ayiVar.f11271c;
        this.f16421m = z2;
        SurfaceView surfaceView = this.f16412d;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(z2);
            m10524h();
            ayh ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                a$$ExternalSyntheticApiModelOutline3.m313m(ayhVar.next()).setZOrderedOnTop(z2);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m10526i() {
        SurfaceView surfaceView = this.f16412d;
        if (surfaceView == null || this.f16421m) {
            return;
        }
        rje rjeVarM29376w = rje.m29376w(surfaceView);
        if (rjeVarM29376w != null) {
            try {
                CopyImageView copyImageView = this.f16413e;
                if (copyImageView != null) {
                    copyImageView.m11496a(rjeVarM29376w.f59314a);
                }
                this.f16423o = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    achu.m3313t(rjeVarM29376w, th);
                    throw th2;
                }
            }
        }
        achu.m3313t(rjeVarM29376w, null);
    }

    /* JADX INFO: renamed from: j */
    public final void m10527j(int i) {
        HorizontalScrollView horizontalScrollView;
        ImageView imageView;
        ImageView imageView2;
        LinearLayout linearLayout = this.f16414f;
        if (linearLayout == null || (horizontalScrollView = this.f16415g) == null || (imageView = this.f16416h) == null || (imageView2 = this.f16417i) == null) {
            return;
        }
        if (i == 0 || linearLayout.getWidth() <= horizontalScrollView.getWidth()) {
            m10517r();
        } else {
            horizontalScrollView.setOnScrollChangeListener(this.f16430w);
            m10530m(imageView, imageView2, horizontalScrollView.getScrollX(), horizontalScrollView.getWidth(), linearLayout.getWidth());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10528k() {
        SurfaceView surfaceView = this.f16412d;
        if (surfaceView != null) {
            this.f16425q = true;
            ViewGroup.LayoutParams layoutParams = surfaceView.getLayoutParams();
            if (layoutParams == null || layoutParams.width == 1) {
                return;
            }
            layoutParams.width = 1;
            SurfaceView surfaceView2 = this.f16412d;
            if (surfaceView2 != null) {
                surfaceView2.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m10529l() {
        SurfaceView surfaceView = this.f16412d;
        if (surfaceView != null) {
            this.f16425q = false;
            ViewGroup.LayoutParams layoutParams = surfaceView.getLayoutParams();
            if (layoutParams != null && layoutParams.width == 1) {
                layoutParams.width = -1;
                surfaceView.setLayoutParams(layoutParams);
            }
            surfaceView.setVisibility(0);
            surfaceView.setZOrderOnTop(this.f16421m);
            surfaceView.addOnLayoutChangeListener(this.f16427s);
            HorizontalScrollView horizontalScrollView = this.f16415g;
            if (horizontalScrollView != null) {
                horizontalScrollView.addOnLayoutChangeListener(this.f16428t);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m10530m(View view, View view2, int i, int i2, int i3) {
        boolean z = true;
        boolean z2 = getLayoutDirection() == 1;
        boolean z3 = !z2 ? i <= 0 : i + i2 >= i3;
        if (!z2 ? i + i2 >= i3 : i <= 0) {
            z = false;
        }
        view.setVisibility((this.f16431x && z3) ? 0 : 4);
        view2.setVisibility((this.f16431x && z) ? 0 : 4);
    }

    /* JADX INFO: renamed from: n */
    public final void m10531n(View view, SurfaceView surfaceView) {
        achu.m3301h(view, "root");
        this.f16420l = tmk.m31256a(this);
        m10516q(view, surfaceView);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:37:0x00dc  */
    /* JADX INFO: renamed from: o */
    public final void m10532o() {
        SurfaceView surfaceView;
        LinearLayout linearLayout;
        int scrollX;
        if (!this.f16422n || (surfaceView = this.f16412d) == null || (linearLayout = this.f16414f) == null) {
            return;
        }
        if (linearLayout.getOrientation() == 1) {
            ViewGroup.LayoutParams layoutParams = surfaceView.getLayoutParams();
            layoutParams.width = linearLayout.getWidth();
            layoutParams.height = linearLayout.getHeight();
            surfaceView.setLayoutParams(layoutParams);
            return;
        }
        HorizontalScrollView horizontalScrollView = this.f16415g;
        if (horizontalScrollView != null) {
            Rect rect = new Rect();
            horizontalScrollView.getGlobalVisibleRect(rect);
            Rect rect2 = new Rect();
            this.f16433z.getGlobalVisibleRect(rect2);
            float fM31256a = tmk.m31256a(surfaceView);
            Rect rect3 = new Rect();
            if (rect3.setIntersect(rect, rect2)) {
                if (fM31256a == 0.0f) {
                    ((wvu) f16405u.m34778d().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView", "updateSurfaceViewLayoutParams", 237, "ProactiveSuggestionsClippableHolderView.kt")).mo34846t("Global scale X is 0, cannot update SurfaceView layout params");
                    return;
                }
                Rect rect4 = this.f16432y;
                tmk.m31246I(this, rect4);
                int i = (int) ((getLayoutDirection() == 1 ? rect4.right - rect3.right : rect3.left - rect4.left) / fM31256a);
                float fWidth = rect2.width() / fM31256a;
                ViewGroup.LayoutParams layoutParams2 = surfaceView.getLayoutParams();
                achu.m3299f(layoutParams2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
                int i2 = (int) fWidth;
                if (horizontalScrollView.getChildCount() != 0) {
                    int width = horizontalScrollView.getChildAt(0).getWidth() - (horizontalScrollView.getWidth() - (horizontalScrollView.getPaddingLeft() + horizontalScrollView.getPaddingRight()));
                    if (width <= 0 || (((scrollX = horizontalScrollView.getScrollX()) > 0 && scrollX < width) || !this.f16418j)) {
                        if (layoutParams3.width == i2) {
                            if (Math.abs(layoutParams3.width - i2) <= viewConfiguration.getScaledOverflingDistance() && layoutParams3.getMarginStart() == i) {
                                return;
                            }
                        }
                    } else if (Math.abs(layoutParams3.width - i2) <= viewConfiguration.getScaledOverflingDistance()) {
                        return;
                    }
                } else if (layoutParams3.width == i2) {
                    if (Math.abs(layoutParams3.width - i2) <= viewConfiguration.getScaledOverflingDistance()) {
                        return;
                    }
                }
                layoutParams3.width = i2;
                layoutParams3.setMarginStart(i);
                surfaceView.setLayoutParams(layoutParams3);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f16421m = true;
        View viewM31262g = tmk.m31262g(this, R.id.APKTOOL_DUMMYVAL_0x7f0b05c6);
        if (viewM31262g != null) {
            viewM31262g.addOnLayoutChangeListener(this.f16407B);
        }
        getViewTreeObserver().addOnPreDrawListener(this.f16406A);
        qtm qtmVar = this.f16411c;
        if (qtmVar != null) {
            qtmVar.mo18191p(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View viewM31262g = tmk.m31262g(this, R.id.APKTOOL_DUMMYVAL_0x7f0b05c6);
        if (viewM31262g != null) {
            viewM31262g.removeOnLayoutChangeListener(this.f16407B);
        }
        getViewTreeObserver().removeOnPreDrawListener(this.f16406A);
        qtm qtmVar = this.f16411c;
        if (qtmVar != null) {
            qtmVar.mo18198w(this);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProactiveSuggestionsClippableHolderView(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ ProactiveSuggestionsClippableHolderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
