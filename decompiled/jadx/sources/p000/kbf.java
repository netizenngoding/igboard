package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.TextAppearanceInfo;
import android.widget.FrameLayout;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingMotionEventHandler;
import com.google.android.apps.inputmethod.libs.stylus.LowLatencyHandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.function.ToIntFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kbf extends ohq implements rfw, nxr, kas {

    /* JADX INFO: renamed from: b */
    public static final okc f40663b;

    /* JADX INFO: renamed from: s */
    private static final rbd f40665s;

    /* JADX INFO: renamed from: B */
    private final Runnable f40667B;

    /* JADX INFO: renamed from: C */
    private long f40668C;

    /* JADX INFO: renamed from: c */
    public kbe f40669c;

    /* JADX INFO: renamed from: d */
    public final kaq f40670d;

    /* JADX INFO: renamed from: e */
    public boolean f40671e;

    /* JADX INFO: renamed from: f */
    public pcn f40672f;

    /* JADX INFO: renamed from: g */
    public final ToIntFunction f40673g;

    /* JADX INFO: renamed from: h */
    public rhl f40674h;

    /* JADX INFO: renamed from: i */
    public final qvt f40675i;

    /* JADX INFO: renamed from: j */
    public boolean f40676j;

    /* JADX INFO: renamed from: k */
    public rfx f40677k;

    /* JADX INFO: renamed from: l */
    public final qec f40678l;

    /* JADX INFO: renamed from: n */
    public boolean f40680n;

    /* JADX INFO: renamed from: o */
    public Integer f40681o;

    /* JADX INFO: renamed from: p */
    public boolean f40682p;

    /* JADX INFO: renamed from: q */
    public int f40683q;

    /* JADX INFO: renamed from: t */
    private HandwritingMotionEventHandler f40684t;

    /* JADX INFO: renamed from: u */
    private View f40685u;

    /* JADX INFO: renamed from: v */
    private View f40686v;

    /* JADX INFO: renamed from: w */
    private volatile boolean f40687w;

    /* JADX INFO: renamed from: x */
    private boolean f40688x;

    /* JADX INFO: renamed from: y */
    private final qlm f40689y;

    /* JADX INFO: renamed from: a */
    public static final wvx f40662a = wvx.m34787i("com/google/android/apps/inputmethod/libs/stylus/StylusModule");

    /* JADX INFO: renamed from: r */
    private static final okc f40664r = okf.m25757c("avoid_show_vk_timeout", 1000);

    /* JADX INFO: renamed from: z */
    private final pel f40690z = new kbc(this);

    /* JADX INFO: renamed from: A */
    private final pjr f40666A = new kbd(this);

    /* JADX INFO: renamed from: m */
    public final kat f40679m = new kat(this);

    static {
        okc okcVarM25759e = okf.m25759e("dynamicColorApps", "com.google.*,com.android.*");
        f40663b = okcVarM25759e;
        f40665s = rbd.m29146a(okcVarM25759e);
    }

    public kbf(ModuleManager.ModuleInfo moduleInfo) {
        int i = 16;
        this.f40689y = qlp.m28425c(new jtx(this, i), new jtx(this, i), rgb.f58934a);
        qec metrics = moduleInfo.getMetrics();
        this.f40678l = metrics;
        Context applicationContext = moduleInfo.getApplicationContext();
        this.f40670d = new kaq(applicationContext, metrics, new abtb(this), hhb.m16965a(applicationContext).f31617f);
        this.f40673g = new gac(4);
        this.f40667B = new jtx(this, 17);
        this.f40675i = qvt.m28903I(applicationContext);
    }

    /* JADX INFO: renamed from: F */
    private static blg m21169F(Context context) {
        WindowMetrics currentWindowMetrics = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics();
        return new blg(Integer.valueOf(currentWindowMetrics.getBounds().width()), Integer.valueOf(currentWindowMetrics.getBounds().height()));
    }

    /* JADX INFO: renamed from: G */
    private static boolean m21170G(EditorInfo editorInfo) {
        String strM25273ak = obk.m25273ak("accessoryInputMode", editorInfo);
        return strM25273ak != null && mqz.m23812a(strM25273ak.toUpperCase(Locale.ROOT)) == mqz.f46871a;
    }

    /* JADX INFO: renamed from: H */
    private final boolean m21171H(EditorInfo editorInfo) {
        int color;
        HandwritingMotionEventHandler handwritingMotionEventHandler;
        kaq kaqVar = this.f40670d;
        kaqVar.f40550i = this.f40672f;
        if (!kaqVar.m21115o(editorInfo, this.f40676j)) {
            ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 506, "StylusModule.java")).mo34846t("failed to activate handwriting event handler.");
            return false;
        }
        if (obk.m25294v(null, "disableStylusHandwriting", editorInfo)) {
            return false;
        }
        Context contextM25671j = m25542ah().m25671j();
        LayoutInflater layoutInflater = (LayoutInflater) contextM25671j.getSystemService("layout_inflater");
        if (layoutInflater == null) {
            ((wvu) ((wvu) f40662a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 517, "StylusModule.java")).mo34846t("failed to get inflater");
            return false;
        }
        blg blgVarM21169F = m21169F(contextM25671j);
        int iIntValue = ((Integer) blgVarM21169F.f12891a).intValue();
        int iIntValue2 = ((Integer) blgVarM21169F.f12892b).intValue();
        View viewInflate = this.f40685u;
        if (viewInflate == null) {
            viewInflate = layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a4, (ViewGroup) new FrameLayout(contextM25671j), false);
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b292d);
            if (softKeyboardView != null && (handwritingMotionEventHandler = this.f40684t) != null) {
                handwritingMotionEventHandler.mo10112n(softKeyboardView);
            }
        }
        View view = viewInflate;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(iIntValue, iIntValue2);
        View view2 = this.f40686v;
        HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.f40684t;
        if (handwritingMotionEventHandler2 != null) {
            handwritingMotionEventHandler2.mo10103d();
        }
        qtm qtmVarMo25620E = m25542ah().mo25620E();
        if (!this.f40680n || view2 == null) {
            rfx rfxVar = this.f40677k;
            if (rfxVar != null) {
                Window stylusHandwritingWindow = rfxVar.getStylusHandwritingWindow();
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                boolean z = (layoutParams2 != null && layoutParams2.width == layoutParams.width && layoutParams2.height == layoutParams.height) ? false : true;
                if ((stylusHandwritingWindow != null && view.getRootView() != stylusHandwritingWindow.getDecorView().getRootView()) || z) {
                    tmk.m31279x(view);
                    stylusHandwritingWindow.setContentView(view, layoutParams);
                }
            }
        } else {
            tmk.m31279x(view);
            view.setLayoutParams(layoutParams);
            kvp.m22125m(qtmVarMo25620E, view, view2, 33024, 0, 0, null);
            view.setOnTouchListener(new eyu(this, 9));
        }
        this.f40685u = view;
        view.measure(View.MeasureSpec.makeMeasureSpec(iIntValue, 1073741824), View.MeasureSpec.makeMeasureSpec(iIntValue2, 1073741824));
        view.layout(0, 0, iIntValue, iIntValue2);
        LowLatencyHandwritingOverlayView lowLatencyHandwritingOverlayView = (LowLatencyHandwritingOverlayView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03a6);
        if (lowLatencyHandwritingOverlayView != null) {
            lowLatencyHandwritingOverlayView.f15895b.setImageBitmap(null);
            Integer num = this.f40681o;
            if (num == null || Color.alpha(num.intValue()) < 51) {
                Context contextM25538ac = m25538ac();
                int i = android.R.color.system_neutral1_500;
                if (editorInfo == null || !f40665s.m29159k(obk.m25285m(editorInfo))) {
                    if (true != ((Boolean) rfy.f58929b.mo25729g()).booleanValue()) {
                        i = android.R.color.system_accent1_400;
                    }
                    color = contextM25538ac.getColor(i);
                } else if (((Boolean) rfy.f58929b.mo25729g()).booleanValue()) {
                    color = rmq.m29518a(new ContextThemeWrapper(contextM25538ac, R.style.APKTOOL_DUMMYVAL_0x7f150bba), R.attr.APKTOOL_DUMMYVAL_0x7f0404bd, contextM25538ac.getColor(android.R.color.system_neutral1_500));
                } else {
                    ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(contextM25538ac, android.R.style.Theme.DeviceDefault.DayNight);
                    TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(new int[]{android.R.attr.isLightTheme});
                    boolean z2 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                    typedArrayObtainStyledAttributes.recycle();
                    color = contextThemeWrapper.getColor(true != z2 ? android.R.color.system_accent1_200 : android.R.color.system_accent1_600);
                }
            } else {
                color = this.f40681o.intValue();
            }
            lowLatencyHandwritingOverlayView.mo10124b(color);
        }
        ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "startStylusHandwritingInternal", 549, "StylusModule.java")).mo34846t("handwriting started");
        qlp.m28428f(rgb.f58935b);
        this.f40683q = 2;
        m21183y(2000L);
        return true;
    }

    /* JADX INFO: renamed from: A */
    public final void m21172A() {
        vgb.m33067f(this.f40667B);
    }

    /* JADX INFO: renamed from: B */
    public final void m21173B() {
        boolean z = false;
        if (rgb.m29298a() && this.f40675i.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140968, false)) {
            z = true;
        }
        this.f40687w = z;
        if (this.f40687w) {
            return;
        }
        msg.m23909i();
    }

    /* JADX INFO: renamed from: C */
    public final boolean m21174C(MotionEvent motionEvent) {
        int action;
        if (!this.f40687w || motionEvent.getToolType(0) != 2 || (action = motionEvent.getAction()) == 9 || action == 7 || action == 10 || action == 11 || action == 12) {
            return false;
        }
        m21172A();
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.f40684t;
        if (handwritingMotionEventHandler != null) {
            handwritingMotionEventHandler.mo10106g(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f40678l.mo17400n(rhm.f59063h, new Object[0]);
        } else if (actionMasked == 3 || actionMasked == 1 || actionMasked == 6) {
            this.f40678l.mo17400n(rhm.f59064i, new Object[0]);
        }
        return true;
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: D */
    public final boolean mo21175D(EditorInfo editorInfo, int i, CursorAnchorInfo cursorAnchorInfo) {
        EditorInfo editorInfo2 = new EditorInfo();
        editorInfo2.packageName = editorInfo.packageName;
        editorInfo2.inputType = i;
        ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartConnectionlessStylusHandwriting", 925, "StylusModule.java")).mo34846t("onStartConnectionlessStylusHandwriting");
        this.f40676j = true;
        if (!this.f40687w || !m21171H(editorInfo2)) {
            return false;
        }
        if (cursorAnchorInfo != null) {
            mo9981v(cursorAnchorInfo);
        }
        return true;
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: E */
    public final boolean mo21176E(pcn pcnVar) {
        if (m25540af()) {
            return false;
        }
        wvx wvxVar = f40662a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 487, "StylusModule.java")).mo34844r();
        if (!this.f40687w) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartStylusHandwriting", 489, "StylusModule.java")).mo34846t("Stylus handwriting is not enabled!");
            return false;
        }
        rhl rhlVar = this.f40674h;
        if (rhlVar != null) {
            rhlVar.mo29312v();
        }
        this.f40672f = pcnVar;
        m25542ah().mo25115b(this);
        EditorInfo editorInfoMo15984k = pcnVar.mo15984k();
        this.f40676j = false;
        return m21171H(editorInfoMo15984k);
    }

    @Override // p000.rfw, p000.kas
    /* JADX INFO: renamed from: a */
    public final void mo21117a() {
        ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onFinishStylusHandwriting", 601, "StylusModule.java")).mo34844r();
        if (m25540af()) {
            return;
        }
        rhl rhlVar = this.f40674h;
        if (rhlVar != null) {
            rhlVar.mo29310t();
        }
        kaq kaqVar = this.f40670d;
        Runnable runnable = kaqVar.f40565x;
        vgb.m33067f(runnable);
        vgb.m33065d(runnable, kaqVar.f40557p.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f1409a4, 0));
        kaqVar.f40550i = null;
        qtm qtmVarMo25620E = m25542ah().mo25620E();
        View view = this.f40685u;
        if (view != null && this.f40680n) {
            qtmVarMo25620E.mo18184i(view, null, false);
        }
        m25542ah().mo25117d(this);
        HandwritingMotionEventHandler handwritingMotionEventHandler = this.f40684t;
        if (handwritingMotionEventHandler != null) {
            hft hftVar = handwritingMotionEventHandler.f15878i;
            hftVar.f31493e = -1;
            hftVar.f31494f = -1;
            hftVar.f31495g.mo16911g(null);
        }
        if (!this.f40671e || !msg.m23923x()) {
            this.f40683q = 2;
            m21184z();
        }
        this.f40680n = false;
        HandwritingMotionEventHandler handwritingMotionEventHandler2 = this.f40684t;
        if (handwritingMotionEventHandler2 != null) {
            handwritingMotionEventHandler2.m10173m();
        }
        qlp.m28429g(rgb.f58935b);
        this.f40668C = SystemClock.elapsedRealtime();
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        ngq.m24474a(this.f40684t);
        this.f40689y.mo28421f();
        ngq.m24474a(this.f40670d);
        this.f40690z.m26635h();
        this.f40666A.m26949B();
        msg.m23909i();
        rfx rfxVar = this.f40677k;
        if (rfxVar != null) {
            rfxVar.mo14118y();
            this.f40677k = null;
        }
    }

    @Override // p000.rfw, p000.kas
    /* JADX INFO: renamed from: d */
    public final void mo21118d(MotionEvent motionEvent) {
        if (m25540af() || !this.f40687w) {
            return;
        }
        m21174C(motionEvent);
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: e */
    public final void mo21177e(View view, pcn pcnVar, qtm qtmVar) {
        if (m25540af()) {
            return;
        }
        this.f40686v = view;
        this.f40679m.m21125c(view, qtmVar);
        this.f40672f = pcnVar;
        this.f40671e = true;
        this.f40678l.mo17400n(rhm.f59060e, new Object[0]);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        Context contextM25538ac = m25538ac();
        this.f40674h = (rhl) ModuleManager.getInstance(contextM25538ac).m11303b(rhl.class);
        this.f40669c = new kbe(this, contextM25538ac);
        HandwritingMotionEventHandler handwritingMotionEventHandler = new HandwritingMotionEventHandler(contextM25538ac, this.f40669c);
        this.f40684t = handwritingMotionEventHandler;
        handwritingMotionEventHandler.f15882m = R.string.APKTOOL_DUMMYVAL_0x7f140a67;
        handwritingMotionEventHandler.f15880k = true;
        handwritingMotionEventHandler.f15879j = true;
        handwritingMotionEventHandler.f15873d = false;
        qlm qlmVar = this.f40689y;
        nos nosVar = nos.f49161a;
        qlmVar.mo28420e(nosVar);
        m21173B();
        this.f40690z.m26633f(nosVar);
        this.f40666A.m26948A(nosVar);
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: s */
    public final void mo21178s() {
        if (m25540af()) {
            return;
        }
        this.f40678l.mo17400n(rhm.f59061f, new Object[0]);
        this.f40671e = false;
        this.f40686v = null;
        this.f40679m.m21125c(null, null);
        this.f40672f = null;
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: t */
    public final void mo21179t() {
        if (m25540af()) {
            return;
        }
        ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onPrepareStylusHandwriting", 460, "StylusModule.java")).mo34844r();
        blg blgVarM21169F = m21169F(m25542ah().m25671j());
        kaq kaqVar = this.f40670d;
        kaqVar.m21111i(new RectF(0.0f, 0.0f, ((Integer) blgVarM21169F.f12891a).intValue(), ((Integer) blgVarM21169F.f12892b).intValue()));
        kaqVar.m21112j(wsx.f73395a);
        m25542ah().mo25115b(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
    
        if (r2.m21113k(r5) != false) goto L21;
     */
    @Override // p000.rfw
    /* JADX INFO: renamed from: u */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo21180u(EditorInfo editorInfo, pcn pcnVar, boolean z) {
        if (m25540af() || !this.f40687w) {
            return;
        }
        boolean zM21170G = m21170G(editorInfo);
        boolean z2 = this.f40688x;
        kaq kaqVar = this.f40670d;
        boolean zM21113k = kaqVar.m21113k(editorInfo);
        this.f40688x = zM21113k;
        if (zM21170G) {
            ((wvu) ((wvu) f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onStartInputView", 734, "StylusModule.java")).mo34846t("Editor info enforces 'STYLUS' input mode");
            msg.m23915o();
            this.f40682p = true;
        } else if (this.f40682p || !z || z2 != zM21113k) {
            this.f40682p = false;
            int i = this.f40683q;
            if (i != 2) {
                if (i == 0) {
                }
                msg.m23909i();
                msg.m23910j();
                kaqVar.m21109g();
                return;
            }
            if (kaqVar.m21114n(editorInfo)) {
                kaqVar.f40550i = pcnVar;
                m21184z();
            }
            msg.m23909i();
            msg.m23910j();
            kaqVar.m21109g();
            return;
        }
        rhl rhlVar = this.f40674h;
        if (rhlVar != null) {
            rhlVar.mo29309s(editorInfo);
        }
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        HandwritingMotionEventHandler handwritingMotionEventHandler;
        TextAppearanceInfo textAppearanceInfo;
        if (m25540af()) {
            return;
        }
        this.f40681o = null;
        try {
            Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 3);
            if ((rectM26840x.centerX() > 0 || rectM26840x.centerY() > 0) && (handwritingMotionEventHandler = this.f40684t) != null) {
                int iCenterX = rectM26840x.centerX();
                int iCenterY = rectM26840x.centerY();
                hft hftVar = handwritingMotionEventHandler.f15878i;
                hftVar.f31493e = iCenterX;
                hftVar.f31494f = iCenterY;
                hftVar.f31495g.mo16911g(new Point(iCenterX, iCenterY));
            }
            Matrix matrix = cursorAnchorInfo.getMatrix();
            EditorBoundsInfo editorBoundsInfo = cursorAnchorInfo.getEditorBoundsInfo();
            if (editorBoundsInfo != null) {
                RectF rectF = new RectF(editorBoundsInfo.getEditorBounds());
                if (!rectF.isEmpty()) {
                    matrix.mapRect(rectF);
                    this.f40670d.m21111i(rectF);
                }
            }
            if (Build.VERSION.SDK_INT >= 34) {
                List visibleLineBounds = cursorAnchorInfo.getVisibleLineBounds();
                if (visibleLineBounds != null && !visibleLineBounds.isEmpty()) {
                    ArrayList arrayList = new ArrayList(visibleLineBounds.size());
                    Iterator it = visibleLineBounds.iterator();
                    while (it.hasNext()) {
                        RectF rectF2 = new RectF((RectF) it.next());
                        matrix.mapRect(rectF2);
                        arrayList.add(rectF2);
                    }
                    this.f40670d.m21112j(arrayList);
                }
                if (!((Boolean) rfy.f58929b.mo25729g()).booleanValue() || (textAppearanceInfo = cursorAnchorInfo.getTextAppearanceInfo()) == null) {
                    return;
                }
                this.f40681o = Integer.valueOf(textAppearanceInfo.getTextColor());
            }
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f40662a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateCursorAnchorInfo", (char) 681, "StylusModule.java")).mo34844r();
        }
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: w */
    public final void mo21181w(int i) {
        EditorInfo editorInfoM26952a;
        if (m25540af() || msg.m23925z()) {
            return;
        }
        wvx wvxVar = f40662a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 779, "StylusModule.java")).mo34847u("Update tool type = %d", i);
        this.f40683q = i;
        if (this.f40687w) {
            View view = this.f40685u;
            if ((view == null || !view.isShown()) && SystemClock.elapsedRealtime() >= this.f40668C + ((Long) f40664r.mo25729g()).longValue() && (editorInfoM26952a = pjs.m26952a()) != null) {
                if (m21170G(editorInfoM26952a)) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "onUpdateToolType", 797, "StylusModule.java")).mo34846t("Editor info enforces 'STYLUS' input mode");
                    msg.m23915o();
                    return;
                }
                if (i != 1) {
                    kaq kaqVar = this.f40670d;
                    if (kaqVar.m21113k(editorInfoM26952a)) {
                        if (i == 2 && kaqVar.m21114n(editorInfoM26952a) && !msg.m23925z()) {
                            m21184z();
                            rhl rhlVar = this.f40674h;
                            if (rhlVar == null || this.f40671e) {
                                return;
                            }
                            rhlVar.mo29309s(editorInfoM26952a);
                            return;
                        }
                        return;
                    }
                }
                msg.m23909i();
                this.f40670d.m21109g();
            }
        }
    }

    @Override // p000.rfw
    /* JADX INFO: renamed from: x */
    public final void mo21182x(rfx rfxVar) {
        this.f40677k = rfxVar;
    }

    /* JADX INFO: renamed from: y */
    public final void m21183y(long j) {
        vgb.m33065d(this.f40667B, j);
    }

    /* JADX INFO: renamed from: z */
    public final void m21184z() {
        if (this.f40675i.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140929, false) || msl.m23935a()) {
            return;
        }
        msg.m23915o();
    }
}
