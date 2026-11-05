package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rgs extends ohq implements rhl {

    /* JADX INFO: renamed from: b */
    public final Context f58988b;

    /* JADX INFO: renamed from: c */
    public Runnable f58989c;

    /* JADX INFO: renamed from: e */
    private boolean f58990e;

    /* JADX INFO: renamed from: f */
    private Future f58991f;

    /* JADX INFO: renamed from: g */
    private Runnable f58992g;

    /* JADX INFO: renamed from: d */
    public static final nqd f58987d = new nqd();

    /* JADX INFO: renamed from: a */
    public static final wvx f58986a = wvx.m34787i("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog");

    public rgs(Context context) {
        achu.m3301h(context, "applicationContext");
        this.f58988b = context;
    }

    /* JADX INFO: renamed from: y */
    public static final Animation m29306y(View view, Context context, int i) {
        Resources.Theme theme = context.getTheme();
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{R.attr.windowAnimationStyle});
        achu.m3300g(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (resourceId == 0) {
            return null;
        }
        TypedArray typedArrayObtainStyledAttributes2 = theme.obtainStyledAttributes(resourceId, new int[]{i});
        achu.m3300g(typedArrayObtainStyledAttributes2, "obtainStyledAttributes(...)");
        int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
        typedArrayObtainStyledAttributes2.recycle();
        if (resourceId2 == 0) {
            return null;
        }
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, resourceId2);
        view.startAnimation(animationLoadAnimation);
        return animationLoadAnimation;
    }

    /* JADX INFO: renamed from: z */
    private final void m29307z() {
        Future future = this.f58991f;
        if (future != null && future.cancel(false)) {
            ((wvu) f58986a.m34776b().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "cancelShowFirstTimeEducationFuture", 118, "StylusEducationPopupDialog.kt")).mo34846t("First time education future cancelled");
        }
        this.f58991f = null;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        m29307z();
    }

    /* JADX INFO: renamed from: e */
    public final Runnable m29308e(boolean z, Runnable runnable) {
        qtm qtmVarMo25620E = m25542ah().mo25620E();
        byte[] bArr = null;
        m25542ah().mo25628N(ohe.m25509e(-10060, null));
        oid oidVarM25542ah = m25542ah();
        qch qchVar = qch.f56146j;
        oidVarM25542ah.m25660au(qchVar);
        m25542ah().mo25628N(ohe.m25509e(-10004, qchVar.f56150m));
        if (msg.m23925z()) {
            msg.m23910j();
        }
        Context contextM25539ae = m25539ae();
        if (contextM25539ae == null) {
            contextM25539ae = m25542ah().m25671j();
            achu.m3300g(contextM25539ae, "getKeyboardContext(...)");
        }
        final Context contextM27945P = qaz.m27945P(contextM25539ae);
        achu.m3300g(contextM27945P, "of(...)");
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextM27945P, sgd.m30166l(contextM27945P, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040404, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f150a1a));
        boolean zM29401n = rjs.f59358l.m22918cJ(contextM27945P).m29401n();
        if (zM29401n) {
            contextThemeWrapper.getTheme().applyStyle(com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1501f4, true);
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(contextThemeWrapper);
        View viewInflate = layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0090, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b29cd);
        viewFindViewById.setBackgroundColor(-16777216);
        viewFindViewById.setAlpha(0.0f);
        FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b021b);
        BottomSheetBehavior bottomSheetBehaviorM11771S = BottomSheetBehavior.m11771S(frameLayout);
        achu.m3300g(bottomSheetBehaviorM11771S, "from(...)");
        nqd.m24901A(bottomSheetBehaviorM11771S);
        fjc fjcVar = new fjc(this, frameLayout, contextThemeWrapper, viewFindViewById, qtmVarMo25620E, viewInflate, 5);
        viewFindViewById.setOnClickListener(new rgo(z, fjcVar, 0));
        View viewInflate2 = layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e07a0, frameLayout);
        oid oidVarM25542ah2 = m25542ah();
        achu.m3298e(viewInflate2);
        rgn rgnVar = new rgn(oidVarM25542ah2, viewInflate2, true, null, null, new aao(runnable, fjcVar, 19, bArr));
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(qtmVarMo25620E.mo18176a());
        qulVarM28851z.m28807E(viewInflate);
        qulVarM28851z.m28846v(3072);
        qulVarM28851z.m28844t(-1);
        qulVarM28851z.f58046d = new rgq(this, frameLayout, contextThemeWrapper, viewFindViewById, rgnVar);
        qtmVarMo25620E.mo18197v(qulVarM28851z.m28827c());
        viewInflate.setFitsSystemWindows(false);
        View viewFindViewById2 = viewInflate.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b01e7);
        achu.m3300g(viewFindViewById2, "findViewById(...)");
        viewFindViewById2.setFitsSystemWindows(false);
        if (zM29401n) {
            viewInflate2.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: rgp
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                    achu.m3301h(view, "v");
                    achu.m3301h(windowInsets, "insets");
                    if (Build.VERSION.SDK_INT >= 30) {
                        if (rjs.f59358l.m22918cJ(contextM27945P).m29401n()) {
                            View viewFindViewById3 = view.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b2923);
                            viewFindViewById3.setPadding(viewFindViewById3.getPaddingLeft(), viewFindViewById3.getPaddingTop(), viewFindViewById3.getPaddingRight(), Math.max(windowInsets.getInsets(WindowInsets.Type.navigationBars()).bottom, viewFindViewById3.getPaddingBottom()));
                        }
                    }
                    return windowInsets;
                }
            });
        }
        return fjcVar;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: s */
    public final void mo29309s(EditorInfo editorInfo) {
        achu.m3301h(editorInfo, "editorInfo");
        if (this.f58990e) {
            ((wvu) f58986a.m34776b().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 66, "StylusEducationPopupDialog.kt")).mo34846t("First time education not shown as handwriting started");
            return;
        }
        m29307z();
        Context context = this.f58988b;
        if (qvt.m28903I(context).m28944am("stylus_first_time_education", false, false) || obk.m25242G(context, editorInfo) || obk.m25238C(editorInfo) || obk.m25246K(editorInfo) || obk.m25249N(editorInfo) || obk.m25237B(editorInfo)) {
            return;
        }
        ((wvu) f58986a.m34776b().mo34836j("com/google/android/libraries/inputmethod/stylus/education/StylusEducationPopupDialog", "onEditorTappedWithStylus", 71, "StylusEducationPopupDialog.kt")).mo34846t("Schedule to show first time education");
        this.f58991f = nos.f49161a.schedule(new qrk(this, 10), 300L, TimeUnit.MILLISECONDS);
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: t */
    public final void mo29310t() {
        this.f58990e = false;
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: u */
    public final void mo29311u() {
        m29307z();
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: v */
    public final void mo29312v() {
        m29307z();
        this.f58990e = true;
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: w */
    public final void mo29313w(Runnable runnable) {
        this.f58992g = runnable;
    }

    @Override // p000.rhl
    /* JADX INFO: renamed from: x */
    public final void mo29314x() {
        Runnable runnable = this.f58992g;
        if (runnable != null) {
            runnable.run();
            return;
        }
        Runnable runnable2 = this.f58989c;
        if (runnable2 == null) {
            this.f58989c = m29308e(true, null);
        } else {
            runnable2.run();
        }
    }
}
