package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrk {

    /* JADX INFO: renamed from: m */
    private static final wvx f46934m = wvx.m34787i("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager");

    /* JADX INFO: renamed from: a */
    public final pha f46935a;

    /* JADX INFO: renamed from: b */
    public final qec f46936b;

    /* JADX INFO: renamed from: c */
    public WindowManager f46937c;

    /* JADX INFO: renamed from: d */
    public CursorAnchorInfo f46938d;

    /* JADX INFO: renamed from: e */
    public View f46939e;

    /* JADX INFO: renamed from: f */
    public mrd f46940f;

    /* JADX INFO: renamed from: g */
    public byk f46941g;

    /* JADX INFO: renamed from: h */
    public Animation f46942h;

    /* JADX INFO: renamed from: i */
    public final int f46943i;

    /* JADX INFO: renamed from: j */
    public final Runnable f46944j = new mrf(this, 0);

    /* JADX INFO: renamed from: k */
    public final Runnable f46945k = new mrf(this, 2);

    /* JADX INFO: renamed from: l */
    public oid f46946l;

    /* JADX INFO: renamed from: n */
    private final int f46947n;

    /* JADX INFO: renamed from: o */
    private final int f46948o;

    /* JADX INFO: renamed from: p */
    private boolean f46949p;

    /* JADX INFO: renamed from: q */
    private boolean f46950q;

    /* JADX INFO: renamed from: r */
    private boolean f46951r;

    public mrk(pha phaVar, qec qecVar) {
        this.f46935a = phaVar;
        this.f46936b = qecVar;
        Resources resources = phaVar.mo26805ad().getResources();
        this.f46943i = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0062);
        this.f46947n = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0060);
        this.f46948o = resources.getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c005f);
    }

    /* JADX INFO: renamed from: a */
    public static View m23820a(View view) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f5);
        return viewFindViewById != null ? viewFindViewById : view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f4);
    }

    /* JADX INFO: renamed from: j */
    public static void m23821j(View view, mrd mrdVar, boolean z) {
        view.setActivated(mrdVar.f46916e);
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f4);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f5);
        int i = mrdVar.f46912a;
        if (i != 0) {
            imageView.setImageResource(i);
            textView.setVisibility(8);
            return;
        }
        String str = mrdVar.f46913b;
        if (TextUtils.isEmpty(str)) {
            ((wvu) ((wvu) f46934m.m34778d()).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "updateChipContentInternal", 290, "IndicatorViewManager.java")).mo34846t("Both indicator icon id and label are null!");
            return;
        }
        if (z) {
            str = mrdVar.f46914c;
        }
        textView.setText(str);
        imageView.setVisibility(8);
    }

    /* JADX INFO: renamed from: k */
    public static void m23822k(View view, mrd mrdVar, boolean z, boolean z2) {
        if (view == null || mrdVar == null) {
            return;
        }
        if (!z2) {
            m23821j(view, mrdVar, z);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03f3);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(view.getContext(), R.anim.APKTOOL_DUMMYVAL_0x7f010039);
        animationLoadAnimation.setAnimationListener(new mrh(view, mrdVar, z, viewGroup, AnimationUtils.loadAnimation(view.getContext(), R.anim.APKTOOL_DUMMYVAL_0x7f010038)));
        viewGroup.startAnimation(animationLoadAnimation);
    }

    /* JADX INFO: renamed from: l */
    public static void m23823l(View view, WindowManager.LayoutParams layoutParams, CursorAnchorInfo cursorAnchorInfo) {
        Context context = view.getContext();
        Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 3);
        Rect rect = new Rect();
        tmv.m31291E(rect);
        Size sizeM31261f = tmk.m31261f(view, rect);
        layoutParams.x = rectM26840x.right - (sizeM31261f.getWidth() / 2);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070347);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070348);
        layoutParams.y = ((rectM26840x.top - sizeM31261f.getHeight()) + dimensionPixelSize) - dimensionPixelSize2;
        if (layoutParams.y < 0) {
            layoutParams.y = Math.max((rectM26840x.bottom + dimensionPixelSize2) - dimensionPixelSize, 0);
        }
    }

    /* JADX INFO: renamed from: b */
    public final WindowManager m23824b() {
        WindowManager windowManager = this.f46937c;
        if (windowManager != null) {
            return windowManager;
        }
        WindowManager windowManager2 = (WindowManager) this.f46935a.mo26805ad().getSystemService(WindowManager.class);
        this.f46937c = windowManager2;
        return windowManager2;
    }

    /* JADX INFO: renamed from: c */
    public final void m23825c() {
        byk bykVar = this.f46941g;
        if (bykVar != null && bykVar.f13796q) {
            bykVar.mo8679d();
        }
        Animation animation = this.f46942h;
        if (animation == null || !animation.hasStarted()) {
            return;
        }
        this.f46942h.cancel();
    }

    /* JADX INFO: renamed from: d */
    final void m23826d() {
        if (m23835p(false)) {
            return;
        }
        m23827e(this.f46939e);
    }

    /* JADX INFO: renamed from: e */
    public final void m23827e(View view) {
        WindowManager windowManager;
        this.f46937c = m23824b();
        if (view == null || !view.isAttachedToWindow() || (windowManager = this.f46937c) == null) {
            return;
        }
        windowManager.removeViewImmediate(view);
        if (this.f46939e == view) {
            this.f46939e = null;
            this.f46940f = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m23828f() {
        oid oidVar = this.f46946l;
        if (oidVar != null) {
            lnz.m22825bl(oidVar).mo15995v();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m23829g(CursorAnchorInfo cursorAnchorInfo) {
        WindowManager.LayoutParams layoutParams;
        this.f46938d = cursorAnchorInfo;
        boolean zM26839w = pgr.m26839w(this.f46935a.mo26805ad(), cursorAnchorInfo);
        View view = this.f46939e;
        if (view == null || !view.isAttachedToWindow() || cursorAnchorInfo == null || !zM26839w || (layoutParams = (WindowManager.LayoutParams) this.f46939e.getLayoutParams()) == null) {
            return;
        }
        m23823l(this.f46939e, layoutParams, cursorAnchorInfo);
        WindowManager windowManagerM23824b = m23824b();
        this.f46937c = windowManagerM23824b;
        if (windowManagerM23824b != null) {
            try {
                windowManagerM23824b.updateViewLayout(this.f46939e, layoutParams);
            } catch (IllegalArgumentException e) {
                ((wvu) ((wvu) ((wvu) f46934m.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "onUpdateCursorAnchorInfo", (char) 570, "IndicatorViewManager.java")).mo34846t("Failed to update indicator view layout");
            }
        }
    }

    /* JADX INFO: renamed from: h */
    final void m23830h(boolean z, boolean z2, boolean z3) {
        this.f46949p = z;
        this.f46950q = z2;
        this.f46951r = z3;
    }

    /* JADX INFO: renamed from: i */
    public final void m23831i(mrd mrdVar) {
        if (msg.m23923x()) {
            return;
        }
        if (m23834o() || m23833n(mrdVar)) {
            if (((Boolean) qty.f57979a.mo25729g()).booleanValue() && !pgr.m26839w(this.f46935a.mo26805ad(), this.f46938d) && m23833n(mrdVar)) {
                pev pevVarM520m = aabp.m520m();
                if (pevVarM520m != null) {
                    String str = mrdVar.f46914c;
                    Context contextMo18203a = pevVarM520m.mo18203a();
                    rxn.m29813k(contextMo18203a, 0, sga.m30124c(contextMo18203a, str), false, true);
                    this.f46936b.mo17400n(mre.SHOW_AS_TOAST, mrdVar.f46915d);
                    return;
                }
                return;
            }
            m23825c();
            Runnable runnable = this.f46944j;
            vgb.m33067f(runnable);
            mrd mrdVar2 = this.f46940f;
            if (mrdVar2 != null && mrdVar2.f46915d == mrdVar.f46915d && m23834o()) {
                View view = this.f46939e;
                if (view != null) {
                    this.f46940f = mrdVar;
                    m23822k(view, mrdVar, false, true);
                    if (m23835p(false)) {
                        return;
                    }
                    vgb.m33065d(runnable, ((long) (this.f46947n + this.f46948o)) + 2000);
                    return;
                }
                vgb.m33067f(this.f46945k);
            }
            m23827e(this.f46939e);
            m23828f();
            this.f46940f = mrdVar;
            vgb.m33065d(this.f46945k, 300L);
        }
    }

    /* JADX INFO: renamed from: m */
    public final boolean m23832m(View view, WindowManager.LayoutParams layoutParams) {
        WindowManager windowManagerM23824b = m23824b();
        this.f46937c = windowManagerM23824b;
        if (windowManagerM23824b == null) {
            return false;
        }
        try {
            windowManagerM23824b.addView(view, layoutParams);
            return true;
        } catch (WindowManager.BadTokenException e) {
            ((wvu) ((wvu) ((wvu) f46934m.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/accessory/indicator/IndicatorViewManager", "addViewToWindowManager", (char) 355, "IndicatorViewManager.java")).mo34844r();
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public final boolean m23833n(mrd mrdVar) {
        return (mrdVar == null || this.f46950q || TextUtils.isEmpty(mrdVar.f46914c)) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m23834o() {
        return pgr.m26839w(this.f46935a.mo26805ad(), this.f46938d) && this.f46949p && this.f46951r;
    }

    /* JADX INFO: renamed from: p */
    final boolean m23835p(boolean z) {
        mrd mrdVar;
        oid oidVar;
        return ((Boolean) mra.f46883e.mo25729g()).booleanValue() && this.f46950q && (mrdVar = this.f46940f) != null && mrdVar.f46915d == mrc.f46907a && mrdVar.f46916e && !z && (oidVar = this.f46946l) != null && obk.m25255T(oidVar.m25676o());
    }
}
