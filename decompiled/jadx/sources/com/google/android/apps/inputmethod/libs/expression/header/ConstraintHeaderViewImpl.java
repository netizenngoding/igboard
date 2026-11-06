package com.google.android.apps.inputmethod.libs.expression.header;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import p000.AbstractC0903jt;
import p000.AbstractC0911ka;
import p000.C0962ly;
import p000.bic;
import p000.eyu;
import p000.feg;
import p000.fji;
import p000.fmb;
import p000.gnf;
import p000.gos;
import p000.got;
import p000.gou;
import p000.gov;
import p000.goy;
import p000.gpb;
import p000.gpd;
import p000.gpf;
import p000.gpg;
import p000.gph;
import p000.gpi;
import p000.gpm;
import p000.gpn;
import p000.gpo;
import p000.gpr;
import p000.gpt;
import p000.gpu;
import p000.gpv;
import p000.gpw;
import p000.gpx;
import p000.olz;
import p000.sep;
import p000.sgd;
import p000.tmk;
import p000.wgh;
import p000.wns;
import p000.wuj;
import p000.wxa;
import p000.wxe;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ConstraintHeaderViewImpl extends ConstraintLayout implements View.OnLayoutChangeListener, gpv {

    /* JADX INFO: renamed from: a */
    public static final wxe f15635a = wxe.m34868i("ExprHeadView");

    /* JADX INFO: renamed from: b */
    public ViewGroup f15636b;

    /* JADX INFO: renamed from: c */
    public RecyclerView f15637c;

    /* JADX INFO: renamed from: d */
    public RecyclerView f15638d;

    /* JADX INFO: renamed from: e */
    public gpw f15639e;

    /* JADX INFO: renamed from: f */
    public ValueAnimator f15640f;

    /* JADX INFO: renamed from: g */
    public float f15641g;

    /* JADX INFO: renamed from: h */
    public final int f15642h;

    /* JADX INFO: renamed from: i */
    public final int f15643i;

    /* JADX INFO: renamed from: j */
    public final int f15644j;

    /* JADX INFO: renamed from: k */
    private CoordinatorLayout f15645k;

    /* JADX INFO: renamed from: l */
    private LinearLayout f15646l;

    /* JADX INFO: renamed from: m */
    private gpi f15647m;

    /* JADX INFO: renamed from: n */
    private gpr f15648n;

    /* JADX INFO: renamed from: o */
    private final gpx f15649o;

    /* JADX INFO: renamed from: p */
    private View f15650p;

    /* JADX INFO: renamed from: q */
    private final int f15651q;

    /* JADX INFO: renamed from: r */
    private final int f15652r;

    /* JADX INFO: renamed from: s */
    private final int f15653s;

    /* JADX INFO: renamed from: t */
    private boolean f15654t;

    /* JADX INFO: renamed from: u */
    private int f15655u;

    /* JADX INFO: renamed from: v */
    private final View.OnTouchListener f15656v;

    public ConstraintHeaderViewImpl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15639e = new goy();
        this.f15656v = new eyu(this, 4);
        this.f15649o = new gpx(context);
        Resources resources = context.getResources();
        this.f15642h = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070903);
        this.f15643i = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07015f);
        this.f15644j = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0703bb);
        this.f15651q = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0);
        this.f15653s = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401ee, 0);
        this.f15652r = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070139);
    }

    /* JADX INFO: renamed from: k */
    public static void m10011k(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!sep.m29948d(layoutParams) || layoutParams.width == i) {
            return;
        }
        layoutParams.width = i;
        view.setLayoutParams(layoutParams);
    }

    /* JADX INFO: renamed from: s */
    private final int m10012s() {
        return sgd.m30161g(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04011c, 0) + getContext().getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07086e);
    }

    /* JADX INFO: renamed from: t */
    private final View m10013t(ViewGroup viewGroup, int i) {
        return LayoutInflater.from(getContext()).inflate(i, viewGroup, false);
    }

    /* JADX INFO: renamed from: u */
    private final void m10014u() {
        RecyclerView recyclerView = this.f15638d;
        getContext();
        recyclerView.mo5764aj(new gou(this));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0078  */
    /* JADX INFO: renamed from: v */
    private final void m10015v(ViewGroup viewGroup, gph gphVar, wgh wghVar) {
        gpd gpdVar;
        gpg gpgVar = gphVar.f29842c;
        if (gpgVar == null || (gpdVar = gphVar.f29843d) == null) {
            ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSearchBox", 423, "ConstraintHeaderViewImpl.java")).mo34849w("Element of type %s doesn't have required fields set.", gphVar.f29840a);
            return;
        }
        if (this.f15639e.mo16349c().f29893b) {
            setOnTouchListener(this.f15656v);
        }
        ViewGroup viewGroup2 = (ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e010b, (ViewGroup) this, false);
        TextView textView = (TextView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ca);
        if (textView == null) {
            return;
        }
        gpf gpfVar = gphVar.f29841b;
        textView.setHint(getResources().getString(gpgVar.f29839a));
        if (gpfVar != null) {
            String str = gpfVar.f29835a;
            if (TextUtils.isEmpty(str)) {
                textView.setText("");
                textView.setContentDescription("");
            } else {
                textView.setText(str);
                textView.setContentDescription(gpfVar.f29836b);
                if (gpfVar.f29837c != 0) {
                    ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSearchBox", 446, "ConstraintHeaderViewImpl.java")).mo34849w("Element of type %s doesn't accept drawable resource on text info.", gphVar.f29840a);
                }
            }
        } else {
            textView.setText("");
            textView.setContentDescription("");
        }
        ImageView imageView = (ImageView) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02cb);
        imageView.setImageResource(gpdVar.f29826a);
        String string = gpdVar.f29828c;
        if (TextUtils.isEmpty(string)) {
            string = getContext().getString(gpdVar.f29829d);
        }
        tmk.m31280y(imageView, string);
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(m10018b(marginLayoutParams));
            imageView.setLayoutParams(marginLayoutParams);
        }
        viewGroup.addView(viewGroup2);
        if (isLaidOut()) {
            m10011k(viewGroup, ((Integer) wghVar.apply(Integer.valueOf(getWidth()))).intValue());
        } else {
            post(new fji(this, viewGroup, wghVar, 7));
        }
    }

    /* JADX INFO: renamed from: w */
    private static boolean m10016w(gpt gptVar) {
        return gptVar.f29892a == gpu.f29902d;
    }

    /* JADX INFO: renamed from: a */
    public final int m10017a() {
        return sgd.m30161g(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04011c, 0);
    }

    /* JADX INFO: renamed from: b */
    final int m10018b(ViewGroup.LayoutParams layoutParams) {
        return (this.f15651q - layoutParams.width) / 2;
    }

    /* JADX INFO: renamed from: c */
    public final gpd m10019c() {
        gph gphVar = this.f15639e.mo16348b().f29864a;
        if (gphVar != null) {
            return gphVar.f29843d;
        }
        ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "getOriginalImageResourceInfo", 645, "ConstraintHeaderViewImpl.java")).mo34846t("getOriginalImageResourceInfo() : Cannot find original start element.");
        return null;
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: d */
    public final gpo mo10020d() {
        int i = this.f15647m.f29847d;
        if (i != -1) {
            return new gpo(gpn.f29869b, i);
        }
        int i2 = this.f15648n.f29878b;
        return i2 != -1 ? new gpo(gpn.f29870c, i2) : gpo.f29872a;
    }

    /* JADX INFO: renamed from: e */
    public final void m10021e(ValueAnimator valueAnimator, gph gphVar) {
        synchronized (this) {
            if (this.f15640f != null) {
                ((wxa) ((wxa) f15635a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "beginAnimation", 665, "ConstraintHeaderViewImpl.java")).mo34846t("Search box can't collapse twice at once.");
                return;
            }
            this.f15640f = valueAnimator;
            valueAnimator.addUpdateListener(new C0962ly(this, 20, null));
            valueAnimator.addListener(new gov(this, gphVar));
            valueAnimator.start();
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // p000.gpv
    /* JADX INFO: renamed from: f */
    public final void mo10022f() {
        gpt gptVarMo16349c = this.f15639e.mo16349c();
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c2);
        if (viewFindViewById != null) {
            int iOrdinal = gptVarMo16349c.f29892a.ordinal();
            if (iOrdinal == 0) {
                ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "notifyDisplayFlagsChanged", 742, "ConstraintHeaderViewImpl.java")).mo34846t("View received flag indicating UNSPECIFIED state");
            } else if (iOrdinal == 1 || iOrdinal == 2) {
                viewFindViewById.setVisibility(8);
            } else if (iOrdinal == 3) {
                viewFindViewById.setVisibility(0);
            } else if (iOrdinal == 4) {
                viewFindViewById.setVisibility(8);
            }
        }
        Object parent = getParent();
        View viewFindViewById2 = parent instanceof View ? ((View) parent).findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0775) : findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0775);
        if (viewFindViewById2 != null) {
            boolean z = gptVarMo16349c.f29895d;
            viewFindViewById2.setVisibility(true != z ? 8 : 0);
            viewFindViewById2.setOnClickListener(z ? new gnf(this, 9) : null);
        }
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: g */
    public final void mo10023g(gph gphVar, boolean z) {
        this.f15639e.mo16350d(gphVar, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.gpv
    /* JADX INFO: renamed from: h */
    public final void mo10024h() {
        int dimensionPixelSize;
        synchronized (this) {
            ValueAnimator valueAnimator = this.f15640f;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f15640f = null;
            }
        }
        gpm gpmVarMo16348b = this.f15639e.mo16348b();
        gph gphVar = gpmVarMo16348b.f29864a;
        if (gphVar == null) {
            this.f15638d.setVisibility(0);
        }
        m10029n(gphVar);
        wns wnsVar = gpmVarMo16348b.f29867d;
        LinearLayout linearLayout = this.f15646l;
        int i = this.f15653s;
        linearLayout.setPadding(0, i, 0, i);
        LinearLayout linearLayout2 = this.f15646l;
        linearLayout2.setVisibility(true != wnsVar.isEmpty() ? 0 : 8);
        linearLayout2.removeAllViews();
        wuj wujVarListIterator = wnsVar.listIterator(0);
        while (wujVarListIterator.hasNext()) {
            gph gphVar2 = (gph) wujVarListIterator.next();
            gpb gpbVar = gphVar2.f29840a;
            if (gpbVar == gpb.f29819c) {
                gpd gpdVar = gphVar2.f29843d;
                if (gpdVar == null) {
                    ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 349, "ConstraintHeaderViewImpl.java")).mo34849w("Element of type %s doesn't have required field set.", gpbVar);
                } else {
                    Context context = getContext();
                    Drawable drawable = (Drawable) Objects.requireNonNull(context.getDrawable(gpdVar.f29826a));
                    String string = gpdVar.f29828c;
                    if (TextUtils.isEmpty(string)) {
                        string = context.getString(gpdVar.f29829d);
                    }
                    if (m10016w(this.f15639e.mo16349c())) {
                        View viewM10013t = m10013t(this, R.layout.APKTOOL_DUMMYVAL_0x7f0e00f7);
                        ImageView imageView = (ImageView) viewM10013t.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ad);
                        imageView.setImageDrawable(drawable);
                        imageView.setContentDescription(string);
                        this.f15646l.addView(viewM10013t);
                    } else {
                        ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "addEndEdgeIcon", 591, "ConstraintHeaderViewImpl.java")).mo34846t("Non-search end element not supported");
                    }
                }
            } else {
                ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateEndEdgeView", 360, "ConstraintHeaderViewImpl.java")).mo34849w("Received unsupported type %s in end edge elements", gpbVar);
            }
        }
        m10011k(this.f15638d, -1);
        gpt gptVarMo16349c = this.f15639e.mo16349c();
        gpx gpxVar = this.f15649o;
        gpxVar.f29906a = gptVarMo16349c;
        if (this.f15638d.m5785hX() == 0) {
            this.f15638d.m5749aF(gpxVar);
        }
        if (this.f15638d.f9743l == null) {
            m10014u();
        }
        gpo gpoVar = gpmVarMo16348b.f29866c;
        int i2 = gpoVar.f29874c;
        if (gptVarMo16349c.f29894c) {
            if (i2 <= 1) {
                i2 = 0;
            }
            this.f15638d.m5759ae(i2);
        }
        if (m10016w(gptVarMo16349c)) {
            dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070719);
            mo10032r(gpo.f29872a);
        } else {
            int i3 = this.f15655u;
            mo10032r(gpoVar);
            dimensionPixelSize = i3;
        }
        this.f15638d.setPaddingRelative(dimensionPixelSize, 0, 0, 0);
        this.f15647m.m20619gC();
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: i */
    public final void mo10025i() {
        synchronized (this) {
            ValueAnimator valueAnimator = this.f15640f;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.f15640f = null;
            }
        }
        ViewGroup viewGroup = this.f15636b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            this.f15636b.setOnClickListener(null);
        }
        this.f15646l.removeAllViews();
        this.f15646l.setOnClickListener(null);
        this.f15638d.mo5720B();
        setOnTouchListener(null);
        this.f15647m.m20619gC();
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c2);
        if (viewFindViewById == null || viewFindViewById.getVisibility() == 8) {
            return;
        }
        viewFindViewById.setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (((android.support.v7.widget.LinearLayoutManager) r0).m5650O() != 0) goto L14;
     */
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10026j(int i) {
        StartElementScrollBehavior startElementScrollBehavior;
        int iM10043P;
        LinearLayoutManager linearLayoutManager;
        if (this.f15637c.getChildCount() > 0) {
            if (this.f15638d.canScrollHorizontally(i > 0 ? 1 : -1)) {
                AbstractC0911ka abstractC0911ka = this.f15638d.f9743l;
                if (abstractC0911ka instanceof LinearLayoutManager) {
                }
            }
            bic bicVar = (bic) this.f15637c.getLayoutParams();
            if (bicVar == null || (startElementScrollBehavior = (StartElementScrollBehavior) bicVar.f12646a) == null || (iM10043P = startElementScrollBehavior.m10043P(this.f15637c, i, new int[]{0, 0})) == 0) {
                return;
            }
            this.f15638d.m5744aA(iM10043P, 0, Integer.MIN_VALUE, false);
            if (getLayoutDirection() == 1) {
                if (iM10043P < 0 && this.f15637c.getLeft() <= this.f15645k.getRight()) {
                    this.f15638d.m5759ae(0);
                    return;
                }
                if (iM10043P <= 0 || this.f15638d.getLeft() < 0 || (linearLayoutManager = (LinearLayoutManager) this.f15638d.f9743l) == null || linearLayoutManager.m5652Q() < this.f15638d.getChildCount() - 2) {
                    return;
                }
                RecyclerView recyclerView = this.f15638d;
                recyclerView.m5759ae(recyclerView.getChildCount() - 1);
                return;
            }
            return;
        }
        this.f15638d.m5744aA(i, 0, Integer.MIN_VALUE, false);
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: l */
    public final void mo10027l(gpw gpwVar) {
        this.f15639e = gpwVar;
        gpw gpwVar2 = this.f15639e;
        RecyclerView recyclerView = this.f15638d;
        Objects.requireNonNull(recyclerView);
        this.f15647m = new gpi(this, gpwVar2, new fmb(recyclerView, 14));
        this.f15648n = new gpr(this, this.f15639e, this.f15646l);
        this.f15638d.mo5761ag(this.f15647m);
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: m */
    public final void mo10028m(int i) {
        this.f15638d.m5766al(i);
    }

    /* JADX WARN: Code duplicated, block: B:53:0x0174  */
    /* JADX INFO: renamed from: n */
    public final void m10029n(gph gphVar) {
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e3);
        if (recyclerView != null) {
            AbstractC0903jt abstractC0903jt = recyclerView.f9742k;
            if (abstractC0903jt instanceof gos) {
                ((gos) abstractC0903jt).m20619gC();
            }
            ViewGroup viewGroup = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e2);
            this.f15636b = viewGroup;
            if (viewGroup == null) {
                this.f15654t = true;
                ((wxa) ((wxa) f15635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateStartEdgeView", 300, "ConstraintHeaderViewImpl.java")).mo34846t("no header start element");
                return;
            }
            viewGroup.setVisibility(gphVar == null ? 8 : 0);
            viewGroup.removeAllViews();
            if (gphVar != null) {
                gpb gpbVar = gphVar.f29840a;
                int iOrdinal = gpbVar.ordinal();
                if (iOrdinal == 2) {
                    gpd gpdVar = gphVar.f29843d;
                    if (gpdVar == null) {
                        ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateStartEdgeView", 313, "ConstraintHeaderViewImpl.java")).mo34849w("Element of type %s doesn't have required field set.", gpbVar);
                        return;
                    }
                    Context context = getContext();
                    Drawable drawable = (Drawable) Objects.requireNonNull(context.getDrawable(gpdVar.f29826a));
                    String string = gpdVar.f29828c;
                    if (TextUtils.isEmpty(string)) {
                        string = context.getString(gpdVar.f29829d);
                    }
                    ViewGroup viewGroup2 = this.f15636b;
                    boolean zM10016w = m10016w(this.f15639e.mo16349c());
                    View viewM10013t = zM10016w ? m10013t(this, R.layout.APKTOOL_DUMMYVAL_0x7f0e00f8) : m10013t(this, R.layout.APKTOOL_DUMMYVAL_0x7f0e00f9);
                    boolean zM5945I = m5945I();
                    CoordinatorLayout coordinatorLayout = this.f15645k;
                    if (zM5945I) {
                        coordinatorLayout.setPadding(coordinatorLayout.getPaddingLeft(), this.f15645k.getPaddingTop(), zM10016w ? sgd.m30161g(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0401eb, 0) : 0, this.f15645k.getPaddingBottom());
                    } else {
                        coordinatorLayout.setPadding(zM10016w ? sgd.m30161g(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0401eb, 0) : 0, this.f15645k.getPaddingTop(), this.f15645k.getPaddingRight(), this.f15645k.getPaddingBottom());
                    }
                    ImageView imageView = (ImageView) viewM10013t.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ad);
                    imageView.setImageDrawable(drawable);
                    imageView.setContentDescription(string);
                    viewGroup2.addView(viewM10013t);
                    if (zM10016w) {
                        ViewGroup.LayoutParams layoutParams = viewM10013t.getLayoutParams();
                        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                            marginLayoutParams.width = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070902);
                            marginLayoutParams.setMarginStart(m10018b(marginLayoutParams));
                            viewM10013t.setLayoutParams(marginLayoutParams);
                            m10011k(viewGroup2, marginLayoutParams.width + marginLayoutParams.getMarginStart());
                        } else {
                            m10011k(viewGroup2, this.f15651q);
                        }
                    } else {
                        m10011k(viewGroup2, this.f15651q);
                    }
                    ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
                    if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                        int i = zM10016w ? 0 : this.f15652r;
                        if (marginLayoutParams2.getMarginEnd() != i) {
                            marginLayoutParams2.setMarginEnd(i);
                            viewGroup2.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else if (iOrdinal == 3) {
                    m10015v(viewGroup, gphVar, new fmb(this, 15));
                } else if (iOrdinal != 4) {
                    ((wxa) f15635a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "updateStartEdgeView", 328, "ConstraintHeaderViewImpl.java")).mo34849w("Received edge element of unsupported type %s", gpbVar);
                } else {
                    m10015v(viewGroup, gphVar, new fmb(this, 16));
                }
                viewGroup.setOnClickListener(new feg(this, gphVar, 12, null));
                this.f15654t = false;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        KeyboardViewHolder keyboardViewHolder;
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        while (true) {
            if (parent == null) {
                keyboardViewHolder = null;
                break;
            } else {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
                parent = parent.getParent();
            }
        }
        this.f15650p = keyboardViewHolder;
        if (keyboardViewHolder == null) {
            return;
        }
        keyboardViewHolder.addOnLayoutChangeListener(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        View view = this.f15650p;
        if (view == null) {
            return;
        }
        this.f15654t = false;
        view.removeOnLayoutChangeListener(this);
        this.f15650p = null;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f15636b = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e2);
        this.f15646l = (LinearLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05dc);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.keyboard_expression_header_middle_element_container);
        this.f15638d = recyclerView;
        recyclerView.setFocusable(false);
        this.f15638d.m5749aF(this.f15649o);
        this.f15655u = this.f15638d.getPaddingStart();
        m10014u();
        gpw gpwVar = this.f15639e;
        RecyclerView recyclerView2 = this.f15638d;
        Objects.requireNonNull(recyclerView2);
        this.f15647m = new gpi(this, gpwVar, new fmb(recyclerView2, 14));
        this.f15648n = new gpr(this, this.f15639e, this.f15646l);
        this.f15645k = (CoordinatorLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e1);
        RecyclerView recyclerView3 = (RecyclerView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e3);
        this.f15637c = recyclerView3;
        getContext();
        recyclerView3.mo5764aj(new got(this));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (i7 - i5 != i3 - i || i8 - i6 != i4 - i2) {
            mo10024h();
        } else {
            if (!this.f15654t || findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05e2) == null) {
                return;
            }
            this.f15654t = false;
            mo10024h();
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m10030p() {
        if (this.f15645k == null || this.f15638d.getWidth() <= 0) {
            return true;
        }
        if (this.f15638d.canScrollHorizontally(getLayoutDirection() == 1 ? -1 : 1)) {
            return true;
        }
        int layoutDirection = getLayoutDirection();
        RecyclerView recyclerView = this.f15638d;
        if (layoutDirection == 1) {
            return recyclerView.getLeft() < 0;
        }
        return recyclerView.getRight() > this.f15645k.getRight();
    }

    /* JADX INFO: renamed from: q */
    public final boolean m10031q() {
        if (this.f15637c.getChildCount() <= 0) {
            return this.f15638d.canScrollHorizontally(getLayoutDirection() != 1 ? -1 : 1);
        }
        if (this.f15637c.getWidth() <= 0) {
            return false;
        }
        int layoutDirection = getLayoutDirection();
        RecyclerView recyclerView = this.f15637c;
        if (layoutDirection == 1) {
            return recyclerView.getLeft() > this.f15645k.getRight() - m10012s();
        }
        return recyclerView.getLeft() < 0 || this.f15637c.getRight() < m10012s();
    }

    @Override // p000.gpv
    /* JADX INFO: renamed from: r */
    public final boolean mo10032r(gpo gpoVar) {
        boolean zM16370c;
        boolean zM16356y;
        if (gpoVar == gpo.f29872a) {
            zM16356y = this.f15647m.m16356y(-1);
            zM16370c = this.f15648n.m16370c(-1);
        } else {
            gpn gpnVar = gpoVar.f29873b;
            if (gpnVar == gpn.f29869b) {
                boolean zM16370c2 = this.f15648n.m16370c(-1);
                zM16356y = this.f15647m.m16356y(gpoVar.f29874c);
                zM16370c = zM16370c2;
            } else if (gpnVar == gpn.f29870c) {
                boolean zM16370c3 = this.f15648n.m16370c(gpoVar.f29874c);
                zM16356y = this.f15647m.m16356y(-1);
                zM16370c = zM16370c3;
            } else {
                ((wxa) ((wxa) f15635a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl", "setSelectedElement", 217, "ConstraintHeaderViewImpl.java")).mo34846t("setSelectElement(): invalid position group.");
                zM16370c = false;
                zM16356y = false;
            }
        }
        return zM16356y || zM16370c;
    }
}
