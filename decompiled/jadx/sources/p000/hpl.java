package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.widget.RecyclerView;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpl extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final wvx f32596a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2");

    /* JADX INFO: renamed from: d */
    public final Context f32597d;

    /* JADX INFO: renamed from: e */
    public final List f32598e;

    /* JADX INFO: renamed from: f */
    public final List f32599f;

    /* JADX INFO: renamed from: g */
    public final hpo f32600g;

    /* JADX INFO: renamed from: h */
    final hmy f32601h;

    /* JADX INFO: renamed from: i */
    public boolean f32602i;

    /* JADX INFO: renamed from: j */
    public String f32603j;

    /* JADX INFO: renamed from: k */
    public String f32604k;

    /* JADX INFO: renamed from: l */
    public hpk f32605l;

    /* JADX INFO: renamed from: m */
    public final RecyclerView f32606m;

    /* JADX INFO: renamed from: n */
    public hpk f32607n;

    /* JADX INFO: renamed from: o */
    public final Set f32608o;

    /* JADX INFO: renamed from: p */
    public final Set f32609p;

    /* JADX INFO: renamed from: q */
    public final AtomicBoolean f32610q;

    /* JADX INFO: renamed from: r */
    public final hqo f32611r;

    /* JADX INFO: renamed from: s */
    private hpk f32612s;

    /* JADX INFO: renamed from: t */
    private final boolean f32613t;

    public hpl(Context context, hqo hqoVar, RecyclerView recyclerView, boolean z) {
        ArrayList arrayList = new ArrayList();
        this.f32598e = arrayList;
        this.f32599f = new ArrayList();
        this.f32600g = new hpo(null);
        this.f32608o = new HashSet();
        this.f32609p = new HashSet();
        this.f32610q = new AtomicBoolean(false);
        this.f32613t = z;
        this.f32597d = context;
        this.f32611r = hqoVar;
        this.f32606m = recyclerView;
        this.f32601h = new hmy(recyclerView, this, arrayList);
    }

    /* JADX INFO: renamed from: J */
    private static void m17545J(hpk hpkVar) {
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = hpkVar.f32589t;
        colorfulScrollbarScrollView.f16023h = null;
        colorfulScrollbarScrollView.f10041d = null;
    }

    /* JADX INFO: renamed from: A */
    public final void m17546A() {
        List list = this.f32598e;
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            if (obj instanceof hno) {
                hno hnoVar = (hno) obj;
                Set set = this.f32608o;
                if (!set.isEmpty() || !this.f32609p.isEmpty()) {
                    hqo hqoVar = this.f32611r;
                    String str = hnoVar.f32356a;
                    wns wnsVarM34529o = wns.m34529o(this.f32609p);
                    wns wnsVarM34529o2 = wns.m34529o(set);
                    htv htvVar = hqoVar.f32795k;
                    if (htvVar != null && hqoVar.f32777aa != 0) {
                        htvVar.mo17313Y(hqoVar.m17635e(), wnsVarM34529o, wnsVarM34529o2);
                    }
                }
            }
        }
        this.f32608o.clear();
        this.f32609p.clear();
    }

    /* JADX INFO: renamed from: B */
    public final void m17547B() {
        hpk hpkVar = this.f32607n;
        if (hpkVar != null) {
            this.f32611r.f32769S = true;
            if (!hpkVar.f32594y) {
                hpkVar.f32590u.mo10305n();
            }
            hpkVar.m17542G();
            this.f32607n = null;
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m17548C() {
        hpk hpkVar = this.f32605l;
        if (hpkVar != null) {
            hpkVar.m17543H(false);
            this.f32605l = null;
        }
    }

    /* JADX INFO: renamed from: D */
    final void m17549D(hnn hnnVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        List list = this.f32598e;
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof hno) {
                hnm hnmVar = new hnm((hno) obj);
                hnmVar.f32343c = hnnVar;
                arrayList.set(i, hnmVar.m17333a());
            }
        }
        list.clear();
        list.addAll(arrayList);
        m20624gH(0, list.size());
    }

    /* JADX INFO: renamed from: E */
    public final void m17550E(hpk hpkVar) {
        m17548C();
        hpkVar.m17543H(true);
        this.f32605l = hpkVar;
    }

    /* JADX INFO: renamed from: F */
    final void m17551F(hqn hqnVar, ote oteVar, otc otcVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        m17547B();
        List list = this.f32598e;
        int size = list.size();
        list.clear();
        this.f32599f.clear();
        list.add(new hoz(hqnVar, oteVar, otcVar));
        if (size == 0) {
            m20622gF(0);
        } else {
            m20620gD(0);
            if (size > 1) {
                m20627gK(1, size - 1);
            }
        }
        if (hqnVar == hqn.f32744a) {
            hnl.m17328d(this.f32606m, 4);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m17552G(int i) {
        this.f32611r.m17649v(i);
    }

    /* JADX INFO: renamed from: H */
    public final void m17553H(hoz hozVar, hpk hpkVar) {
        int iM17373d;
        int i;
        boolean zEquals;
        hqo hqoVar = this.f32611r;
        hqoVar.m17640j();
        hqm hqmVar = hqoVar.f32791g;
        if (hqmVar != null) {
            ote oteVar = hozVar.f32524b;
            if (oteVar == null) {
                oteVar = ote.NO_ERROR;
            }
            if (Objects.requireNonNull(hozVar.f32523a) == hqn.f32747d) {
                iM17373d = hob.m17373d(oteVar, hozVar.f32525c);
                int iOrdinal = oteVar.ordinal();
                i = (iOrdinal == 2 || iOrdinal == 8) ? R.id.APKTOOL_DUMMYVAL_0x7f0b017e : iOrdinal != 19 ? R.id.APKTOOL_DUMMYVAL_0x7f0b03f8 : R.id.APKTOOL_DUMMYVAL_0x7f0b03c1;
                zEquals = oteVar.equals(ote.TIMEOUT);
                if (oteVar.equals(ote.PRIVATE_INFERENCE_NO_NETWORK)) {
                    hob.m17371b(((hqo) hqmVar.f32743e).f32786b, "jarvis_error_toast", R.string.APKTOOL_DUMMYVAL_0x7f140494, -1, null, "");
                }
            } else {
                iM17373d = 0;
                i = 0;
                zEquals = false;
            }
            if (iM17373d != 0) {
                hqmVar.f32739a.setVisibility(0);
            } else if (i == 0) {
                hqmVar.f32739a.setVisibility(8);
                iM17373d = 0;
            } else {
                iM17373d = 0;
                hqmVar.f32739a.setVisibility(0);
            }
            TextView textView = hqmVar.f32740b;
            if (textView != null) {
                if (iM17373d == 0) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(iM17373d);
                    textView.setImportantForAccessibility(2);
                    tmk.m31280y(hqmVar.f32739a, textView.getText());
                    textView.setVisibility(0);
                }
            }
            ViewGroup viewGroup = hqmVar.f32741c;
            if (viewGroup != null) {
                if (i == 0) {
                    viewGroup.setVisibility(8);
                } else {
                    viewGroup.setVisibility(0);
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        View childAt = viewGroup.getChildAt(i2);
                        if (childAt.getId() == i) {
                            childAt.setVisibility(0);
                        } else {
                            childAt.setVisibility(8);
                        }
                    }
                }
            }
            ViewGroup viewGroup2 = hqmVar.f32742d;
            if (viewGroup2 != null) {
                if (zEquals) {
                    viewGroup2.setOnClickListener(new hdm(hqmVar, 18));
                    viewGroup2.setVisibility(0);
                } else {
                    viewGroup2.setVisibility(8);
                }
            }
        }
        this.f32607n = hozVar.f32523a != hqn.f32745b ? null : hpkVar;
    }

    /* JADX INFO: renamed from: I */
    public final boolean m17554I(C0928kr c0928kr) throws Throwable {
        boolean z;
        boolean z2;
        boolean z3 = c0928kr instanceof hpk;
        Object obj = this.f32598e.get(0);
        if (!z3) {
            return false;
        }
        hpk hpkVar = (hpk) c0928kr;
        if (obj == null) {
            return false;
        }
        boolean z4 = obj instanceof hoz;
        View viewFindViewById = c0928kr.f42287a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a79);
        if (!z4 || ((hoz) obj).f32523a != hqn.f32745b) {
            this.f32610q.set(false);
            this.f32601h.m17272d(hpkVar, viewFindViewById, new fji(this, obj, hpkVar, 15, (short[]) null));
            return false;
        }
        View view = hpkVar.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = -1;
            view.setLayoutParams(layoutParams);
        }
        hmy hmyVar = this.f32601h;
        fji fjiVar = new fji(this, obj, hpkVar, 16, (short[]) null);
        if (!hmyVar.f32266b || !((Boolean) hua.f33179al.mo25729g()).booleanValue()) {
            hmyVar.m17272d(hpkVar, viewFindViewById, fjiVar);
            View view2 = hmyVar.f32268d;
            if (view2 != null && ((Boolean) hua.f33182ao.mo25729g()).booleanValue() && Build.VERSION.SDK_INT >= 33) {
                hmx.m17266c(view2);
                Drawable background = view2.getBackground();
                view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c, background);
                hmx hmxVar = new hmx();
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{background, hmxVar});
                hmxVar.f32255c = otj.m26048a(hos.m17417a(view2), view2.getContext(), 4)[1];
                hmxVar.f32253a.setAlpha(77);
                hmxVar.f32254b = view2.getContext().getResources().getDisplayMetrics().density;
                hmxVar.f32256d = AnimationUtils.currentAnimationTimeMillis();
                hmxVar.f32257e = 2147483647L;
                hmxVar.f32259g = sgd.m30156b(view2.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04033c, hmxVar.f32254b * 24.0f);
                hmxVar.m17268b();
                view2.setBackground(layerDrawable);
            }
            z = false;
        } else if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            hmyVar.m17269a();
            hnl.m17328d(viewFindViewById, 8);
            hmyVar.f32273i.m17552G(8);
            if (hpkVar.f32594y) {
                hpkVar.f32590u.mo10304m();
            }
            hmyVar.f32270f = true;
            hos hosVar = hmyVar.f32269e;
            if (hosVar != null) {
                int i = 9;
                hkn hknVar = new hkn(hmyVar, 9);
                View view3 = hosVar.f32497e;
                hosVar.f32499g = view3.getWidth();
                hosVar.f32500h = view3.getHeight();
                if (Build.VERSION.SDK_INT < 33 || !((Boolean) hua.f33182ao.mo25729g()).booleanValue()) {
                    view3.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0d, Integer.valueOf(hosVar.f32500h));
                    view3.setAlpha(0.0f);
                    float f = hosVar.f32496d;
                    float f2 = (-8.0f) * f;
                    view3.setTranslationY(f2);
                    ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams();
                    int i2 = (int) (f * 40.0f);
                    int i3 = (int) (f * 35.0f);
                    if (layoutParams2 != null) {
                        layoutParams2.width = i2;
                        layoutParams2.height = i3;
                        view3.setLayoutParams(layoutParams2);
                    }
                    ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i2, hosVar.f32499g);
                    valueAnimatorOfInt.setStartDelay(132L);
                    valueAnimatorOfInt.setDuration(1368L);
                    TimeInterpolator timeInterpolator = hos.f32493a;
                    valueAnimatorOfInt.setInterpolator(timeInterpolator);
                    valueAnimatorOfInt.addUpdateListener(new hoq(hosVar, 1));
                    ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(i3, hosVar.f32500h);
                    valueAnimatorOfInt2.setDuration(1500L);
                    valueAnimatorOfInt2.setInterpolator(timeInterpolator);
                    valueAnimatorOfInt2.addUpdateListener(new hoq(hosVar, 0));
                    z2 = true;
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.TRANSLATION_Y, f2, 0.0f);
                    objectAnimatorOfFloat.setDuration(1500L);
                    objectAnimatorOfFloat.setInterpolator(timeInterpolator);
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view3, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                    objectAnimatorOfFloat2.setDuration(166L);
                    AnimatorSet animatorSet = new AnimatorSet();
                    animatorSet.playTogether(valueAnimatorOfInt, valueAnimatorOfInt2, objectAnimatorOfFloat, objectAnimatorOfFloat2);
                    animatorSet.addListener(new hor(hosVar, hknVar));
                    animatorSet.start();
                    hosVar.f32498f = animatorSet;
                } else {
                    if (hosVar.f32501i == null) {
                        hosVar.f32501i = new ViewOnAttachStateChangeListenerC0127er(hosVar, 6);
                        view3.addOnAttachStateChangeListener(hosVar.f32501i);
                    }
                    view3.postDelayed(hknVar, 1500L);
                    Context context = view3.getContext();
                    int iM17417a = hos.m17417a(view3);
                    int[] iArrM26048a = otj.m26048a(sgd.m30168n(context.getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8), context, 4);
                    wch wchVar = null;
                    if (iArrM26048a != null && iArrM26048a.length >= 2) {
                        int i4 = iArrM26048a[0];
                        int i5 = iArrM26048a[1];
                        wchVar = new wch(i4, i5, i5);
                    }
                    hou houVar = new hou(iM17417a, wchVar, hosVar.f32499g, hosVar.f32500h, hosVar.f32496d, hos.f32493a, Color.alpha(iM17417a) / 255.0f);
                    vzl vzlVarMo17423e = houVar.mo17423e();
                    Map mapM34082j = houVar.m34082j();
                    vzk vzkVar = vzk.HIDDEN;
                    hosVar.f32495c = new wcf(context, vzlVarMo17423e, mapM34082j, vzkVar, new gsl(hosVar, i), context.getMainExecutor(), new cul(10));
                    wcf wcfVar = hosVar.f32495c;
                    view3.setBackground(new otk(wcfVar));
                    wcfVar.m34143g(vzkVar, true);
                    wcfVar.m34143g(vzk.ENTRY, false);
                    z2 = true;
                }
                hmyVar = hmyVar;
                hmyVar.f32271g = new fji(hmyVar, hpkVar, viewFindViewById, 11, (short[]) null);
            } else {
                z2 = true;
            }
            hmyVar.m17273e();
            z = z2;
        } else {
            hmyVar.f32265a.postDelayed(new hmw(hmyVar, hpkVar, viewFindViewById, fjiVar, 2), 100L);
            z = true;
        }
        if (hpkVar.f32594y) {
            this.f32607n = hpkVar;
        }
        return z;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        ViewGroup.LayoutParams layoutParams;
        hpk hpkVar;
        boolean z = i == 1;
        if (z && (hpkVar = this.f32612s) != null && hpkVar.f32594y) {
            this.f32601h.f32267c = false;
            return hpkVar;
        }
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e082c, viewGroup, false);
        if (this.f32613t && (layoutParams = viewInflate.getLayoutParams()) != null) {
            layoutParams.width = -1;
            viewInflate.setLayoutParams(layoutParams);
        }
        hpk hpkVar2 = new hpk(this, viewInflate);
        hpkVar2.f32594y = z;
        if (i == 1) {
            this.f32601h.f32267c = false;
            this.f32612s = hpkVar2;
        }
        return hpkVar2;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gL */
    public final void mo17536gL(C0928kr c0928kr) throws Throwable {
        hqo hqoVar;
        RecyclerView recyclerView;
        if (c0928kr instanceof hpk) {
            hpk hpkVar = (hpk) c0928kr;
            Object obj = this.f32598e.get(0);
            if (obj instanceof hno) {
                this.f32601h.m17273e();
            } else if ((obj instanceof hoz) && ((hoz) obj).f32523a == hqn.f32747d) {
                m17554I(c0928kr);
            }
            if (!((Boolean) hua.f33183ap.mo25729g()).booleanValue() || !hpkVar.f32594y || (recyclerView = (hqoVar = this.f32611r).f32810z) == null || hqoVar.f32760J == null) {
                return;
            }
            recyclerView.postDelayed(hqoVar.f32776Z, 50L);
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return i == 0 ? 1 : 0;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f32598e.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        htv htvVar;
        List list = this.f32598e;
        Object obj = list.get(i);
        if (c0928kr instanceof hpk) {
            hpk hpkVar = (hpk) c0928kr;
            if (obj != null) {
                m17545J(hpkVar);
                if (!(obj instanceof hno)) {
                    this.f32611r.m17639i();
                    int i2 = hpk.f32584A;
                    hnl.m17328d(hpkVar.f32589t, 0);
                    hnl.m17328d(hpkVar.f32591v, 8);
                    return;
                }
                hno hnoVar = (hno) obj;
                if (hnoVar.f32362g.equals(otc.PROOFREAD)) {
                    hnm hnmVar = new hnm(hnoVar);
                    CharSequence charSequenceMo17318t = hnoVar.f32358c;
                    int i3 = hpkVar.f32593x;
                    String str = this.f32603j;
                    if (str != null && (htvVar = this.f32611r.f32795k) != null) {
                        charSequenceMo17318t = htvVar.mo17318t(str, charSequenceMo17318t, i3);
                    }
                    hnmVar.f32342b = charSequenceMo17318t;
                    hno hnoVarM17333a = hnmVar.m17333a();
                    list.set(i, hnoVarM17333a);
                    hpkVar.f32590u.mo10306o(hnoVarM17333a.f32360e);
                    hpkVar.m17541F(hnoVarM17333a, i);
                } else {
                    hpkVar.f32590u.mo10306o(hnoVar.f32358c);
                    hpkVar.m17541F(hnoVar, i);
                }
                this.f32601h.m17271c();
                if (hnoVar.f32358c.equals(this.f32604k)) {
                    m17550E(hpkVar);
                }
                ColorfulScrollbarScrollView colorfulScrollbarScrollView = hpkVar.f32589t;
                colorfulScrollbarScrollView.f10041d = null;
                colorfulScrollbarScrollView.scrollTo(0, 0);
                List list2 = this.f32599f;
                if (list2.size() > i) {
                    if (list2.get(i) == hoo.UNKNOWN) {
                        colorfulScrollbarScrollView.f16023h = new RunnableC0975mk(this, i, hpkVar, 11);
                    }
                    if (((hoo) list2.get(i)).m17415b()) {
                        return;
                    }
                    colorfulScrollbarScrollView.f10041d = new hph(this, i, colorfulScrollbarScrollView, 0);
                }
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        hpo hpoVar = this.f32600g;
        hpoVar.m17558b(recyclerView);
        hpoVar.m17557a(recyclerView);
        this.f32612s = null;
        this.f32607n = null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        ViewGroup viewGroup;
        if (c0928kr instanceof hpk) {
            hpk hpkVar = (hpk) c0928kr;
            hpkVar.f32591v.mo11025c();
            hqm hqmVar = hpkVar.f32595z.f32611r.f32791g;
            if (hqmVar != null && (viewGroup = hqmVar.f32742d) != null) {
                viewGroup.setOnClickListener(null);
            }
            m17545J(hpkVar);
        }
    }

    /* JADX INFO: renamed from: y */
    public final hno m17555y(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.f32598e;
        if (i >= list.size()) {
            return null;
        }
        Object obj = list.get(i);
        if (obj instanceof hno) {
            return (hno) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public final void m17556z(int i) {
        List list = this.f32598e;
        if (list.size() > i) {
            List list2 = this.f32599f;
            if (list2.size() > i && list2.get(i) != hoo.UNKNOWN) {
                list2.get(i);
                hqo hqoVar = this.f32611r;
                hno hnoVar = (hno) list.get(i);
                hoo hooVar = (hoo) list2.get(i);
                hqoVar.f32787c.mo17400n(huz.WRITING_TOOL_SHOW_SUGGESTION_CARD, hnoVar.f32362g, Integer.valueOf(hnoVar.f32361f), Integer.valueOf(i), Boolean.valueOf(hooVar.m17414a()), Boolean.valueOf(hooVar.m17415b()));
                return;
            }
        }
        ((wvu) ((wvu) f32596a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2", "logItemDisplayed", 206, "WritingToolsItemAdapterV2.java")).mo34847u("Failed to log item: %d", i);
    }
}
