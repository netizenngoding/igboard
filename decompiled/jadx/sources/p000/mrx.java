package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p008j$.lang.Iterable$EL;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mrx {

    /* JADX INFO: renamed from: a */
    static final okc f46977a = okf.m25755a("enable_navigation_on_vk", false);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f46978u = 0;

    /* JADX INFO: renamed from: A */
    private final mry f46979A;

    /* JADX INFO: renamed from: B */
    private boolean f46980B;

    /* JADX INFO: renamed from: D */
    private final ViewTreeObserver.OnGlobalLayoutListener f46982D;

    /* JADX INFO: renamed from: E */
    private final ViewTreeObserver.OnDrawListener f46983E;

    /* JADX INFO: renamed from: G */
    private final oid f46985G;

    /* JADX INFO: renamed from: b */
    public final qtj f46986b;

    /* JADX INFO: renamed from: c */
    public final qtm f46987c;

    /* JADX INFO: renamed from: h */
    public Future f46992h;

    /* JADX INFO: renamed from: i */
    public final View f46993i;

    /* JADX INFO: renamed from: j */
    public boolean f46994j;

    /* JADX INFO: renamed from: k */
    public boolean f46995k;

    /* JADX INFO: renamed from: l */
    public Future f46996l;

    /* JADX INFO: renamed from: m */
    public quk f46997m;

    /* JADX INFO: renamed from: n */
    public boolean f46998n;

    /* JADX INFO: renamed from: o */
    public xqr f46999o;

    /* JADX INFO: renamed from: q */
    public final qec f47001q;

    /* JADX INFO: renamed from: s */
    public final msj f47003s;

    /* JADX INFO: renamed from: t */
    public final View.OnLayoutChangeListener f47004t;

    /* JADX INFO: renamed from: v */
    private final View f47005v;

    /* JADX INFO: renamed from: z */
    private xqr f47009z;

    /* JADX INFO: renamed from: d */
    public final List f46988d = new ArrayList();

    /* JADX INFO: renamed from: w */
    private final Set f47006w = new HashSet();

    /* JADX INFO: renamed from: x */
    private final FocusFinder f47007x = FocusFinder.getInstance();

    /* JADX INFO: renamed from: e */
    public final Rect f46989e = new Rect();

    /* JADX INFO: renamed from: y */
    private final Rect f47008y = new Rect();

    /* JADX INFO: renamed from: f */
    public final Rect f46990f = new Rect();

    /* JADX INFO: renamed from: g */
    public final List f46991g = new ArrayList();

    /* JADX INFO: renamed from: p */
    public final Set f47000p = new HashSet();

    /* JADX INFO: renamed from: r */
    final Map f47002r = new HashMap();

    /* JADX INFO: renamed from: C */
    private final View.OnAttachStateChangeListener f46981C = new que(this, 1);

    /* JADX INFO: renamed from: F */
    private final qto f46984F = new mrr(this);

    public mrx(Context context, qec qecVar, oid oidVar) {
        int i = 1;
        this.f46982D = new qta(this, i);
        this.f46983E = new tle(this, i);
        mrs mrsVar = new mrs(this);
        this.f47003s = mrsVar;
        this.f47004t = new flo(this, 13);
        this.f47001q = qecVar;
        this.f46985G = oidVar;
        qtm qtmVarMo25620E = oidVar.mo25620E();
        this.f46987c = qtmVarMo25620E;
        View viewMo18176a = qtmVarMo25620E.mo18176a();
        this.f47005v = viewMo18176a;
        mrt mrtVar = new mrt(this);
        this.f46986b = mrtVar;
        this.f46979A = new mry(context, qtmVarMo25620E, viewMo18176a);
        View view = new View(oidVar.m25671j());
        this.f46993i = view;
        view.setLayoutParams(new FrameLayout.LayoutParams(1, 1));
        view.setEnabled(true);
        mrsVar.m23929d(nos.f49161a);
        qtmVarMo25620E.mo18181f(mrtVar);
    }

    /* JADX INFO: renamed from: A */
    public static boolean m23839A(View view, int i) {
        Object tag = view.getTag(i);
        return Objects.equals(tag, Boolean.TRUE) || Objects.equals(tag, "true");
    }

    /* JADX INFO: renamed from: B */
    public static boolean m23840B(View view) {
        return tmk.m31263h(view, new kao(11)) != null;
    }

    /* JADX INFO: renamed from: D */
    public static boolean m23841D(View view) {
        if (!view.isShown() || view.getHeight() == 0 || view.getWidth() == 0) {
            return false;
        }
        Object parent = view.getParent();
        while (true) {
            if (!(parent instanceof View)) {
                return true;
            }
            View view2 = (View) parent;
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if ((view2.getHeight() == 0) != (view2.getWidth() == 0) || (layoutParams != null && ((layoutParams.height == 0 || layoutParams.width == 0) && (view2.getHeight() == 0 || view2.getWidth() == 0)))) {
                return false;
            }
            parent = view2.getParent();
        }
    }

    /* JADX INFO: renamed from: E */
    public static boolean m23842E(View view) {
        return (view.isFocusable() || view.isClickable()) && m23841D(view) && !m23839A(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06a8);
    }

    /* JADX INFO: renamed from: F */
    public static boolean m23843F(View view) {
        return (view instanceof RecyclerView) || (view instanceof crq) || view.canScrollHorizontally(1) || view.canScrollHorizontally(-1) || view.canScrollVertically(1) || view.canScrollVertically(-1);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m23844H(int i, int i2) {
        if (i != -10235) {
            if (i == 61) {
                return KeyEvent.metaStateHasNoModifiers(i2) || KeyEvent.metaStateHasModifiers(i2, 1);
            }
            if (i == 66) {
                return KeyEvent.metaStateHasNoModifiers(i2) || KeyEvent.metaStateHasModifiers(i2, 4096);
            }
            switch (i) {
                case 19:
                case 20:
                case 21:
                case 22:
                    return KeyEvent.metaStateHasNoModifiers(i2);
                default:
                    return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: J */
    private final View m23845J(ViewGroup viewGroup, int i) {
        View viewM31264i;
        m23880q(viewGroup);
        View viewM23848M = null;
        if (i != -1) {
            viewM31264i = viewGroup.findViewById(i);
            if (viewM31264i != null && (!viewM31264i.isShown() || !viewM31264i.isClickable())) {
                viewM31264i = null;
            }
            if (viewM31264i == null && viewGroup == m23866b()) {
                viewM31264i = m23847L(viewGroup);
            }
        } else {
            viewM31264i = null;
        }
        if (viewM31264i != null || ((viewM31264i = tmk.m31264i(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b0214)) != null && viewM31264i.isFocusable() && viewM31264i.isFocusableInTouchMode())) {
            viewM23848M = viewM31264i;
        } else if (viewM31264i instanceof ViewGroup) {
            viewM23848M = m23848M((ViewGroup) viewM31264i, false);
        }
        if (viewM23848M == null) {
            viewM23848M = m23848M(viewGroup, false);
        }
        m23885v();
        return viewM23848M;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0030  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX INFO: renamed from: K */
    private final View m23846K(ViewGroup viewGroup, View view, int i, boolean z) {
        View viewFindNextFocusFromRect;
        ViewParent parent;
        ViewGroup viewGroup2;
        FocusFinder focusFinder;
        View viewFindNextFocus;
        View view2 = null;
        if (z) {
            viewFindNextFocusFromRect = this.f47007x.findNextKeyboardNavigationCluster(viewGroup, view, i);
            if (!viewFindNextFocusFromRect.isKeyboardNavigationCluster()) {
                viewFindNextFocusFromRect = null;
            }
        } else {
            Rect rect = this.f46989e;
            tmk.m31242E(view, viewGroup, rect);
            m23851P(rect, i);
            viewFindNextFocusFromRect = this.f47007x.findNextFocusFromRect(viewGroup, rect, i);
        }
        if (viewFindNextFocusFromRect != null) {
            if (i == 17) {
                if (!m23862C(viewFindNextFocusFromRect, view)) {
                    for (parent = view.getParent(); parent != viewGroup && (parent instanceof ViewGroup); parent = parent.getParent()) {
                        viewGroup2 = (ViewGroup) parent;
                        focusFinder = this.f47007x;
                        if (z) {
                            viewFindNextFocus = focusFinder.findNextKeyboardNavigationCluster(viewGroup2, view, i);
                        } else {
                            viewFindNextFocus = focusFinder.findNextFocus(viewGroup2, view, i);
                        }
                        if (viewFindNextFocus == null && m23862C(viewFindNextFocus, view) && (!z || viewFindNextFocus.isKeyboardNavigationCluster())) {
                            view2 = viewFindNextFocus;
                        }
                    }
                    return view2;
                }
            } else if (i == 66) {
                i = 66;
                if (!m23862C(viewFindNextFocusFromRect, view)) {
                    while (parent != viewGroup) {
                        viewGroup2 = (ViewGroup) parent;
                        focusFinder = this.f47007x;
                        if (z) {
                            viewFindNextFocus = focusFinder.findNextKeyboardNavigationCluster(viewGroup2, view, i);
                        } else {
                            viewFindNextFocus = focusFinder.findNextFocus(viewGroup2, view, i);
                        }
                        if (viewFindNextFocus == null) {
                        }
                    }
                    return view2;
                }
            }
        }
        return viewFindNextFocusFromRect;
    }

    /* JADX INFO: renamed from: L */
    private final View m23847L(View view) {
        View viewM23847L;
        if (!m23843F(view) && m23841D(view)) {
            Rect rect = this.f46989e;
            view.getGlobalVisibleRect(rect);
            Rect rect2 = this.f46990f;
            int iCenterX = rect2.centerX();
            int iCenterY = rect2.centerY();
            if (iCenterX >= rect.left && iCenterX <= rect.right && iCenterY >= rect.top && iCenterY <= rect.bottom) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    do {
                        childCount--;
                        if (childCount >= 0) {
                            viewM23847L = m23847L(viewGroup.getChildAt(childCount));
                        }
                    } while (viewM23847L == null);
                    return viewM23847L;
                }
                if (view.isFocusableInTouchMode() && m23842E(view)) {
                    return view;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: M */
    private final View m23848M(ViewGroup viewGroup, boolean z) {
        if (viewGroup.isFocusable() && viewGroup.isFocusableInTouchMode()) {
            return viewGroup;
        }
        FocusFinder focusFinder = this.f47007x;
        int i = true != z ? 2 : 1;
        View viewFindNextFocus = focusFinder.findNextFocus(viewGroup, null, i);
        if (viewFindNextFocus == null) {
            viewFindNextFocus = focusFinder.findNextFocus(viewGroup, null, z != this.f46998n ? 17 : 66);
        }
        while (viewFindNextFocus != null && !viewFindNextFocus.isFocusable() && (viewFindNextFocus instanceof ViewGroup)) {
            ViewGroup viewGroup2 = (ViewGroup) viewFindNextFocus;
            View viewFindNextFocus2 = focusFinder.findNextFocus(viewGroup2, viewGroup2, i);
            if (viewFindNextFocus2 == viewGroup2) {
                return null;
            }
            viewFindNextFocus = viewFindNextFocus2;
        }
        return viewFindNextFocus;
    }

    /* JADX INFO: renamed from: N */
    private final ViewGroup m23849N(View view) {
        while (view != null) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (this.f46988d.contains(viewGroup)) {
                    return viewGroup;
                }
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    /* JADX INFO: renamed from: O */
    private static FocusRingDrawable m23850O(View view) {
        FocusRingDrawable focusRingDrawableM11918b = FocusRingDrawable.m11918b(view.getBackground());
        if (focusRingDrawableM11918b == null) {
            focusRingDrawableM11918b = FocusRingDrawable.m11918b(view.getForeground());
        }
        if (focusRingDrawableM11918b != null) {
            return focusRingDrawableM11918b;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            FocusRingDrawable focusRingDrawableM23850O = m23850O(viewGroup.getChildAt(i));
            if (focusRingDrawableM23850O != null) {
                return focusRingDrawableM23850O;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: P */
    private static void m23851P(Rect rect, int i) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        return;
                    }
                }
            }
            rect.right = rect.left + Math.min(rect.width(), rect.height());
            return;
        }
        rect.bottom = rect.top + Math.min(rect.width(), rect.height());
    }

    /* JADX WARN: Code duplicated, block: B:126:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:76:0x0125  */
    /* JADX WARN: Code duplicated, block: B:83:0x013f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0141 A[PHI: r1
      0x0141: PHI (r1v8 int) = (r1v0 int), (r1v0 int), (r1v0 int), (r1v1 int), (r1v1 int), (r1v0 int), (r1v0 int), (r1v0 int), (r1v0 int), (r1v0 int) binds: [B:101:0x0177, B:103:0x017d, B:24:0x006c, B:83:0x013f, B:46:0x009e, B:28:0x0076, B:17:0x0047, B:19:0x004d, B:12:0x0036, B:14:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: Q */
    private final void m23852Q(int i) {
        View viewM23865a;
        View viewM23846K;
        char c;
        View childAt;
        int i2;
        ViewGroup viewGroup;
        int i3 = i;
        View viewM23865a2 = m23865a();
        ViewGroup viewGroupM23866b = m23866b();
        if (viewM23865a2 == null || viewGroupM23866b == null) {
            return;
        }
        m23880q(viewGroupM23866b);
        PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) tmk.m31272q(viewM23865a2, PageableCandidatesHolderView.class);
        int i4 = 17;
        if (pageableCandidatesHolderView != null) {
            viewM23846K = this.f47007x.findNextFocus(pageableCandidatesHolderView, m23865a(), i3);
            if (viewM23846K == null) {
                if (i3 == 130) {
                    if (pageableCandidatesHolderView.mo9734F() || !pageableCandidatesHolderView.f17879k) {
                        viewM23846K = null;
                    } else {
                        pageableCandidatesHolderView.mo9735G();
                        viewM23846K = pageableCandidatesHolderView.m11239A();
                    }
                } else if (i3 != 33 || pageableCandidatesHolderView.mo9733E()) {
                    viewM23846K = null;
                } else {
                    pageableCandidatesHolderView.mo9736H();
                    viewM23846K = pageableCandidatesHolderView.m11239A();
                }
            }
        } else {
            ViewGroup viewGroupM31270o = tmk.m31270o(viewM23865a2, new kao(i4));
            if (viewGroupM31270o instanceof crq) {
                crq crqVar = (crq) viewGroupM31270o;
                View viewM23865a3 = m23865a();
                if (viewM23865a3 == null) {
                    viewM23846K = null;
                } else {
                    View viewM23846K2 = m23846K(crqVar, viewM23865a3, i3, false);
                    if (viewM23846K2 == null) {
                        if (i3 == 17) {
                            c = 17;
                        } else if (i3 == 66) {
                            i3 = 66;
                            c = 'B';
                        } else {
                            viewM23846K = null;
                        }
                        boolean z = this.f46998n;
                        boolean z2 = (c == 'B') != z;
                        int iMo11090a = crqVar.mo11090a();
                        crg crgVar = crqVar.f19778b;
                        int iMo12191a = crgVar != null ? crgVar.mo12191a() : 0;
                        int i5 = z2 ? iMo11090a + 1 : iMo11090a - 1;
                        if (i5 < 0) {
                            viewM23846K = null;
                        } else if (i5 < iMo12191a) {
                            crqVar.mo10719m(i5, false);
                            int i6 = 0;
                            while (true) {
                                if (i6 >= crqVar.getChildCount()) {
                                    childAt = null;
                                    break;
                                }
                                childAt = crqVar.getChildAt(i6);
                                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                                if ((layoutParams instanceof crk) && !((crk) layoutParams).f19747a && childAt.getLeft() == crqVar.getScrollX() + crqVar.getPaddingLeft()) {
                                    break;
                                } else {
                                    i6++;
                                }
                            }
                            if (childAt instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) childAt;
                                m23854S(viewGroup2, this.f47002r);
                                m23880q(viewGroup2);
                                int top = viewM23865a3.getTop();
                                int i7 = Integer.MAX_VALUE;
                                int i8 = 0;
                                int i9 = 0;
                                viewM23846K = null;
                                int i10 = 0;
                                while (i8 < viewGroup2.getChildCount()) {
                                    View childAt2 = viewGroup2.getChildAt(i8);
                                    if (childAt2.getVisibility() == 8 || !childAt2.isFocusable()) {
                                        i2 = i3;
                                    } else {
                                        int top2 = childAt2.getTop();
                                        int iAbs = Math.abs(top2 - top);
                                        i2 = i3;
                                        int left = childAt2.getLeft();
                                        if (iAbs < i7) {
                                            i10 = left;
                                            viewM23846K = childAt2;
                                            i9 = top2;
                                            i7 = iAbs;
                                        } else if (viewM23846K != null && top2 == i9) {
                                            if (z2 != z) {
                                                if (left < i10) {
                                                    i10 = left;
                                                    viewM23846K = childAt2;
                                                }
                                            } else if (left > i10) {
                                                i10 = left;
                                                viewM23846K = childAt2;
                                            }
                                        }
                                    }
                                    i8++;
                                    i3 = i2;
                                }
                                int i11 = i3;
                                if (viewM23846K == null) {
                                    viewM23846K = m23848M(viewGroup2, !z2);
                                }
                                i3 = i11;
                            } else {
                                viewM23846K = null;
                            }
                        } else {
                            viewM23846K = null;
                        }
                    } else {
                        viewM23846K = viewM23846K2;
                    }
                }
            } else if (viewGroupM31270o == null || (viewM23865a = m23865a()) == null) {
                viewM23846K = null;
            } else {
                ViewGroup viewGroupM31270o2 = tmk.m31270o(viewGroupM31270o, new kao(15));
                View viewM23846K3 = m23846K(viewGroupM31270o, viewM23865a, i3, false);
                if (viewM23846K3 == null) {
                    m23873j(i3, viewGroupM31270o, viewGroupM31270o2, viewM23865a);
                    m23885v();
                    m23880q(m23866b());
                    viewM23846K = m23846K(viewGroupM31270o, viewM23865a, i3, false);
                } else {
                    viewM23846K = viewM23846K3;
                }
                if (viewM23846K != null) {
                    m23869e();
                    m23874k(viewM23846K, viewGroupM31270o, viewGroupM31270o2 != null, i3);
                }
            }
        }
        if (viewM23846K == null) {
            viewM23846K = m23846K(viewGroupM23866b, viewM23865a2, i3, false);
        }
        if (viewM23846K == null) {
            this.f46987c.mo18189n(viewGroupM23866b, i3);
            List list = this.f46988d;
            if (list.contains(viewGroupM23866b) && msg.m23903a() == null) {
                int size = list.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        ViewGroup viewGroup3 = (ViewGroup) list.get(size);
                        if (viewGroup3 != viewGroupM23866b) {
                            m23880q(viewGroup3);
                            Rect rect = this.f46989e;
                            if (viewM23865a2.getGlobalVisibleRect(rect)) {
                                Rect rect2 = this.f47008y;
                                if (viewGroup3.getGlobalVisibleRect(rect2)) {
                                    rect.offset(-rect2.left, -rect2.top);
                                    m23851P(rect, i3);
                                    View viewFindNextFocusFromRect = this.f47007x.findNextFocusFromRect(viewGroup3, rect, i3);
                                    if (viewFindNextFocusFromRect != null) {
                                        if ((i3 != 17 && i3 != 66) || m23862C(viewFindNextFocusFromRect, viewM23865a2)) {
                                            viewGroup = viewGroup3;
                                            viewM23846K = viewFindNextFocusFromRect;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        viewGroup = null;
                    }
                }
            } else {
                viewGroup = null;
            }
        } else {
            viewGroup = null;
        }
        if (viewM23846K != null) {
            if (viewGroup != null) {
                viewGroupM23866b = viewGroup;
            }
            m23887x(viewGroupM23866b, viewM23846K);
        }
        m23885v();
    }

    /* JADX INFO: renamed from: R */
    private final void m23853R(View view) {
        Map map = this.f47002r;
        if (map.containsKey(view)) {
            return;
        }
        if (!(view instanceof RecyclerView) && view.isClickable() && !m23839A(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06a8) && m23841D(view) && m23859X(view)) {
            if (!view.isFocusable() || !view.isFocusableInTouchMode()) {
                m23856U(view, true);
            }
        } else if (view != m23865a() && view.isFocusable() && (!view.isInTouchMode() || view.isFocusableInTouchMode())) {
            m23856U(view, false);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getDescendantFocusability() == 262144 || !m23839A(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b06a6)) {
                return;
            }
            p008j$.util.Map.EL.computeIfAbsent(map, viewGroup, new kez(10));
            viewGroup.setDescendantFocusability(262144);
        }
    }

    /* JADX INFO: renamed from: S */
    private static void m23854S(View view, Map map) {
        mrv mrvVar = (mrv) map.remove(view);
        if (mrvVar != null) {
            mrvVar.m23838a(view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m23854S(viewGroup.getChildAt(i), map);
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private static void m23855T(boolean z, ViewGroup viewGroup, int i, int i2) {
        if (z && (viewGroup instanceof RecyclerView)) {
            ((RecyclerView) viewGroup).m5777ay(i, i2, -1, -1, null);
        } else {
            viewGroup.scrollBy(i, i2);
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m23856U(View view, boolean z) {
        p008j$.util.Map.EL.computeIfAbsent(this.f47002r, view, new kez(10));
        view.setFocusable(z);
        view.setFocusableInTouchMode(z);
    }

    /* JADX INFO: renamed from: V */
    private final void m23857V(View view, boolean z) {
        p008j$.util.Map.EL.computeIfAbsent(this.f47002r, view, new kez(10));
        view.setKeyboardNavigationCluster(z);
    }

    /* JADX INFO: renamed from: W */
    private static boolean m23858W(View view) {
        FocusRingDrawable focusRingDrawableM23850O = m23850O(view);
        return focusRingDrawableM23850O != null && focusRingDrawableM23850O.m11935f();
    }

    /* JADX INFO: renamed from: X */
    private final boolean m23859X(View view) {
        ViewGroup viewGroupM23849N = m23849N(view);
        if (viewGroupM23849N == null) {
            return false;
        }
        Rect rect = this.f46989e;
        if (!view.getGlobalVisibleRect(rect)) {
            return false;
        }
        Rect rect2 = this.f47008y;
        return viewGroupM23849N.getGlobalVisibleRect(rect2) && Rect.intersects(rect, rect2);
    }

    /* JADX INFO: renamed from: Y */
    private static boolean m23860Y(View view, Predicate predicate, Consumer consumer) {
        View childAt;
        if (predicate.test(view)) {
            consumer.m20005s(view);
            return true;
        }
        Object parent = view.getParent();
        if (parent instanceof View) {
            View view2 = (View) parent;
            if (predicate.test(view2)) {
                consumer.m20005s(view2);
                return true;
            }
        }
        if (!(view instanceof ViewGroup) || (childAt = ((ViewGroup) view).getChildAt(0)) == null || !predicate.test(childAt)) {
            return false;
        }
        consumer.m20005s(childAt);
        return true;
    }

    /* JADX INFO: renamed from: g */
    public static void m23861g(View view, List list) {
        if (view.getVisibility() != 0 || m23839A(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06a8)) {
            return;
        }
        if (!(view instanceof ViewGroup)) {
            if (m23842E(view)) {
                list.add(view);
                return;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int size = list.size();
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            m23861g(viewGroup.getChildAt(i), list);
        }
        if (list.size() == size && m23842E(viewGroup)) {
            list.add(viewGroup);
        }
    }

    /* JADX INFO: renamed from: C */
    final boolean m23862C(View view, View view2) {
        Rect rect = this.f46989e;
        view.getGlobalVisibleRect(rect);
        int i = rect.top;
        int i2 = rect.bottom;
        view2.getGlobalVisibleRect(rect);
        return i2 > rect.top && i < rect.bottom;
    }

    /* JADX INFO: renamed from: G */
    public final boolean m23863G(View view, boolean z) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (view.getId() != R.id.APKTOOL_DUMMYVAL_0x7f0b0354) {
                List list = this.f46988d;
                if (!list.contains(viewGroup) && !m23839A(view, R.id.APKTOOL_DUMMYVAL_0x7f0b06a1)) {
                    if (tmk.m31263h(view, new kao(11)) == null) {
                        if (z && this.f47006w.add(view)) {
                            view.addOnLayoutChangeListener(this.f47004t);
                        }
                        return false;
                    }
                    if (tmk.m31264i(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b012d) != null) {
                        list.add(1, viewGroup);
                    } else {
                        list.add(viewGroup);
                    }
                    qup qupVarMo18180e = this.f46987c.mo18180e(viewGroup);
                    if (qupVarMo18180e != null && qupVarMo18180e.f58090I) {
                        this.f47000p.add(viewGroup);
                    }
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m23864I() {
        if (!this.f46985G.mo21156dr().mo23754v() || ((Boolean) mra.f46893o.mo25729g()).booleanValue()) {
            return ((Boolean) f46977a.mo25729g()).booleanValue() || msg.m23903a() != null;
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final View m23865a() {
        List list = this.f46991g;
        if (list.isEmpty()) {
            return null;
        }
        return ((mrw) zli.m36065aq(list)).f46976b;
    }

    /* JADX INFO: renamed from: b */
    public final ViewGroup m23866b() {
        List list = this.f46991g;
        if (list.isEmpty()) {
            return null;
        }
        return ((mrw) zli.m36065aq(list)).f46975a;
    }

    /* JADX INFO: renamed from: c */
    public final mru m23867c() {
        int i = 0;
        while (true) {
            List list = this.f46988d;
            if (i >= list.size()) {
                return null;
            }
            ViewGroup viewGroup = (ViewGroup) list.get(i);
            View viewM31263h = tmk.m31263h(viewGroup, new kao(10));
            if (viewM31263h instanceof EditText) {
                return new mru((EditText) viewM31263h, viewGroup);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m23868d() {
        Future future = this.f46992h;
        if (future != null) {
            future.cancel(false);
            this.f46992h = null;
        }
        xqr xqrVar = this.f47009z;
        if (xqrVar != null) {
            xqrVar.cancel(false);
            this.f47009z = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m23869e() {
        View viewM23865a = m23865a();
        if (viewM23865a != null) {
            m23883t(viewM23865a);
        }
        pjc.m26936v(pjb.f54071c);
        this.f46979A.m23893b();
    }

    /* JADX INFO: renamed from: f */
    public final void m23870f() {
        kls klsVar = new kls(this, 9);
        Set set = this.f47006w;
        Iterable$EL.forEach(set, klsVar);
        set.clear();
    }

    /* JADX INFO: renamed from: h */
    public final void m23871h(View view) {
        if (m23858W(view)) {
            this.f46979A.m23893b();
            view.getGlobalVisibleRect(this.f46990f);
        } else if (m23859X(view)) {
            Rect rect = this.f46990f;
            view.getGlobalVisibleRect(rect);
            Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353);
            int iIntValue = true != m23839A(view, R.id.APKTOOL_DUMMYVAL_0x7f0b0186) ? R.style.APKTOOL_DUMMYVAL_0x7f1502ec : R.style.APKTOOL_DUMMYVAL_0x7f1502eb;
            if (tag instanceof Integer) {
                iIntValue = ((Integer) tag).intValue();
            }
            this.f46979A.m23894c(view, rect, iIntValue, this.f47000p.contains(m23866b()));
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m23872i(ViewGroup viewGroup, int i) {
        if (viewGroup != null) {
            m23869e();
            m23868d();
            this.f47009z = nos.f49162b.schedule(new RunnableC0975mk(this, viewGroup, i, 18, (byte[]) null), 200L, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    /* JADX INFO: renamed from: j */
    public final void m23873j(int i, ViewGroup viewGroup, ViewGroup viewGroup2, View view) {
        int iMin;
        int i2;
        int iMin2;
        ViewGroup viewGroup3 = viewGroup2 != null ? viewGroup2 : viewGroup;
        Rect rect = this.f46989e;
        viewGroup3.getGlobalVisibleRect(rect);
        int iCenterX = rect.centerX();
        view.getGlobalVisibleRect(rect);
        int iCenterX2 = rect.centerX();
        tmk.m31242E(view, viewGroup, rect);
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        int i3 = rect.bottom;
                        if (!viewGroup.canScrollVertically(1) || (i3 < viewGroup.getHeight() && rect.centerY() <= viewGroup.getHeight() / 2)) {
                            iMin2 = 0;
                        } else {
                            iMin2 = Math.max(0, i3 - (viewGroup.getHeight() / 2));
                        }
                    }
                } else if (viewGroup3.canScrollHorizontally(1) && (rect.right >= viewGroup3.getWidth() || iCenterX2 > iCenterX)) {
                    iMin = Math.max(0, rect.right - (viewGroup3.getWidth() / 2));
                    i2 = 0;
                }
                iMin = 0;
                i2 = 0;
            } else {
                int i4 = rect.top;
                if (!viewGroup.canScrollVertically(-1) || (i4 > 0 && rect.centerY() >= viewGroup.getHeight() / 2)) {
                    iMin2 = 0;
                } else {
                    iMin2 = Math.min(0, i4 - (viewGroup.getHeight() / 2));
                }
            }
            i2 = iMin2;
            iMin = 0;
        } else if (!viewGroup3.canScrollHorizontally(-1) || (rect.left >= 0 && iCenterX2 >= iCenterX)) {
            iMin = 0;
            i2 = 0;
        } else {
            iMin = Math.min(0, rect.left - (viewGroup3.getWidth() / 2));
            i2 = 0;
        }
        if (iMin == 0) {
            if (i2 == 0) {
                return;
            } else {
                iMin = 0;
            }
        }
        m23855T(viewGroup2 != null, viewGroup, iMin, i2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0090  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x009d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a1  */
    /* JADX INFO: renamed from: k */
    public final void m23874k(View view, ViewGroup viewGroup, boolean z, int i) {
        ViewGroup viewGroupM23866b = m23866b();
        if (viewGroupM23866b == null) {
            return;
        }
        View view2 = this.f47005v;
        if ((view2 instanceof ViewGroup) && tmk.m31248K(view2, viewGroupM23866b)) {
            tmk.m31242E(viewGroupM23866b, (ViewGroup) view2, this.f46989e);
        } else {
            tmk.m31245H(viewGroupM23866b, view2, this.f46989e);
        }
        Rect rect = this.f47008y;
        tmk.m31242E(viewGroup, viewGroupM23866b, rect);
        Rect rect2 = this.f46989e;
        int iMin = this.f46998n ? Math.min(rect.right, viewGroup.getWidth()) : Math.min(rect2.width() - rect.left, viewGroup.getWidth());
        int iMin2 = Math.min(rect2.height() - rect.top, viewGroup.getHeight());
        tmk.m31242E(view, viewGroup, rect2);
        int width = rect2.left + (view.getWidth() / 2);
        int height = rect2.top + ((view.getHeight() - iMin2) / 2);
        int iMin3 = width - (iMin / 2);
        if (this.f46998n) {
            iMin3 += rect.left;
        }
        if (i != 66) {
            if (i != 17 && rect2.right <= iMin) {
                iMin3 = Math.min(0, iMin3);
            } else if (i != 130 && rect2.top >= 0) {
                height = Math.max(0, height);
            } else if (i == 33 && rect2.bottom <= iMin2) {
                height = Math.min(0, height);
            }
        } else if (rect2.left >= 0) {
            iMin3 = Math.max(0, iMin3);
        } else {
            i = 66;
            if (i != 17) {
                if (i != 130) {
                    if (i == 33) {
                        height = Math.min(0, height);
                    }
                } else if (i == 33) {
                    height = Math.min(0, height);
                }
            } else if (i != 130) {
                if (i == 33) {
                    height = Math.min(0, height);
                }
            } else if (i == 33) {
                height = Math.min(0, height);
            }
        }
        m23855T(z, viewGroup, iMin3, height);
    }

    /* JADX INFO: renamed from: l */
    public final void m23875l(ViewGroup viewGroup, quk qukVar) {
        if (!this.f47000p.contains(viewGroup)) {
            this.f46987c.mo18199x(viewGroup, new mrq(this, qukVar, 0), true);
        } else if (qukVar == null) {
            this.f46997m = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m23876m() {
        qtm qtmVar = this.f46987c;
        View view = this.f46993i;
        if (qtmVar.mo18171A(view)) {
            return;
        }
        View view2 = this.f47005v;
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(view2);
        qulVarM28851z.m28807E(view);
        qulVarM28851z.f58053k = quk.f58025d;
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.m28844t(Integer.MAX_VALUE);
        qulVarM28851z.f58049g = this.f46984F;
        qulVarM28851z.m28805C(true);
        qulVarM28851z.m28806D(true);
        qtmVar.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: n */
    public final void m23877n(ViewGroup viewGroup, int i) {
        ViewGroup viewGroup2;
        View viewM23845J;
        ViewGroup viewGroupM23849N;
        if (this.f46994j) {
            View viewM23845J2 = m23845J(viewGroup, i);
            if (!(viewM23845J2 instanceof EditTextOnKeyboard) || msg.m23903a() != null) {
                if (viewM23845J2 != null) {
                    m23887x(viewGroup, viewM23845J2);
                }
            } else {
                View viewMo27574a = this.f46985G.mo25616A().mo27574a(qcl.BODY);
                if (!(viewMo27574a instanceof ViewGroup) || (viewM23845J = m23845J((viewGroup2 = (ViewGroup) viewMo27574a), -1)) == null || (viewGroupM23849N = m23849N(viewGroup2)) == null) {
                    return;
                }
                m23887x(viewGroupM23849N, viewM23845J);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m23878o(View view, boolean z) {
        if (m23863G(view, z)) {
            m23882s(view);
            qup qupVarMo18180e = this.f46987c.mo18180e(view);
            if (qupVarMo18180e == null || !qupVarMo18180e.f58093L) {
                ViewGroup viewGroup = (ViewGroup) zli.m36065aq(this.f46988d);
                if (this.f46994j && view == viewGroup) {
                    m23876m();
                    m23872i(viewGroup, -1);
                }
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m23879p() {
        int i = 0;
        while (true) {
            List list = this.f46988d;
            if (i >= list.size()) {
                return;
            }
            ViewGroup viewGroup = (ViewGroup) list.get(i);
            m23880q(viewGroup);
            m23881r(viewGroup);
            i++;
        }
    }

    /* JADX INFO: renamed from: q */
    final void m23880q(View view) {
        m23853R(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m23880q(viewGroup.getChildAt(i));
            }
        }
    }

    /* JADX INFO: renamed from: r */
    final void m23881r(View view) {
        if (view != null) {
            if (view.isKeyboardNavigationCluster()) {
                if (tmk.m31263h(view, new kao(16)) == null) {
                    m23857V(view, false);
                }
            } else if (view.isFocusable() && view.isFocusableInTouchMode()) {
                m23857V(view, true);
            } else if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m23881r(viewGroup.getChildAt(i));
                }
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m23882s(View view) {
        if (this.f47006w.remove(view)) {
            view.removeOnLayoutChangeListener(this.f47004t);
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m23883t(View view) {
        if (view instanceof EditTextOnKeyboard) {
            ((EditTextOnKeyboard) view).m11521h(false);
        }
        view.clearFocus();
        RecyclerView recyclerView = (RecyclerView) tmk.m31272q(view, RecyclerView.class);
        if (recyclerView != null) {
            recyclerView.m5770ap();
        }
        view.removeOnAttachStateChangeListener(this.f46981C);
        view.getViewTreeObserver().removeOnGlobalLayoutListener(this.f46982D);
        view.getViewTreeObserver().removeOnDrawListener(this.f46983E);
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352);
        if (tag instanceof View.OnFocusChangeListener) {
            ((View.OnFocusChangeListener) tag).onFocusChange(view, false);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m23884u() {
        Future future = this.f46996l;
        if (future != null) {
            future.cancel(false);
            this.f46996l = null;
        }
        this.f46995k = false;
    }

    /* JADX INFO: renamed from: v */
    public final void m23885v() {
        jsp jspVar = new jsp(6);
        Map map = this.f47002r;
        p008j$.util.Map.EL.forEach(map, jspVar);
        map.clear();
    }

    /* JADX INFO: renamed from: w */
    public final void m23886w(ViewGroup viewGroup) {
        quk qukVar;
        if (viewGroup == null || m23839A(viewGroup, R.id.APKTOOL_DUMMYVAL_0x7f0b06a9) || (qukVar = this.f46997m) == null) {
            return;
        }
        m23875l(viewGroup, qukVar);
        this.f46997m = null;
    }

    /* JADX INFO: renamed from: x */
    public final void m23887x(ViewGroup viewGroup, View view) {
        View viewM23865a = m23865a();
        if (view == viewM23865a || this.f46988d.isEmpty()) {
            return;
        }
        if (viewM23865a != null) {
            m23883t(viewM23865a);
        }
        ViewGroup viewGroupM23866b = m23866b();
        if (viewGroupM23866b != viewGroup) {
            m23869e();
            m23886w(viewGroupM23866b);
            m23875l(viewGroup, null);
        }
        List list = this.f46991g;
        if (list.isEmpty() || ((mrw) zli.m36065aq(list)).f46975a != viewGroup) {
            Collection.EL.removeIf(list, new jhg(viewGroup, 20));
            list.add(new mrw(viewGroup, view));
        } else {
            list.set(list.size() - 1, new mrw(viewGroup, view));
        }
        boolean zIsEmpty = this.f47002r.isEmpty();
        if (zIsEmpty) {
            View view2 = view;
            while (view2 != null) {
                m23853R(view2);
                if (view2 == viewGroup) {
                    break;
                }
                Object parent = view2.getParent();
                view2 = parent instanceof View ? (View) parent : null;
            }
        }
        if (view instanceof EditTextOnKeyboard) {
            ((EditTextOnKeyboard) view).m11521h(this.f46994j);
        }
        boolean z = view instanceof EditText;
        if (z || m23858W(view)) {
            view.requestFocus();
            RecyclerView recyclerView = (RecyclerView) tmk.m31272q(view, RecyclerView.class);
            if (recyclerView != null) {
                recyclerView.m5770ap();
            }
        }
        view.addOnAttachStateChangeListener(this.f46981C);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this.f46982D);
        view.getViewTreeObserver().addOnDrawListener(this.f46983E);
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0352);
        if (tag instanceof View.OnFocusChangeListener) {
            ((View.OnFocusChangeListener) tag).onFocusChange(view, true);
        }
        this.f46987c.mo18190o(viewGroup, view);
        if (zIsEmpty) {
            m23885v();
        }
        if (z || msg.m23903a() == null) {
            pjc.m26936v(pjb.f54071c);
        } else {
            pjc.m26938x(pjb.f54071c);
        }
        m23871h(view);
    }

    /* JADX INFO: renamed from: y */
    public final boolean m23888y(ohe oheVar, boolean z) {
        int iM25514a = oheVar.m25514a();
        if (!z && !this.f46994j && iM25514a == 61) {
            if (oheVar.f50915a == qae.f55851a && m23864I()) {
                msk.m23933d(msd.f47041g, null);
                return true;
            }
            iM25514a = 61;
        }
        if (!this.f46994j || oheVar.f50937w == 2 || oheVar.m25515g() == null || !m23844H(iM25514a, oheVar.f50922h)) {
            return false;
        }
        if (iM25514a == -10235) {
            m23872i(m23866b(), -1);
            return true;
        }
        View viewM23865a = m23865a();
        if (viewM23865a == null) {
            return false;
        }
        if ((viewM23865a instanceof EditText) && iM25514a != 61) {
            return false;
        }
        if (iM25514a != 66) {
            this.f46980B = false;
            return oheVar.f50915a == qae.f55859i || m23889z(iM25514a, oheVar.f50922h);
        }
        if (oheVar.f50915a != qae.f55859i || !this.f46980B) {
            this.f46980B = true;
            return true;
        }
        this.f46980B = false;
        KeyEvent keyEvent = oheVar.f50935u;
        if (keyEvent != null) {
            Object tag = viewM23865a.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0289);
            if ((tag instanceof View.OnKeyListener) && ((View.OnKeyListener) tag).onKey(viewM23865a, keyEvent.getKeyCode(), keyEvent)) {
                return true;
            }
        }
        return m23889z(66, oheVar.f50922h);
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0191  */
    /* JADX WARN: Code duplicated, block: B:115:0x0194  */
    /* JADX WARN: Code duplicated, block: B:116:0x0197  */
    /* JADX WARN: Code duplicated, block: B:118:0x019b  */
    /* JADX WARN: Code duplicated, block: B:119:0x019e  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x004e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0051  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
    
        if (m23839A(r4.f46975a, com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b014d) == false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [mrx] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v7, types: [qtm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.view.View, android.view.ViewGroup, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: z */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m23889z(int i, int i2) {
        View viewM23848M;
        ViewGroup viewGroup;
        ?? r3;
        int i3;
        boolean z;
        boolean z2;
        msb msbVar;
        int i4 = i;
        List list = this.f46991g;
        if (!list.isEmpty()) {
            mrw mrwVar = (mrw) zli.m36065aq(list);
            View view = mrwVar.f46976b;
            if (i4 != 21 && i4 != 22 && i4 != 19) {
                if (i4 == 20) {
                    i4 = 20;
                }
            }
            int i5 = 1;
            if (i4 == 61) {
                int i6 = i2 & 1;
                View viewM23865a = m23865a();
                ?? M23866b = m23866b();
                if (viewM23865a != null && M23866b != 0) {
                    m23879p();
                    View view2 = null;
                    if (viewM23865a != M23866b) {
                        if (!viewM23865a.isKeyboardNavigationCluster()) {
                            viewM23865a = tmk.m31270o(viewM23865a, new kao(18));
                        }
                        if (viewM23865a == null) {
                            m23885v();
                        } else {
                            viewM23848M = m23846K(M23866b, viewM23865a, 1 != i6 ? 66 : 17, true);
                            if (viewM23848M == null) {
                                View viewFindNextKeyboardNavigationCluster = this.f47007x.findNextKeyboardNavigationCluster(M23866b, viewM23865a, 1 == i6 ? 33 : 130);
                                if (viewFindNextKeyboardNavigationCluster != null && !viewFindNextKeyboardNavigationCluster.isKeyboardNavigationCluster()) {
                                    viewFindNextKeyboardNavigationCluster = null;
                                }
                                loop0: while (true) {
                                    viewM23848M = viewFindNextKeyboardNavigationCluster;
                                    do {
                                        if (viewFindNextKeyboardNavigationCluster == null) {
                                            break loop0;
                                        }
                                        viewFindNextKeyboardNavigationCluster = m23846K(M23866b, viewFindNextKeyboardNavigationCluster, 1 != i6 ? 17 : 66, true);
                                    } while (viewFindNextKeyboardNavigationCluster == null);
                                }
                            }
                            if (viewM23848M instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) viewM23848M;
                                if (!viewM23848M.isFocusable() || !viewM23848M.isFocusableInTouchMode()) {
                                    viewM23848M = this.f47007x.findNextFocus(viewGroup2, null, 66);
                                }
                            }
                        }
                    } else {
                        viewM23848M = null;
                    }
                    if (viewM23848M == null) {
                        ?? r4 = this.f46988d;
                        int size = r4.size();
                        int iIndexOf = r4.indexOf(M23866b);
                        if (iIndexOf != -1 && size > 0) {
                            int i7 = 1;
                            while (true) {
                                if (i7 >= size) {
                                    viewGroup = null;
                                    r3 = i6;
                                    break;
                                }
                                if (i6 != 0) {
                                    i3 = ((iIndexOf - i7) + size) % size;
                                    z = true;
                                } else {
                                    i3 = (iIndexOf + i7) % size;
                                    z = false;
                                }
                                viewGroup = (ViewGroup) r4.get(i3);
                                View viewM23848M2 = m23848M(viewGroup, z);
                                if (viewM23848M2 != null) {
                                    r3 = z;
                                    view2 = viewM23848M2;
                                    break;
                                }
                                i7++;
                            }
                            if (view2 != null) {
                                this.f46987c.mo18189n(M23866b, 1 != r3 ? 2 : 1);
                                ViewGroup viewGroup3 = viewGroup;
                                viewM23848M = view2;
                                view2 = viewGroup3;
                            } else {
                                view2 = viewGroup;
                                viewM23848M = m23848M(M23866b, 1 == r3);
                            }
                        }
                    }
                    if (viewM23848M != null) {
                        if (view2 != null) {
                            M23866b = view2;
                        }
                        m23887x(M23866b, viewM23848M);
                    }
                    m23885v();
                }
            } else {
                if (i4 != 66) {
                    switch (i4) {
                        case 19:
                            m23852Q(33);
                            break;
                        case 20:
                            m23852Q(130);
                            break;
                        case 21:
                            m23852Q(17);
                            break;
                        case 22:
                            m23852Q(66);
                            break;
                        default:
                            z2 = false;
                            break;
                    }
                    qec qecVar = this.f47001q;
                    msc mscVar = msc.f47033c;
                    if (i4 != 61) {
                        if (i4 != 66) {
                            switch (i4) {
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                    msbVar = msb.f47027c;
                                    break;
                                default:
                                    msbVar = msb.f47029e;
                                    break;
                            }
                        } else {
                            msbVar = msb.f47028d;
                        }
                    } else if ((i2 & 1) != 0) {
                        msbVar = msb.f47026b;
                    } else {
                        msbVar = msb.f47025a;
                    }
                    qecVar.mo17400n(mscVar, msbVar);
                    return z2;
                }
                if ((i2 & 4096) == 0 || !view.isLongClickable()) {
                    m23860Y(view, new kao(14), new nud(i5));
                } else {
                    if (!(Build.VERSION.SDK_INT >= 30 ? m23860Y(view, new kao(13), new ibf(20)) : view.performLongClick())) {
                        m23860Y(view, new kao(14), new nud(i5));
                    }
                }
                if (!list.isEmpty()) {
                    mrw mrwVar2 = (mrw) zli.m36065aq(list);
                    View view3 = mrwVar2.f46976b;
                    if (!m23841D(view3) || !view3.isClickable()) {
                        m23872i(mrwVar2.f46975a, view.getId());
                    }
                }
            }
            z2 = true;
            qec qecVar2 = this.f47001q;
            msc mscVar2 = msc.f47033c;
            if (i4 != 61) {
                if (i4 != 66) {
                    switch (i4) {
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                            msbVar = msb.f47027c;
                            break;
                        default:
                            msbVar = msb.f47029e;
                            break;
                    }
                } else {
                    msbVar = msb.f47028d;
                }
            } else if ((i2 & 1) != 0) {
                msbVar = msb.f47026b;
            } else {
                msbVar = msb.f47025a;
            }
            qecVar2.mo17400n(mscVar2, msbVar);
            return z2;
        }
        return false;
    }
}
