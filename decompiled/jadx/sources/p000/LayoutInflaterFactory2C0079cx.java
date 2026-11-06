package p000;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.support.v7.app.AppCompatViewInflater;
import android.support.v7.view.menu.ExpandedMenuView;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Calendar;
import java.util.LinkedHashSet;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: renamed from: cx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LayoutInflaterFactory2C0079cx extends AbstractC0064cj implements LayoutInflater.Factory2, InterfaceC0134ey {

    /* JADX INFO: renamed from: M */
    private static final aze f20129M = new aze(0);

    /* JADX INFO: renamed from: N */
    private static final int[] f20130N = {R.attr.windowBackground};

    /* JADX INFO: renamed from: i */
    public static final boolean f20131i = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A */
    boolean f20132A;

    /* JADX INFO: renamed from: B */
    boolean f20133B;

    /* JADX INFO: renamed from: C */
    public C0077cv f20134C;

    /* JADX INFO: renamed from: D */
    public boolean f20135D;

    /* JADX INFO: renamed from: E */
    boolean f20136E;

    /* JADX INFO: renamed from: F */
    public Configuration f20137F;

    /* JADX INFO: renamed from: G */
    public int f20138G;

    /* JADX INFO: renamed from: H */
    public boolean f20139H;

    /* JADX INFO: renamed from: I */
    public int f20140I;

    /* JADX INFO: renamed from: J */
    public Rect f20141J;

    /* JADX INFO: renamed from: K */
    public Rect f20142K;

    /* JADX INFO: renamed from: O */
    private CharSequence f20144O;

    /* JADX INFO: renamed from: P */
    private C0078cw f20145P;

    /* JADX INFO: renamed from: Q */
    private TextView f20146Q;

    /* JADX INFO: renamed from: R */
    private boolean f20147R;

    /* JADX INFO: renamed from: S */
    private boolean f20148S;

    /* JADX INFO: renamed from: T */
    private boolean f20149T;

    /* JADX INFO: renamed from: U */
    private C0077cv[] f20150U;

    /* JADX INFO: renamed from: V */
    private boolean f20151V;

    /* JADX INFO: renamed from: W */
    private boolean f20152W;

    /* JADX INFO: renamed from: X */
    private int f20153X;

    /* JADX INFO: renamed from: Y */
    private int f20154Y;

    /* JADX INFO: renamed from: Z */
    private boolean f20155Z;

    /* JADX INFO: renamed from: aa */
    private AbstractC0074cs f20156aa;

    /* JADX INFO: renamed from: ab */
    private AbstractC0074cs f20157ab;

    /* JADX INFO: renamed from: ad */
    private boolean f20159ad;

    /* JADX INFO: renamed from: ae */
    private AppCompatViewInflater f20160ae;

    /* JADX INFO: renamed from: af */
    private OnBackInvokedDispatcher f20161af;

    /* JADX INFO: renamed from: ag */
    private OnBackInvokedCallback f20162ag;

    /* JADX INFO: renamed from: ah */
    private C0078cw f20163ah;

    /* JADX INFO: renamed from: j */
    final Object f20164j;

    /* JADX INFO: renamed from: k */
    final Context f20165k;

    /* JADX INFO: renamed from: l */
    public Window f20166l;

    /* JADX INFO: renamed from: m */
    public C0071cp f20167m;

    /* JADX INFO: renamed from: n */
    AbstractC0050bw f20168n;

    /* JADX INFO: renamed from: o */
    MenuInflater f20169o;

    /* JADX INFO: renamed from: p */
    public InterfaceC0218ia f20170p;

    /* JADX INFO: renamed from: q */
    AbstractC0113ed f20171q;

    /* JADX INFO: renamed from: r */
    public ActionBarContextView f20172r;

    /* JADX INFO: renamed from: s */
    public PopupWindow f20173s;

    /* JADX INFO: renamed from: t */
    public Runnable f20174t;

    /* JADX INFO: renamed from: v */
    public boolean f20176v;

    /* JADX INFO: renamed from: w */
    ViewGroup f20177w;

    /* JADX INFO: renamed from: x */
    boolean f20178x;

    /* JADX INFO: renamed from: y */
    boolean f20179y;

    /* JADX INFO: renamed from: z */
    boolean f20180z;

    /* JADX INFO: renamed from: L */
    public cff f20143L = null;

    /* JADX INFO: renamed from: u */
    public boolean f20175u = true;

    /* JADX INFO: renamed from: ac */
    private final Runnable f20158ac = new RunnableC1159t(this, 4, null);

    public LayoutInflaterFactory2C0079cx(Context context, Window window, Object obj) {
        ActivityC0062ch activityC0062ch = null;
        this.f20153X = -100;
        this.f20165k = context;
        this.f20164j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof ActivityC0062ch)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    activityC0062ch = (ActivityC0062ch) context;
                    break;
                }
            }
            if (activityC0062ch != null) {
                this.f20153X = ((LayoutInflaterFactory2C0079cx) activityC0062ch.m9109i()).f20153X;
            }
        }
        if (this.f20153X == -100) {
            aze azeVar = f20129M;
            Integer num = (Integer) azeVar.get(this.f20164j.getClass().getName());
            if (num != null) {
                this.f20153X = num.intValue();
                azeVar.remove(this.f20164j.getClass().getName());
            }
        }
        if (window != null) {
            m12350S(window);
        }
        C0181gr.m16410f();
    }

    /* JADX INFO: renamed from: Q */
    private final AbstractC0074cs m12348Q(Context context) {
        if (this.f20157ab == null) {
            this.f20157ab = new C0072cq(this, context);
        }
        return this.f20157ab;
    }

    /* JADX INFO: renamed from: R */
    private final AbstractC0074cs m12349R(Context context) {
        if (this.f20156aa == null) {
            if (awe.f11050d == null) {
                Context applicationContext = context.getApplicationContext();
                awe.f11050d = new awe(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f20156aa = new C0075ct(this, awe.f11050d);
        }
        return this.f20156aa;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    /* JADX INFO: renamed from: S */
    private final void m12350S(Window window) {
        if (this.f20166l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof C0071cp) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        C0071cp c0071cp = new C0071cp(this, callback);
        this.f20167m = c0071cp;
        window.setCallback(c0071cp);
        xpl xplVarM35274w = xpl.m35274w(this.f20165k, null, f20130N);
        Drawable drawableM35290n = xplVarM35274w.m35290n(0);
        if (drawableM35290n != null) {
            window.setBackgroundDrawable(drawableM35290n);
        }
        xplVarM35274w.m35293q();
        this.f20166l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f20161af != null) {
            return;
        }
        Object obj = this.f20164j;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.f20161af = activity.getOnBackInvokedDispatcher();
            } else {
                this.f20161af = null;
            }
        } else {
            this.f20161af = null;
        }
        m12361G();
    }

    /* JADX INFO: renamed from: T */
    private final void m12351T() {
        if (this.f20166l == null) {
            Object obj = this.f20164j;
            if (obj instanceof Activity) {
                m12350S(((Activity) obj).getWindow());
            }
        }
        if (this.f20166l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m12352U(int i) {
        this.f20140I |= 1 << i;
        if (this.f20139H) {
            return;
        }
        View decorView = this.f20166l.getDecorView();
        Runnable runnable = this.f20158ac;
        int[] iArr = bnl.f12993a;
        decorView.postOnAnimation(runnable);
        this.f20139H = true;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: V */
    private final void m12353V(C0077cv c0077cv, KeyEvent keyEvent) {
        int i;
        ExpandedMenuView expandedMenuView;
        ViewGroup.LayoutParams layoutParams;
        if (c0077cv.f20000m || this.f20136E) {
            return;
        }
        int i2 = c0077cv.f19988a;
        if (i2 == 0 && (this.f20165k.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callbackM12376v = m12376v();
        if (callbackM12376v != null && !callbackM12376v.onMenuOpened(i2, c0077cv.f19995h)) {
            m12355A(c0077cv, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f20165k.getSystemService("window");
        if (windowManager == null || !m12365K(c0077cv, keyEvent)) {
            return;
        }
        ViewGroup viewGroup = c0077cv.f19992e;
        if (viewGroup != null) {
            if (!c0077cv.f20001n) {
                View view = c0077cv.f19994g;
                i = (view == null || (layoutParams = view.getLayoutParams()) == null || layoutParams.width != -1) ? -2 : -1;
            } else if (c0077cv.f20001n && viewGroup.getChildCount() > 0) {
                c0077cv.f19992e.removeAllViews();
            }
            c0077cv.f19999l = false;
            WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams2.gravity = c0077cv.f19990c;
            layoutParams2.windowAnimations = c0077cv.f19991d;
            windowManager.addView(c0077cv.f19992e, layoutParams2);
            c0077cv.f20000m = true;
            if (i2 == 0) {
                m12361G();
                return;
            }
            return;
        }
        Context contextM12373s = m12373s();
        TypedValue typedValue = new TypedValue();
        Resources.Theme themeNewTheme = contextM12373s.getResources().newTheme();
        themeNewTheme.setTo(contextM12373s.getTheme());
        themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04035a, typedValue, true);
        if (typedValue.resourceId != 0) {
            themeNewTheme.applyStyle(typedValue.resourceId, true);
        }
        themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040910, typedValue, true);
        if (typedValue.resourceId != 0) {
            themeNewTheme.applyStyle(typedValue.resourceId, true);
        } else {
            themeNewTheme.applyStyle(com.google.android.inputmethod.latin.R.style.Theme_AppCompat_CompactMenu, true);
        }
        C1025oa c1025oa = new C1025oa(contextM12373s, 0);
        c1025oa.getTheme().setTo(themeNewTheme);
        c0077cv.f19997j = c1025oa;
        TypedArray typedArrayObtainStyledAttributes = c1025oa.obtainStyledAttributes(C0094dl.f21366j);
        c0077cv.f19989b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
        c0077cv.f19991d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        c0077cv.f19992e = new C0076cu(this, c0077cv.f19997j);
        c0077cv.f19990c = 81;
        if (c0077cv.f19992e == null) {
            return;
        }
        View view2 = c0077cv.f19994g;
        if (view2 == null) {
            C0137fa c0137fa = c0077cv.f19995h;
            if (c0137fa != null) {
                C0078cw c0078cw = this.f20145P;
                if (c0078cw == null) {
                    c0078cw = new C0078cw(this, 0);
                    this.f20145P = c0078cw;
                }
                if (c0137fa == null) {
                    expandedMenuView = null;
                } else {
                    if (c0077cv.f19996i == null) {
                        c0077cv.f19996i = new C0132ew(c0077cv.f19997j);
                        C0132ew c0132ew = c0077cv.f19996i;
                        c0132ew.f25043e = c0078cw;
                        c0077cv.f19995h.m14262g(c0132ew);
                    }
                    C0132ew c0132ew2 = c0077cv.f19996i;
                    ViewGroup viewGroup2 = c0077cv.f19992e;
                    if (c0132ew2.f25042d == null) {
                        c0132ew2.f25042d = (ExpandedMenuView) c0132ew2.f25040b.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e000d, viewGroup2, false);
                        if (c0132ew2.f25044f == null) {
                            c0132ew2.f25044f = new C0131ev(c0132ew2);
                        }
                        c0132ew2.f25042d.setAdapter((ListAdapter) c0132ew2.f25044f);
                        c0132ew2.f25042d.setOnItemClickListener(c0132ew2);
                    }
                    expandedMenuView = c0132ew2.f25042d;
                }
                c0077cv.f19993f = expandedMenuView;
                if (c0077cv.f19993f != null) {
                }
            }
            c0077cv.f20001n = true;
        }
        c0077cv.f19993f = view2;
        if (c0077cv.f19993f != null && (c0077cv.f19994g != null || c0077cv.f19996i.m14046a().getCount() > 0)) {
            ViewGroup.LayoutParams layoutParams3 = c0077cv.f19993f.getLayoutParams();
            if (layoutParams3 == null) {
                layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
            }
            c0077cv.f19992e.setBackgroundResource(c0077cv.f19989b);
            ViewParent parent = c0077cv.f19993f.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(c0077cv.f19993f);
            }
            c0077cv.f19992e.addView(c0077cv.f19993f, layoutParams3);
            if (!c0077cv.f19993f.hasFocus()) {
                c0077cv.f19993f.requestFocus();
            }
            c0077cv.f19999l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = c0077cv.f19990c;
            layoutParams4.windowAnimations = c0077cv.f19991d;
            windowManager.addView(c0077cv.f19992e, layoutParams4);
            c0077cv.f20000m = true;
            if (i2 == 0) {
                m12361G();
                return;
            }
            return;
        }
        c0077cv.f20001n = true;
    }

    /* JADX INFO: renamed from: W */
    private final void m12354W() {
        if (this.f20176v) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX INFO: renamed from: A */
    final void m12355A(C0077cv c0077cv, boolean z) {
        ViewGroup viewGroup;
        InterfaceC0218ia interfaceC0218ia;
        if (z && c0077cv.f19988a == 0 && (interfaceC0218ia = this.f20170p) != null && interfaceC0218ia.mo5561s()) {
            m12380z(c0077cv.f19995h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f20165k.getSystemService("window");
        if (windowManager != null && c0077cv.f20000m && (viewGroup = c0077cv.f19992e) != null) {
            windowManager.removeView(viewGroup);
            if (z) {
                m12379y(c0077cv.f19988a, c0077cv, null);
            }
        }
        c0077cv.f19998k = false;
        c0077cv.f19999l = false;
        c0077cv.f20000m = false;
        c0077cv.f19993f = null;
        c0077cv.f20001n = true;
        if (this.f20134C == c0077cv) {
            this.f20134C = null;
        }
        if (c0077cv.f19988a == 0) {
            m12361G();
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m12356B(int i) {
        C0077cv c0077cvM12368N = m12368N(i);
        if (c0077cvM12368N.f19995h != null) {
            Bundle bundle = new Bundle();
            c0077cvM12368N.f19995h.m14270o(bundle);
            if (bundle.size() > 0) {
                c0077cvM12368N.f20003p = bundle;
            }
            c0077cvM12368N.f19995h.m14274s();
            c0077cvM12368N.f19995h.clear();
        }
        c0077cvM12368N.f20002o = true;
        c0077cvM12368N.f20001n = true;
        if ((i == 108 || i == 0) && this.f20170p != null) {
            C0077cv c0077cvM12368N2 = m12368N(0);
            c0077cvM12368N2.f19998k = false;
            m12365K(c0077cvM12368N2, null);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m12357C() {
        cff cffVar = this.f20143L;
        if (cffVar != null) {
            cffVar.m9024B();
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m12358D() {
        ViewGroup viewGroup;
        if (this.f20176v) {
            return;
        }
        Context c1025oa = this.f20165k;
        TypedArray typedArrayObtainStyledAttributes = c1025oa.obtainStyledAttributes(C0094dl.f21366j);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            mo9391p(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            mo9391p(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            mo9391p(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            mo9391p(10);
        }
        this.f20132A = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        m12351T();
        this.f20166l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(c1025oa);
        if (this.f20133B) {
            viewGroup = this.f20180z ? (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0016, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0015, (ViewGroup) null);
        } else if (this.f20132A) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e000c, (ViewGroup) null);
            this.f20179y = false;
            this.f20178x = false;
        } else if (this.f20178x) {
            TypedValue typedValue = new TypedValue();
            c1025oa.getTheme().resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040361, typedValue, true);
            if (typedValue.resourceId != 0) {
                c1025oa = new C1025oa(c1025oa, typedValue.resourceId);
            }
            viewGroup = (ViewGroup) LayoutInflater.from(c1025oa).inflate(com.google.android.inputmethod.latin.R.layout.APKTOOL_DUMMYVAL_0x7f0e0017, (ViewGroup) null);
            InterfaceC0218ia interfaceC0218ia = (InterfaceC0218ia) viewGroup.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0211);
            this.f20170p = interfaceC0218ia;
            interfaceC0218ia.mo5556n(m12376v());
            if (this.f20179y) {
                this.f20170p.mo5545c(109);
            }
            if (this.f20147R) {
                this.f20170p.mo5545c(2);
            }
            if (this.f20148S) {
                this.f20170p.mo5545c(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f20178x + ", windowActionBarOverlay: " + this.f20179y + ", android:windowIsFloating: " + this.f20132A + ", windowActionModeOverlay: " + this.f20180z + ", windowNoTitle: " + this.f20133B + " }");
        }
        C0065ck c0065ck = new C0065ck(this);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(viewGroup, c0065ck);
        if (this.f20170p == null) {
            this.f20146Q = (TextView) viewGroup.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b29b8);
        }
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b00ca);
        ViewGroup viewGroup2 = (ViewGroup) this.f20166l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        if (contentFrameLayout != null) {
            contentFrameLayout.setId(R.id.content);
        }
        this.f20166l.setContentView(viewGroup);
        if (contentFrameLayout != null) {
            contentFrameLayout.f9637i = new abtb(this, (byte[]) null);
        }
        this.f20177w = viewGroup;
        CharSequence charSequenceM12378x = m12378x();
        if (!TextUtils.isEmpty(charSequenceM12378x)) {
            InterfaceC0218ia interfaceC0218ia2 = this.f20170p;
            if (interfaceC0218ia2 != null) {
                interfaceC0218ia2.mo5557o(charSequenceM12378x);
            } else {
                AbstractC0050bw abstractC0050bw = this.f20168n;
                if (abstractC0050bw != null) {
                    abstractC0050bw.mo8515j(charSequenceM12378x);
                } else {
                    TextView textView = this.f20146Q;
                    if (textView != null) {
                        textView.setText(charSequenceM12378x);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.f20177w.findViewById(R.id.content);
        if (contentFrameLayout2 != null) {
            View decorView = this.f20166l.getDecorView();
            contentFrameLayout2.f9636h.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
            if (contentFrameLayout2.isLaidOut()) {
                contentFrameLayout2.requestLayout();
            }
            TypedArray typedArrayObtainStyledAttributes2 = this.f20165k.obtainStyledAttributes(C0094dl.f21366j);
            if (contentFrameLayout2.f9630b == null) {
                contentFrameLayout2.f9630b = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.f9630b);
            if (contentFrameLayout2.f9631c == null) {
                contentFrameLayout2.f9631c = new TypedValue();
            }
            typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.f9631c);
            if (typedArrayObtainStyledAttributes2.hasValue(122)) {
                if (contentFrameLayout2.f9632d == null) {
                    contentFrameLayout2.f9632d = new TypedValue();
                }
                typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.f9632d);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(123)) {
                if (contentFrameLayout2.f9633e == null) {
                    contentFrameLayout2.f9633e = new TypedValue();
                }
                typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.f9633e);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(120)) {
                if (contentFrameLayout2.f9634f == null) {
                    contentFrameLayout2.f9634f = new TypedValue();
                }
                typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.f9634f);
            }
            if (typedArrayObtainStyledAttributes2.hasValue(121)) {
                if (contentFrameLayout2.f9635g == null) {
                    contentFrameLayout2.f9635g = new TypedValue();
                }
                typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.f9635g);
            }
            typedArrayObtainStyledAttributes2.recycle();
            contentFrameLayout2.requestLayout();
        }
        this.f20176v = true;
        C0077cv c0077cvM12368N = m12368N(0);
        if (this.f20136E || c0077cvM12368N.f19995h != null) {
            return;
        }
        m12352U(108);
    }

    /* JADX INFO: renamed from: E */
    public final void m12359E() {
        m12358D();
        if (this.f20178x && this.f20168n == null) {
            Object obj = this.f20164j;
            if (obj instanceof Activity) {
                this.f20168n = new C0093dk((Activity) obj, this.f20179y);
            } else if (obj instanceof Dialog) {
                this.f20168n = new C0093dk((Dialog) obj);
            }
            AbstractC0050bw abstractC0050bw = this.f20168n;
            if (abstractC0050bw != null) {
                abstractC0050bw.mo8511f(this.f20159ad);
            }
        }
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: F */
    public final void mo12360F(C0137fa c0137fa) {
        InterfaceC0218ia interfaceC0218ia = this.f20170p;
        if (interfaceC0218ia == null || !interfaceC0218ia.mo5558p() || (ViewConfiguration.get(this.f20165k).hasPermanentMenuKey() && !this.f20170p.mo5560r())) {
            C0077cv c0077cvM12368N = m12368N(0);
            c0077cvM12368N.f20001n = true;
            m12355A(c0077cvM12368N, false);
            m12353V(c0077cvM12368N, null);
            return;
        }
        Window.Callback callbackM12376v = m12376v();
        if (this.f20170p.mo5561s()) {
            this.f20170p.mo5559q();
            if (this.f20136E) {
                return;
            }
            callbackM12376v.onPanelClosed(108, m12368N(0).f19995h);
            return;
        }
        if (callbackM12376v == null || this.f20136E) {
            return;
        }
        if (this.f20139H && (this.f20140I & 1) != 0) {
            View decorView = this.f20166l.getDecorView();
            Runnable runnable = this.f20158ac;
            decorView.removeCallbacks(runnable);
            runnable.run();
        }
        C0077cv c0077cvM12368N2 = m12368N(0);
        C0137fa c0137fa2 = c0077cvM12368N2.f19995h;
        if (c0137fa2 == null || c0077cvM12368N2.f20002o || !callbackM12376v.onPreparePanel(0, c0077cvM12368N2.f19994g, c0137fa2)) {
            return;
        }
        callbackM12376v.onMenuOpened(108, c0077cvM12368N2.f19995h);
        this.f20170p.mo5563u();
    }

    /* JADX INFO: renamed from: G */
    final void m12361G() {
        if (Build.VERSION.SDK_INT >= 33) {
            if (this.f20161af == null || (!m12368N(0).f20000m && this.f20171q == null)) {
                OnBackInvokedCallback onBackInvokedCallback = this.f20162ag;
                if (onBackInvokedCallback != null) {
                    this.f20161af.unregisterOnBackInvokedCallback(onBackInvokedCallback);
                    this.f20162ag = null;
                    return;
                }
                return;
            }
            if (this.f20162ag == null) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.f20161af;
                Objects.requireNonNull(this);
                C0946li c0946li = new C0946li(this, 1);
                onBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, c0946li);
                this.f20162ag = c0946li;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX INFO: renamed from: H */
    final boolean m12362H(KeyEvent keyEvent) {
        View decorView;
        boolean zMo5559q;
        AudioManager audioManager;
        Object obj = this.f20164j;
        if (((obj instanceof bma) || (obj instanceof DialogC0081cz)) && (decorView = this.f20166l.getDecorView()) != null && bnl.m7977y(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82) {
            C0071cp c0071cp = this.f20167m;
            Window.Callback callback = this.f20166l.getCallback();
            try {
                c0071cp.f19485a = true;
                boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                c0071cp.f19485a = false;
                if (zDispatchKeyEvent) {
                    return true;
                }
            } catch (Throwable th) {
                c0071cp.f19485a = false;
                throw th;
            }
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyEvent.getAction() == 0) {
            if (keyCode == 4) {
                this.f20151V = (keyEvent.getFlags() & 128) != 0;
                return false;
            }
            if (keyCode != 82) {
                return false;
            }
            if (keyEvent.getRepeatCount() == 0) {
                C0077cv c0077cvM12368N = m12368N(0);
                if (c0077cvM12368N.f20000m) {
                    return true;
                }
                m12365K(c0077cvM12368N, keyEvent);
            }
            return true;
        }
        if (keyCode == 4) {
            return m12363I();
        }
        if (keyCode != 82) {
            return false;
        }
        if (this.f20171q != null) {
            return true;
        }
        C0077cv c0077cvM12368N2 = m12368N(0);
        InterfaceC0218ia interfaceC0218ia = this.f20170p;
        if (interfaceC0218ia == null || !interfaceC0218ia.mo5558p() || ViewConfiguration.get(this.f20165k).hasPermanentMenuKey()) {
            boolean z = c0077cvM12368N2.f20000m;
            if (z || c0077cvM12368N2.f19999l) {
                m12355A(c0077cvM12368N2, true);
                zMo5559q = z;
            } else {
                if (!c0077cvM12368N2.f19998k) {
                    return true;
                }
                if (c0077cvM12368N2.f20002o) {
                    c0077cvM12368N2.f19998k = false;
                    if (!m12365K(c0077cvM12368N2, keyEvent)) {
                        return true;
                    }
                }
                m12353V(c0077cvM12368N2, keyEvent);
            }
            audioManager = (AudioManager) this.f20165k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
            return true;
        }
        if (this.f20170p.mo5561s()) {
            zMo5559q = this.f20170p.mo5559q();
        } else {
            if (this.f20136E || !m12365K(c0077cvM12368N2, keyEvent)) {
                return true;
            }
            zMo5559q = this.f20170p.mo5563u();
        }
        if (zMo5559q) {
            audioManager = (AudioManager) this.f20165k.getApplicationContext().getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
                return true;
            }
            Log.w("AppCompatDelegate", "Couldn't get audio manager");
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m12363I() {
        boolean z = this.f20151V;
        this.f20151V = false;
        C0077cv c0077cvM12368N = m12368N(0);
        if (c0077cvM12368N.f20000m) {
            if (!z) {
                m12355A(c0077cvM12368N, true);
            }
            return true;
        }
        AbstractC0113ed abstractC0113ed = this.f20171q;
        if (abstractC0113ed != null) {
            abstractC0113ed.mo12762f();
            return true;
        }
        AbstractC0050bw abstractC0050bwMo9379b = mo9379b();
        return abstractC0050bwMo9379b != null && abstractC0050bwMo9379b.mo8517l();
    }

    @Override // p000.InterfaceC0134ey
    /* JADX INFO: renamed from: J */
    public final boolean mo12364J(C0137fa c0137fa, MenuItem menuItem) {
        C0077cv c0077cvM12375u;
        Window.Callback callbackM12376v = m12376v();
        if (callbackM12376v == null || this.f20136E || (c0077cvM12375u = m12375u(c0137fa.mo14256a())) == null) {
            return false;
        }
        return callbackM12376v.onMenuItemSelected(c0077cvM12375u.f19988a, menuItem);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:73:0x0108  */
    /* JADX WARN: Code duplicated, block: B:79:0x0119 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x011b  */
    /* JADX WARN: Code duplicated, block: B:81:0x0120  */
    /* JADX WARN: Code duplicated, block: B:84:0x012b  */
    /* JADX WARN: Code duplicated, block: B:85:0x012d  */
    /* JADX INFO: renamed from: K */
    public final boolean m12365K(C0077cv c0077cv, KeyEvent keyEvent) {
        Resources.Theme themeNewTheme;
        Bundle bundle;
        int deviceId;
        boolean z;
        InterfaceC0218ia interfaceC0218ia;
        InterfaceC0218ia interfaceC0218ia2;
        InterfaceC0218ia interfaceC0218ia3;
        InterfaceC0218ia interfaceC0218ia4;
        if (this.f20136E) {
            return false;
        }
        if (c0077cv.f19998k) {
            return true;
        }
        C0077cv c0077cv2 = this.f20134C;
        if (c0077cv2 != null && c0077cv2 != c0077cv) {
            m12355A(c0077cv2, false);
        }
        Window.Callback callbackM12376v = m12376v();
        if (callbackM12376v != null) {
            c0077cv.f19994g = callbackM12376v.onCreatePanelView(c0077cv.f19988a);
        }
        int i = c0077cv.f19988a;
        boolean z2 = i == 0 || i == 108;
        if (z2 && (interfaceC0218ia4 = this.f20170p) != null) {
            interfaceC0218ia4.mo5555m();
        }
        if (c0077cv.f19994g == null && (!z2 || !(this.f20168n instanceof C0087de))) {
            if (c0077cv.f19995h != null) {
                if (c0077cv.f20002o) {
                }
                c0077cv.f19995h.m14274s();
                bundle = c0077cv.f20003p;
                if (bundle != null) {
                    c0077cv.f19995h.m14269n(bundle);
                    c0077cv.f20003p = null;
                }
                if (!callbackM12376v.onPreparePanel(0, c0077cv.f19994g, c0077cv.f19995h)) {
                    if (z2 && (interfaceC0218ia = this.f20170p) != null) {
                        interfaceC0218ia.mo5554l(null, this.f20163ah);
                    }
                    c0077cv.f19995h.m14273r();
                    return false;
                }
                if (keyEvent != null) {
                    deviceId = keyEvent.getDeviceId();
                } else {
                    deviceId = -1;
                }
                if (KeyCharacterMap.load(deviceId).getKeyboardType() != 1) {
                    z = true;
                } else {
                    z = false;
                }
                c0077cv.f19995h.setQwertyMode(z);
                c0077cv.f19995h.m14273r();
            } else {
                Context context = this.f20165k;
                if ((i == 0 || i == 108) && this.f20170p != null) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = context.getTheme();
                    theme.resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040361, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        themeNewTheme = context.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        themeNewTheme.resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040362, typedValue, true);
                    } else {
                        theme.resolveAttribute(com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040362, typedValue, true);
                        themeNewTheme = null;
                    }
                    if (typedValue.resourceId != 0) {
                        if (themeNewTheme == null) {
                            themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                        }
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                    }
                    if (themeNewTheme != null) {
                        C1025oa c1025oa = new C1025oa(context, 0);
                        c1025oa.getTheme().setTo(themeNewTheme);
                        context = c1025oa;
                    }
                }
                C0137fa c0137fa = new C0137fa(context);
                c0137fa.f25327b = this;
                c0077cv.m12317a(c0137fa);
                if (c0077cv.f19995h == null) {
                    return false;
                }
            }
            if (z2 && (interfaceC0218ia3 = this.f20170p) != null) {
                if (this.f20163ah == null) {
                    this.f20163ah = new C0078cw(this, 1);
                }
                interfaceC0218ia3.mo5554l(c0077cv.f19995h, this.f20163ah);
            }
            c0077cv.f19995h.m14274s();
            if (!callbackM12376v.onCreatePanelMenu(i, c0077cv.f19995h)) {
                c0077cv.m12317a(null);
                if (z2 && (interfaceC0218ia2 = this.f20170p) != null) {
                    interfaceC0218ia2.mo5554l(null, this.f20163ah);
                }
                return false;
            }
            c0077cv.f20002o = false;
            c0077cv.f19995h.m14274s();
            bundle = c0077cv.f20003p;
            if (bundle != null) {
                c0077cv.f19995h.m14269n(bundle);
                c0077cv.f20003p = null;
            }
            if (!callbackM12376v.onPreparePanel(0, c0077cv.f19994g, c0077cv.f19995h)) {
                if (z2) {
                    interfaceC0218ia.mo5554l(null, this.f20163ah);
                }
                c0077cv.f19995h.m14273r();
                return false;
            }
            if (keyEvent != null) {
                deviceId = keyEvent.getDeviceId();
            } else {
                deviceId = -1;
            }
            if (KeyCharacterMap.load(deviceId).getKeyboardType() != 1) {
                z = true;
            } else {
                z = false;
            }
            c0077cv.f19995h.setQwertyMode(z);
            c0077cv.f19995h.m14273r();
        }
        c0077cv.f19998k = true;
        c0077cv.f19999l = false;
        this.f20134C = c0077cv;
        return true;
    }

    /* JADX INFO: renamed from: L */
    public final boolean m12366L() {
        ViewGroup viewGroup;
        return this.f20176v && (viewGroup = this.f20177w) != null && viewGroup.isLaidOut();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:84:0x0158  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: M */
    public final void m12367M(boolean z, boolean z2) {
        int i;
        Object obj;
        if (this.f20136E) {
            return;
        }
        int iM12371q = m12371q();
        Context context = this.f20165k;
        int iM12372r = m12372r(context, iM12371q);
        bkj bkjVarM12377w = Build.VERSION.SDK_INT < 33 ? m12377w(context) : null;
        if (!z2 && bkjVarM12377w != null) {
            bkjVarM12377w = C0000a.m83bD(context.getResources().getConfiguration());
        }
        bkj bkjVar = bkjVarM12377w;
        Configuration configurationM12374t = m12374t(context, iM12372r, bkjVar, null, false);
        boolean z3 = false;
        if (this.f20155Z) {
            this.f20155Z = true;
            i = this.f20154Y;
        } else {
            Object obj2 = this.f20164j;
            if (obj2 instanceof Activity) {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    i = 0;
                } else {
                    try {
                        ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj2.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                        if (activityInfo != null) {
                            this.f20154Y = activityInfo.configChanges;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                        this.f20154Y = 0;
                    }
                    this.f20155Z = true;
                    i = this.f20154Y;
                }
            } else {
                this.f20155Z = true;
                i = this.f20154Y;
            }
        }
        Configuration configuration = this.f20137F;
        if (configuration == null) {
            configuration = this.f20165k.getResources().getConfiguration();
        }
        int i2 = configuration.uiMode & 48;
        int i3 = configurationM12374t.uiMode & 48;
        bkj bkjVarM83bD = C0000a.m83bD(configuration);
        bkj bkjVarM83bD2 = bkjVar == null ? null : C0000a.m83bD(configurationM12374t);
        int i4 = i2 != i3 ? 512 : 0;
        if (bkjVarM83bD2 != null && !bkjVarM83bD.equals(bkjVarM83bD2)) {
            i4 |= 8196;
        }
        if (((~i) & i4) != 0 && z && this.f20135D && (f20131i || this.f20152W)) {
            Object obj3 = this.f20164j;
            if (obj3 instanceof Activity) {
                Activity activity = (Activity) obj3;
                if (!activity.isChild()) {
                    if (Build.VERSION.SDK_INT >= 31 && (i4 & 8192) != 0) {
                        activity.getWindow().getDecorView().setLayoutDirection(configurationM12374t.getLayoutDirection());
                    }
                    bih.m7531a(activity);
                    z3 = true;
                }
            }
        }
        if (z3) {
            obj = this.f20164j;
            if (obj instanceof ActivityC0062ch) {
                if ((i4 & 512) != 0) {
                }
                if ((i4 & 4) != 0) {
                }
            }
        } else if (i4 != 0) {
            int i5 = i & i4;
            Context context2 = this.f20165k;
            Resources resources = context2.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = i3 | (resources.getConfiguration().uiMode & (-49));
            if (bkjVarM83bD2 != null) {
                C0000a.m84bE(configuration2, bkjVarM83bD2);
            }
            resources.updateConfiguration(configuration2, null);
            int i6 = this.f20138G;
            if (i6 != 0) {
                context2.setTheme(i6);
                context2.getTheme().applyStyle(this.f20138G, true);
            }
            if (i5 == i4) {
                Object obj4 = this.f20164j;
                if (obj4 instanceof Activity) {
                    Activity activity2 = (Activity) obj4;
                    if (activity2 instanceof ceo) {
                        if (((ceo) activity2).mo1907M().f14383c.m8979a(cej.f14377c)) {
                            activity2.onConfigurationChanged(configuration2);
                            this.f20166l.getDecorView().dispatchConfigurationChanged(configuration2);
                        }
                    } else if (this.f20152W && !this.f20136E) {
                        activity2.onConfigurationChanged(configuration2);
                        this.f20166l.getDecorView().dispatchConfigurationChanged(configuration2);
                    }
                }
            }
            obj = this.f20164j;
            if (obj instanceof ActivityC0062ch) {
                if ((i4 & 512) != 0) {
                }
                if ((i4 & 4) != 0) {
                }
            }
        }
        if (bkjVarM83bD2 != null) {
            LocaleList.setDefault(LocaleList.forLanguageTags(C0000a.m83bD(this.f20165k.getResources().getConfiguration()).m7654f()));
        }
        if (iM12371q == 0) {
            m12349R(this.f20165k).m12247d();
        } else {
            AbstractC0074cs abstractC0074cs = this.f20156aa;
            if (abstractC0074cs != null) {
                abstractC0074cs.m12246c();
            }
            if (iM12371q == 3) {
                m12348Q(this.f20165k).m12247d();
                return;
            }
        }
        AbstractC0074cs abstractC0074cs2 = this.f20157ab;
        if (abstractC0074cs2 != null) {
            abstractC0074cs2.m12246c();
        }
    }

    /* JADX INFO: renamed from: N */
    public final C0077cv m12368N(int i) {
        C0077cv[] c0077cvArr = this.f20150U;
        if (c0077cvArr == null || c0077cvArr.length <= i) {
            C0077cv[] c0077cvArr2 = new C0077cv[i + 1];
            if (c0077cvArr != null) {
                System.arraycopy(c0077cvArr, 0, c0077cvArr2, 0, c0077cvArr.length);
            }
            this.f20150U = c0077cvArr2;
            c0077cvArr = c0077cvArr2;
        }
        C0077cv c0077cv = c0077cvArr[i];
        if (c0077cv != null) {
            return c0077cv;
        }
        C0077cv c0077cv2 = new C0077cv(i);
        c0077cvArr[i] = c0077cv2;
        return c0077cv2;
    }

    /* JADX INFO: renamed from: O */
    public final boolean m12369O(C0077cv c0077cv, int i, KeyEvent keyEvent) {
        C0137fa c0137fa;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((c0077cv.f19998k || m12365K(c0077cv, keyEvent)) && (c0137fa = c0077cv.f19995h) != null) {
            return c0137fa.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX INFO: renamed from: P */
    public final View m12370P(String str, Context context, AttributeSet attributeSet) {
        AppCompatViewInflater appCompatViewInflater = this.f20160ae;
        if (appCompatViewInflater == null) {
            Context context2 = this.f20165k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(C0094dl.f21366j);
            String string = typedArrayObtainStyledAttributes.getString(116);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                appCompatViewInflater = new AppCompatViewInflater();
                this.f20160ae = appCompatViewInflater;
            } else {
                try {
                    appCompatViewInflater = (AppCompatViewInflater) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.f20160ae = appCompatViewInflater;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", C0000a.m144cm(string, "Failed to instantiate custom view inflater ", ". Falling back to default."), th);
                    appCompatViewInflater = new AppCompatViewInflater();
                    this.f20160ae = appCompatViewInflater;
                }
            }
        }
        return appCompatViewInflater.m5517k(str, context, attributeSet);
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: a */
    public final Context mo9378a() {
        return this.f20165k;
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: b */
    public final AbstractC0050bw mo9379b() {
        m12359E();
        return this.f20168n;
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: c */
    public final View mo9380c(int i) {
        m12358D();
        return this.f20166l.findViewById(i);
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: d */
    public final void mo9381d(View view, ViewGroup.LayoutParams layoutParams) {
        m12358D();
        ViewGroup viewGroup = (ViewGroup) this.f20177w.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.addView(view, layoutParams);
        }
        this.f20167m.m12052a(this.f20166l.getCallback());
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: e */
    public final void mo9382e() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f20165k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C0079cx) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: f */
    public final void mo9383f() {
        if (this.f20168n == null || mo9379b().mo8518m()) {
            return;
        }
        m12352U(0);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004c  */
    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: g */
    public final void mo9384g() {
        if (this.f20164j instanceof Activity) {
            synchronized (AbstractC0064cj.f14705g) {
                AbstractC0064cj.m9376i(this);
            }
        }
        if (this.f20139H) {
            this.f20166l.getDecorView().removeCallbacks(this.f20158ac);
        }
        this.f20136E = true;
        if (this.f20153X != -100) {
            Object obj = this.f20164j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                f20129M.put(obj.getClass().getName(), Integer.valueOf(this.f20153X));
            } else {
                f20129M.remove(this.f20164j.getClass().getName());
            }
        } else {
            f20129M.remove(this.f20164j.getClass().getName());
        }
        AbstractC0050bw abstractC0050bw = this.f20168n;
        if (abstractC0050bw != null) {
            abstractC0050bw.mo8510e();
        }
        AbstractC0074cs abstractC0074cs = this.f20156aa;
        if (abstractC0074cs != null) {
            abstractC0074cs.m12246c();
        }
        AbstractC0074cs abstractC0074cs2 = this.f20157ab;
        if (abstractC0074cs2 != null) {
            abstractC0074cs2.m12246c();
        }
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: h */
    public final void mo9385h() {
        AbstractC0050bw abstractC0050bwMo9379b = mo9379b();
        if (abstractC0050bwMo9379b != null) {
            abstractC0050bwMo9379b.mo8513h(false);
        }
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: j */
    public final void mo9386j(int i) {
        m12358D();
        ViewGroup viewGroup = (ViewGroup) this.f20177w.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            LayoutInflater.from(this.f20165k).inflate(i, viewGroup);
        }
        this.f20167m.m12052a(this.f20166l.getCallback());
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: k */
    public final void mo9387k(View view) {
        m12358D();
        ViewGroup viewGroup = (ViewGroup) this.f20177w.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(view);
        }
        this.f20167m.m12052a(this.f20166l.getCallback());
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: l */
    public final void mo9388l(View view, ViewGroup.LayoutParams layoutParams) {
        m12358D();
        ViewGroup viewGroup = (ViewGroup) this.f20177w.findViewById(R.id.content);
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            viewGroup.addView(view, layoutParams);
        }
        this.f20167m.m12052a(this.f20166l.getCallback());
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: m */
    public final void mo9389m(CharSequence charSequence) {
        this.f20144O = charSequence;
        InterfaceC0218ia interfaceC0218ia = this.f20170p;
        if (interfaceC0218ia != null) {
            interfaceC0218ia.mo5557o(charSequence);
            return;
        }
        AbstractC0050bw abstractC0050bw = this.f20168n;
        if (abstractC0050bw != null) {
            abstractC0050bw.mo8515j(charSequence);
            return;
        }
        TextView textView = this.f20146Q;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: o */
    public final void mo9390o() {
        String strM7484B;
        this.f20135D = true;
        m12367M(false, true);
        m12351T();
        Object obj = this.f20164j;
        if (obj instanceof Activity) {
            try {
                strM7484B = bia.m7484B((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strM7484B = null;
            }
            if (strM7484B != null) {
                AbstractC0050bw abstractC0050bw = this.f20168n;
                if (abstractC0050bw == null) {
                    this.f20159ad = true;
                } else {
                    abstractC0050bw.mo8511f(true);
                }
            }
            synchronized (AbstractC0064cj.f14705g) {
                AbstractC0064cj.m9376i(this);
                AbstractC0064cj.f14704f.add(new WeakReference(this));
            }
        }
        this.f20137F = new Configuration(this.f20165k.getResources().getConfiguration());
        this.f20152W = true;
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return m12370P(str, context, attributeSet);
    }

    @Override // p000.AbstractC0064cj
    /* JADX INFO: renamed from: p */
    public final void mo9391p(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.f20133B && i == 108) {
            return;
        }
        if (this.f20178x && i == 1) {
            this.f20178x = false;
        }
        if (i == 1) {
            m12354W();
            this.f20133B = true;
            return;
        }
        if (i == 2) {
            m12354W();
            this.f20147R = true;
            return;
        }
        if (i == 5) {
            m12354W();
            this.f20148S = true;
            return;
        }
        if (i == 10) {
            m12354W();
            this.f20180z = true;
        } else if (i == 108) {
            m12354W();
            this.f20178x = true;
        } else if (i != 109) {
            this.f20166l.requestFeature(i);
        } else {
            m12354W();
            this.f20179y = true;
        }
    }

    /* JADX INFO: renamed from: q */
    public final int m12371q() {
        int i = this.f20153X;
        return i != -100 ? i : AbstractC0064cj.f14700b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX INFO: renamed from: r */
    final int m12372r(Context context, int i) {
        long j;
        ?? r0;
        boolean z;
        if (i == -100) {
            return -1;
        }
        if (i != -1) {
            if (i == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                awe aweVar = ((C0075ct) m12349R(context)).f19878b;
                C0089dg c0089dg = (C0089dg) aweVar.f11053c;
                if (c0089dg.f20807b <= System.currentTimeMillis()) {
                    Context context2 = (Context) aweVar.f11052b;
                    Location locationM6721p = azp.m6975i(context2, "android.permission.ACCESS_COARSE_LOCATION") == 0 ? aweVar.m6721p("network") : null;
                    Location locationM6721p2 = azp.m6975i(context2, "android.permission.ACCESS_FINE_LOCATION") == 0 ? aweVar.m6721p("gps") : null;
                    if (locationM6721p2 != null && (locationM6721p == null || locationM6721p2.getTime() > locationM6721p.getTime())) {
                        locationM6721p = locationM6721p2;
                    }
                    if (locationM6721p != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (C0088df.f20656a == null) {
                            C0088df.f20656a = new C0088df();
                        }
                        C0088df c0088df = C0088df.f20656a;
                        c0088df.m12603a(jCurrentTimeMillis - 86400000, locationM6721p.getLatitude(), locationM6721p.getLongitude());
                        c0088df.m12603a(jCurrentTimeMillis, locationM6721p.getLatitude(), locationM6721p.getLongitude());
                        int i2 = c0088df.f20659d;
                        long j2 = c0088df.f20658c;
                        long j3 = c0088df.f20657b;
                        c0088df.m12603a(jCurrentTimeMillis + 86400000, locationM6721p.getLatitude(), locationM6721p.getLongitude());
                        long j4 = c0088df.f20658c;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        c0089dg.f20806a = 1 == i2;
                        c0089dg.f20807b = j;
                        r0 = i2;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i3 = Calendar.getInstance().get(11);
                        if (i3 >= 6 && i3 < 22) {
                            return 1;
                        }
                    }
                    r0 = z;
                    return 2;
                }
                z = c0089dg.f20806a;
                if (r0 == 0) {
                    r0 = z;
                    return 1;
                }
                r0 = z;
                return 2;
            }
            if (i != 1 && i != 2) {
                if (i == 3) {
                    return ((C0072cq) m12348Q(context)).f19557a.isPowerSaveMode() ? 2 : 1;
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: s */
    final Context m12373s() {
        AbstractC0050bw abstractC0050bwMo9379b = mo9379b();
        Context contextMo8507b = abstractC0050bwMo9379b != null ? abstractC0050bwMo9379b.mo8507b() : null;
        return contextMo8507b == null ? this.f20165k : contextMo8507b;
    }

    /* JADX INFO: renamed from: t */
    public final Configuration m12374t(Context context, int i, bkj bkjVar, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (bkjVar != null) {
            C0000a.m84bE(configuration2, bkjVar);
        }
        return configuration2;
    }

    /* JADX INFO: renamed from: u */
    final C0077cv m12375u(Menu menu) {
        C0077cv[] c0077cvArr = this.f20150U;
        int length = c0077cvArr != null ? c0077cvArr.length : 0;
        for (int i = 0; i < length; i++) {
            C0077cv c0077cv = c0077cvArr[i];
            if (c0077cv != null && c0077cv.f19995h == menu) {
                return c0077cv;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    final Window.Callback m12376v() {
        return this.f20166l.getCallback();
    }

    /* JADX INFO: renamed from: w */
    final bkj m12377w(Context context) {
        bkj bkjVar;
        bkj bkjVarM7649b;
        if (Build.VERSION.SDK_INT >= 33 || (bkjVar = AbstractC0064cj.f14701c) == null) {
            return null;
        }
        bkj bkjVarM83bD = C0000a.m83bD(context.getApplicationContext().getResources().getConfiguration());
        if (bkjVar.m7656h()) {
            bkjVarM7649b = bkj.f12822a;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < bkjVar.m7653a() + bkjVarM83bD.m7653a()) {
                Locale localeM7655g = i < bkjVar.m7653a() ? bkjVar.m7655g(i) : bkjVarM83bD.m7655g(i - bkjVar.m7653a());
                if (localeM7655g != null) {
                    linkedHashSet.add(localeM7655g);
                }
                i++;
            }
            bkjVarM7649b = bkj.m7649b((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]));
        }
        return bkjVarM7649b.m7656h() ? bkjVarM83bD : bkjVarM7649b;
    }

    /* JADX INFO: renamed from: x */
    final CharSequence m12378x() {
        Object obj = this.f20164j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f20144O;
    }

    /* JADX INFO: renamed from: y */
    final void m12379y(int i, C0077cv c0077cv, Menu menu) {
        if (menu == null) {
            menu = c0077cv.f19995h;
        }
        if (!c0077cv.f20000m || this.f20136E) {
            return;
        }
        C0071cp c0071cp = this.f20167m;
        Window.Callback callback = this.f20166l.getCallback();
        try {
            c0071cp.f19486b = true;
            callback.onPanelClosed(i, menu);
        } finally {
            c0071cp.f19486b = false;
        }
    }

    /* JADX INFO: renamed from: z */
    final void m12380z(C0137fa c0137fa) {
        if (this.f20149T) {
            return;
        }
        this.f20149T = true;
        this.f20170p.mo5543a();
        Window.Callback callbackM12376v = m12376v();
        if (callbackM12376v != null && !this.f20136E) {
            callbackM12376v.onPanelClosed(108, c0137fa);
        }
        this.f20149T = false;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return m12370P(str, context, attributeSet);
    }
}
