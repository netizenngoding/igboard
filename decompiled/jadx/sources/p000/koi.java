package p000;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.support.v7.widget.Toolbar;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.GridLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class koi implements kpa {

    /* JADX INFO: renamed from: a */
    public static final wvx f41946a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController");

    /* JADX INFO: renamed from: b */
    public static final Duration f41947b = Duration.ofSeconds(7);

    /* JADX INFO: renamed from: c */
    public Context f41948c;

    /* JADX INFO: renamed from: d */
    public kpb f41949d;

    /* JADX INFO: renamed from: e */
    public boolean f41950e;

    /* JADX INFO: renamed from: f */
    public String f41951f;

    /* JADX INFO: renamed from: g */
    public wnz f41952g;

    /* JADX INFO: renamed from: h */
    public int f41953h;

    /* JADX INFO: renamed from: i */
    public Runnable f41954i;

    /* JADX INFO: renamed from: j */
    public Runnable f41955j;

    /* JADX INFO: renamed from: k */
    public boolean f41956k;

    /* JADX INFO: renamed from: l */
    private TextView f41957l;

    /* JADX INFO: renamed from: m */
    private kpg f41958m;

    /* JADX INFO: renamed from: n */
    private LayoutInflater f41959n;

    /* JADX INFO: renamed from: o */
    private View f41960o;

    /* JADX INFO: renamed from: p */
    private View f41961p = null;

    /* JADX INFO: renamed from: q */
    private boolean f41962q = false;

    /* JADX INFO: renamed from: r */
    private final View.OnLayoutChangeListener f41963r = new mwq(this, 1);

    /* JADX INFO: renamed from: s */
    private final oid f41964s;

    public koi(oid oidVar) {
        this.f41964s = oidVar;
    }

    /* JADX INFO: renamed from: l */
    private final View m21722l(ViewGroup viewGroup, kog kogVar) {
        LayoutInflater layoutInflater = this.f41959n;
        if (layoutInflater == null) {
            return null;
        }
        View viewInflate = layoutInflater.inflate(true != this.f41962q ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07f6 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07f7, viewGroup, false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2f);
        m21726p(textView, kogVar.f41939a);
        View.OnClickListener onClickListener = kogVar.f41941c;
        if (onClickListener != null) {
            textView.setOnClickListener(onClickListener);
        }
        m21726p((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a30), kogVar.f41940b);
        return viewInflate;
    }

    /* JADX INFO: renamed from: m */
    private final View m21723m() {
        return this.f41964s.mo25616A().mo27574a(qcl.BODY);
    }

    /* JADX INFO: renamed from: n */
    private static GridLayout.LayoutParams m21724n() {
        GridLayout.LayoutParams layoutParams = new GridLayout.LayoutParams();
        layoutParams.columnSpec = GridLayout.spec(Integer.MIN_VALUE, GridLayout.FILL, 1.0f);
        layoutParams.width = 0;
        return layoutParams;
    }

    /* JADX INFO: renamed from: o */
    private static void m21725o(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.setSelected(z);
    }

    /* JADX INFO: renamed from: p */
    private final void m21726p(TextView textView, String str) {
        kpg kpgVar = this.f41958m;
        if (kpgVar == null) {
            return;
        }
        Spanned spannedM21775a = kpgVar.m21775a(str);
        textView.setText(spannedM21775a);
        ClickableSpan[] clickableSpanArr = spannedM21775a != null ? (ClickableSpan[]) spannedM21775a.getSpans(0, spannedM21775a.length(), ClickableSpan.class) : null;
        if (clickableSpanArr == null || clickableSpanArr.length <= 0) {
            textView.setMovementMethod(null);
        } else {
            textView.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: a */
    public final int mo21618a() {
        return this.f41950e ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07f9 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07f8;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Optional mo21619b() {
        return Optional.empty();
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: c */
    public final void mo21620c(kpb kpbVar, View view, Context context) {
        InsetDrawable insetDrawable;
        Drawable drawable;
        this.f41958m = kpg.m21772c(context, wnz.m34563k("voicetypingsettingslink", new ibf(16)));
        this.f41960o = view;
        boolean z = false;
        if (this.f41950e) {
            this.f41962q = false;
        } else {
            View viewM21723m = m21723m();
            if (viewM21723m != null) {
                this.f41962q = ((float) viewM21723m.getWidth()) >= lnz.m22877cl(context, 700.0f, 1) && ((float) viewM21723m.getHeight()) >= lnz.m22877cl(context, 250.0f, 1);
            }
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f41959n = layoutInflaterFrom;
        layoutInflaterFrom.inflate(true != this.f41962q ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07f2 : R.layout.APKTOOL_DUMMYVAL_0x7f0e07f3, (ViewGroup) view, true);
        view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2e).setOnClickListener(new kgc(this, 9));
        okc okcVar = knj.f41817a;
        if (!((Boolean) okcVar.mo25729g()).booleanValue()) {
            TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a34);
            this.f41957l = textView;
            textView.setVisibility(0);
            TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a40);
            textView2.setVisibility(0);
            m21726p(textView2, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141685));
        }
        m21726p((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2a), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141679));
        TextView textView3 = this.f41957l;
        if (textView3 != null) {
            m21726p(textView3, this.f41951f);
        }
        boolean z2 = this.f41962q;
        LayoutInflater layoutInflater = this.f41959n;
        if (z2) {
            kpg kpgVar = this.f41958m;
            if (layoutInflater == null || kpgVar == null) {
                return;
            }
            LinearLayout linearLayout = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2b);
            if (linearLayout == null) {
                ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsLargeDisplay", 463, "LearningCenterController.java")).mo34846t("applyContentsLargeDisplay: categories container is null [SDG] [UD]");
                return;
            }
            linearLayout.removeAllViews();
            wui it = this.f41952g.entrySet().iterator();
            int i = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                MaterialButton materialButton = (MaterialButton) layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07f5, (ViewGroup) linearLayout, false);
                linearLayout.addView(materialButton);
                materialButton.setText(kpgVar.m21775a((String) entry.getKey()));
                materialButton.setOnClickListener(new gnd(this, i, entry, 7));
                if (i == 0) {
                    m21731j(0, (wns) entry.getValue());
                    i = 0;
                }
                i++;
            }
            return;
        }
        if (layoutInflater != null) {
            LinearLayout linearLayout2 = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a31);
            if (linearLayout2 == null) {
                ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContentsDefaultDisplay", 431, "LearningCenterController.java")).mo34846t("applyContentsDefaultDisplay: container is null [SDG] [UD]");
            } else {
                linearLayout2.removeAllViews();
                wui it2 = this.f41952g.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it2.next();
                    ViewGroup viewGroup = (ViewGroup) layoutInflater.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07f4, (ViewGroup) linearLayout2, false);
                    linearLayout2.addView(viewGroup);
                    m21726p((TextView) viewGroup.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2c), (String) entry2.getKey());
                    wns wnsVar = (wns) entry2.getValue();
                    int size = wnsVar.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        View viewM21722l = m21722l(viewGroup, (kog) wnsVar.get(i2));
                        if (viewM21722l != null) {
                            viewGroup.addView(viewM21722l);
                        }
                    }
                }
            }
        }
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            LayoutInflater layoutInflater2 = this.f41959n;
            kpg kpgVar2 = this.f41958m;
            if (layoutInflater2 != null && kpgVar2 != null) {
                Toolbar toolbar = (Toolbar) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a35);
                if (toolbar == null) {
                    ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyTabs", 302, "LearningCenterController.java")).mo34846t("applyTabs: toolbar is null [SDG] [UD]");
                } else {
                    toolbar.setVisibility(0);
                    LinearLayout linearLayout3 = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a37);
                    if (linearLayout3 == null) {
                        ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyTabs", 309, "LearningCenterController.java")).mo34846t("applyTabs: tabs is null [SDG] [UD]");
                    } else {
                        linearLayout3.removeAllViews();
                        wui it3 = this.f41952g.keySet().iterator();
                        int i3 = 0;
                        while (it3.hasNext()) {
                            String str = (String) it3.next();
                            TextView textView4 = (TextView) layoutInflater2.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07f0, linearLayout3, z);
                            linearLayout3.addView(textView4);
                            textView4.setText(kpgVar2.m21775a(str));
                            int i4 = i3 + 1;
                            textView4.setOnClickListener(new gnd(this, textView4, i3, 6));
                            if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140700))) {
                                Drawable background = textView4.getBackground();
                                Rect rect = null;
                                if ((background instanceof InsetDrawable) && (drawable = (insetDrawable = (InsetDrawable) background).getDrawable()) != null) {
                                    Rect rect2 = new Rect();
                                    Rect rect3 = new Rect();
                                    insetDrawable.getPadding(rect2);
                                    drawable.getPadding(rect3);
                                    rect = new Rect(rect2.left - rect3.left, rect2.top - rect3.top, rect2.right - rect3.right, rect2.bottom - rect3.bottom);
                                }
                                if (rect == null) {
                                    ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyGradientAnimation", 356, "LearningCenterController.java")).mo34849w("Unexpected drawable: %s", textView4.getBackground());
                                } else {
                                    textView4.addOnAttachStateChangeListener(new koh(this, context, textView4, rect));
                                }
                            } else {
                                layoutInflater2 = layoutInflater2;
                            }
                            i3 = i4;
                            layoutInflater2 = layoutInflater2;
                            z = false;
                        }
                    }
                }
            }
            int i5 = this.f41953h;
            if (i5 != 0) {
                String string = context.getString(i5);
                LinearLayout linearLayout4 = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a37);
                if (linearLayout4 != null) {
                    for (int i6 = 0; i6 < linearLayout4.getChildCount(); i6++) {
                        TextView textView5 = (TextView) linearLayout4.getChildAt(i6);
                        if (textView5 != null && textView5.getText().toString().equals(string)) {
                            m21730i(linearLayout4.getChildAt(i6), i6);
                            return;
                        }
                    }
                }
                ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "applyContents", 287, "LearningCenterController.java")).mo34849w("focusCategory not found: %s [SDG] [UD]", string);
            }
        }
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: d */
    public final void mo21621d() {
        View viewM21723m = m21723m();
        if (viewM21723m != null) {
            viewM21723m.removeOnLayoutChangeListener(this.f41963r);
        }
        this.f41957l = null;
        this.f41958m = null;
        this.f41959n = null;
        this.f41960o = null;
        this.f41961p = null;
        this.f41954i = null;
    }

    @Override // p000.kpa
    /* JADX INFO: renamed from: e */
    public final void mo21622e() {
        View viewM21723m = m21723m();
        if (viewM21723m != null) {
            viewM21723m.addOnLayoutChangeListener(this.f41963r);
        }
        TextView textView = this.f41957l;
        if (textView != null) {
            textView.performAccessibilityAction(64, null);
        }
        boolean z = true;
        if (this.f41956k && !this.f41950e) {
            z = false;
        }
        m21732k(z);
        Runnable runnable = this.f41954i;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: f */
    public final View m21727f(int i) {
        View view = this.f41960o;
        if (view == null) {
            return null;
        }
        return view.findViewById(i);
    }

    /* JADX INFO: renamed from: g */
    public final void m21728g() {
        Runnable runnable = this.f41955j;
        if (runnable != null) {
            runnable.run();
            this.f41955j = null;
        }
        kpb kpbVar = this.f41949d;
        if (kpbVar != null) {
            this.f41949d = null;
            kpbVar.mo21756k();
            Context context = this.f41948c;
            if (context != null) {
                this.f41964s.mo21156dr().mo23739g(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141657));
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m21729h() {
        kpb kpbVar = this.f41949d;
        if (kpbVar != null) {
            kpbVar.mo21756k();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m21730i(View view, int i) {
        LinearLayout linearLayout = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a31);
        if (linearLayout == null) {
            ((wvu) ((wvu) f41946a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/learningcenter/LearningCenterController", "showCategory", 337, "LearningCenterController.java")).mo34846t("showCategory: categories container is null [SDG] [UD]");
            return;
        }
        View childAt = linearLayout.getChildAt(i);
        if (childAt != null) {
            childAt.getParent().requestChildFocus(childAt, childAt);
            View view2 = this.f41961p;
            if (view != view2) {
                m21725o(view2, false);
                m21725o(view, true);
            }
        }
        this.f41961p = view;
    }

    /* JADX INFO: renamed from: j */
    public final void m21731j(int i, wns wnsVar) {
        View childAt;
        View view;
        LinearLayout linearLayout = (LinearLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2b);
        GridLayout gridLayout = (GridLayout) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a32);
        ScrollView scrollView = (ScrollView) m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a33);
        if (linearLayout == null || gridLayout == null || scrollView == null || i < 0 || i >= linearLayout.getChildCount() || (childAt = linearLayout.getChildAt(i)) == (view = this.f41961p)) {
            return;
        }
        m21725o(view, false);
        m21725o(childAt, true);
        this.f41961p = childAt;
        scrollView.scrollTo(0, 0);
        gridLayout.removeAllViews();
        int size = wnsVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            View viewM21722l = m21722l(gridLayout, (kog) wnsVar.get(i2));
            if (viewM21722l != null) {
                gridLayout.addView(viewM21722l, m21724n());
            }
        }
        if (gridLayout.getChildCount() == 1) {
            gridLayout.addView(new FrameLayout(gridLayout.getContext()), m21724n());
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m21732k(boolean z) {
        View viewM21727f = m21727f(R.id.APKTOOL_DUMMYVAL_0x7f0b2a2d);
        if (viewM21727f != null) {
            viewM21727f.setVisibility(true != z ? 8 : 0);
        }
    }
}
