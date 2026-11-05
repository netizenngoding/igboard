package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.Spinner;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.achu;
import p000.bln;
import p000.bnl;
import p000.fly;
import p000.hyc;
import p000.jxg;
import p000.kbi;
import p000.kbm;
import p000.kcg;
import p000.kch;
import p000.kck;
import p000.kcl;
import p000.kcm;
import p000.kcn;
import p000.kcq;
import p000.kcs;
import p000.lnz;
import p000.mqc;
import p000.msd;
import p000.msk;
import p000.nfk;
import p000.nxr;
import p000.ohe;
import p000.pgr;
import p000.pkz;
import p000.qae;
import p000.qch;
import p000.qtn;
import p000.wns;
import p000.wsx;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuperInsertKeyboardPanel extends SuperInsertKeyboard implements nxr {

    /* JADX INFO: renamed from: i */
    public static final bln f16868i = new kcl();

    /* JADX INFO: renamed from: K */
    private View f16869K;

    /* JADX INFO: renamed from: L */
    private ImageView f16870L;

    /* JADX INFO: renamed from: M */
    private CursorAnchorInfo f16871M;

    /* JADX INFO: renamed from: N */
    private final TextWatcher f16872N;

    /* JADX INFO: renamed from: j */
    public FrameLayout f16873j;

    /* JADX INFO: renamed from: k */
    public View f16874k;

    /* JADX INFO: renamed from: l */
    public View f16875l;

    /* JADX INFO: renamed from: m */
    public View f16876m;

    /* JADX INFO: renamed from: n */
    public ReversibleFrameLayout f16877n;

    /* JADX INFO: renamed from: o */
    public boolean f16878o;

    /* JADX INFO: renamed from: p */
    public List f16879p;

    /* JADX INFO: renamed from: q */
    public kbm f16880q;

    /* JADX INFO: renamed from: r */
    public final qtn f16881r;

    /* JADX INFO: renamed from: s */
    public View f16882s;

    /* JADX INFO: renamed from: t */
    public Runnable f16883t;

    /* JADX INFO: renamed from: u */
    public boolean f16884u;

    /* JADX INFO: renamed from: v */
    public final nfk f16885v;

    /* JADX INFO: renamed from: w */
    public final nfk f16886w;

    public SuperInsertKeyboardPanel(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16872N = new hyc(this, 4);
        this.f16879p = wsx.f73395a;
        this.f16881r = new kcm(this);
        this.f16885v = new kck(this, 0);
        this.f16886w = new kck(this, 2);
    }

    /* JADX INFO: renamed from: ab */
    public static void m10745ab(View view, boolean z) {
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.valueOf(!z));
    }

    /* JADX INFO: renamed from: ar */
    private final void m10746ar() {
        ReversibleFrameLayout reversibleFrameLayout = this.f16877n;
        if (reversibleFrameLayout == null) {
            return;
        }
        if (pgr.m26839w(this.f17814z, this.f16871M)) {
            reversibleFrameLayout.m10726a(pgr.m26840x(this.f16871M, 3).centerY());
        } else {
            reversibleFrameLayout.m10726a(-1);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: G */
    public final kcg mo10727G() {
        return new kcq(this, this.f16856b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: J */
    public final void mo10730J(wns wnsVar) {
        Runnable runnable = this.f16883t;
        if (runnable != null) {
            runnable.run();
        }
        m10748aa();
        ReversibleFrameLayout reversibleFrameLayout = this.f16877n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(0);
        }
        this.f16878o = !wnsVar.isEmpty() && ((kch) wnsVar.get(0)).f40767a.f40694a.mo19137g();
        super.mo10730J(wnsVar);
        if (!msk.m23934e()) {
            msk.m23933d(msd.f47043i, null);
        }
        boolean z = wnsVar.isEmpty() || ((kch) wnsVar.get(0)).f40770d.equals("no_result");
        View view = this.f16874k;
        if (view != null) {
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a7, Boolean.valueOf(!z));
        }
        View view2 = this.f16876m;
        if (view2 != null) {
            view2.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a7, Boolean.valueOf(!z));
        }
        this.f17806A.mo25628N(ohe.m25509e(-10235, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: K */
    public final void mo10731K(List list) {
        this.f16879p = list;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: N */
    public final void mo10732N(kbm kbmVar) {
        this.f16880q = kbmVar;
        m10733O(kbmVar);
        if (this.f16870L != null && this.f16874k != null) {
            kbi kbiVarMo15388b = kbmVar == null ? null : kbmVar.mo15388b(this.f17814z);
            this.f16870L.setImageResource(kbiVarMo15388b != null ? kbiVarMo15388b.f40691a : R.drawable.APKTOOL_DUMMYVAL_0x7f0804cc);
            this.f16874k.setTooltipText(kbiVarMo15388b != null ? kbiVarMo15388b.f40693c : this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140695));
        }
        ReversibleFrameLayout reversibleFrameLayout = this.f16877n;
        if (reversibleFrameLayout != null) {
            Context context = this.f17814z;
            bnl.m7971s(reversibleFrameLayout, kbmVar == null ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140694) : kbmVar.mo15388b(context).f40693c);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: P */
    public final void mo10734P(wns wnsVar) {
        boolean z = false;
        if (!wnsVar.isEmpty() && ((kch) wnsVar.get(0)).f40767a.f40694a.mo19137g()) {
            z = true;
        }
        this.f16878o = z;
        super.mo10734P(wnsVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: Q */
    public final boolean mo10735Q(ohe oheVar) {
        int iM25514a = oheVar.m25514a();
        if (!oheVar.m25518j() || oheVar.f50915a == qae.f55859i) {
            return false;
        }
        boolean zM23934e = msk.m23934e();
        if (iM25514a != 20 || zM23934e) {
            return false;
        }
        msk.m23933d(msd.f47042h, null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: T */
    public final boolean mo10737T() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: U */
    public final boolean mo10738U() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: V */
    public final boolean mo10739V() {
        return true;
    }

    /* JADX INFO: renamed from: Z */
    public final View m10747Z(ViewGroup viewGroup, kbm kbmVar) {
        int i;
        View viewInflate = LayoutInflater.from(this.f17814z).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e07a8, viewGroup, false);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016c);
        TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016d);
        String string = viewGroup.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140695);
        if (kbmVar != null) {
            kbi kbiVarMo15388b = kbmVar.mo15388b(viewGroup.getContext());
            String str = kbiVarMo15388b.f40693c;
            i = kbiVarMo15388b.f40691a;
            string = str;
        } else {
            i = R.drawable.APKTOOL_DUMMYVAL_0x7f0804cc;
        }
        textView.setText(string);
        boolean zEquals = Objects.equals(kbmVar, this.f16880q);
        viewInflate.setSelected(zEquals);
        if (zEquals) {
            i = R.drawable.APKTOOL_DUMMYVAL_0x7f08041b;
        }
        imageView.setImageResource(i);
        bnl.m7969q(viewInflate, new kcs(this, viewGroup.getChildCount(), zEquals));
        viewInflate.setOnClickListener(new fly((Object) this, (Object) kbmVar, (Object) viewGroup, 20, (short[]) null));
        viewGroup.addView(viewInflate);
        return viewInflate;
    }

    /* JADX INFO: renamed from: aa */
    public final void m10748aa() {
        if (this.f16875l != null) {
            this.f17806A.mo25620E().mo18183h(this.f16875l);
            this.f16875l = null;
        }
    }

    /* JADX INFO: renamed from: ac */
    public final void m10749ac(View view, View view2) {
        ViewGroup viewGroup;
        if (this.f16856b == null) {
            return;
        }
        if (view != null) {
            view.setSelected(false);
        }
        if (view2 == null) {
            this.f16882s = null;
            return;
        }
        ViewParent parent = view2.getParent();
        while ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != this.f16856b && viewGroup.getChildCount() <= 1) {
            view2 = viewGroup;
            parent = viewGroup.getParent();
        }
        view2.setSelected(true);
        this.f16882s = view2;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        ReversibleFrameLayout reversibleFrameLayout = this.f16877n;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(4);
        }
        super.mo9625e(editorInfo, obj);
        pkz pkzVar = this.f17806A;
        pkzVar.mo25638Y(this.f16881r);
        pkzVar.mo25118hh(this);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    protected final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f16869K = softKeyboardView;
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2938);
        this.f16874k = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new jxg(this, 16));
            View view = this.f16874k;
            achu.m3301h(view, "<this>");
            CharSequence text = view.getContext().getText(R.string.APKTOOL_DUMMYVAL_0x7f140032);
            achu.m3300g(text, "getText(...)");
            String name = Spinner.class.getName();
            achu.m3301h(view, "<this>");
            achu.m3301h(text, "roleDescription");
            bnl.m7969q(view, new mqc(text, name));
        }
        this.f16870L = (ImageView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939);
        View viewFindViewById2 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0189);
        this.f16876m = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new jxg(this, 17));
            lnz.m22916y(this.f16876m);
        }
        View view2 = this.f16874k;
        if (view2 != null) {
            m10745ab(view2, true);
        }
        View view3 = this.f16876m;
        if (view3 != null) {
            m10745ab(view3, true);
        }
        this.f16855a.addTextChangedListener(this.f16872N);
        ReversibleFrameLayout reversibleFrameLayout = (ReversibleFrameLayout) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2945);
        this.f16877n = reversibleFrameLayout;
        if (reversibleFrameLayout != null) {
            reversibleFrameLayout.setVisibility(4);
            m10746ar();
        }
        this.f16855a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
        float f = this.f17814z.getResources().getDisplayMetrics().density * (-14.0f);
        RecyclerView recyclerView = this.f16856b;
        if (recyclerView != null) {
            recyclerView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0214, Boolean.TRUE);
            this.f16856b.m5749aF(new kcn(this, (int) f));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    protected final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        Runnable runnable = this.f16883t;
        if (runnable != null) {
            runnable.run();
        }
        this.f16855a.removeTextChangedListener(this.f16872N);
        super.mo9629eS(keyboardViewDef);
        this.f16869K = null;
        View view = this.f16874k;
        if (view != null) {
            view.setOnClickListener(null);
            this.f16874k = null;
        }
        this.f16870L = null;
        View view2 = this.f16876m;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f16876m = null;
        this.f16877n = null;
        this.f16883t = null;
        this.f16882s = null;
        this.f16873j = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        Runnable runnable = this.f16883t;
        if (runnable != null) {
            runnable.run();
        }
        pkz pkzVar = this.f17806A;
        pkzVar.mo18152dQ(this.f16886w);
        super.mo9630h();
        pkzVar.mo25651al(this.f16881r);
        this.f16883t = null;
        pkzVar.mo25116c(this);
        this.f16871M = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: k */
    public final RecyclerView mo10742k() {
        return (RecyclerView) this.f16869K.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2946);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: l */
    protected final View mo10743l() {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: o */
    protected final View mo10744o() {
        return null;
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        this.f16871M = cursorAnchorInfo;
        m10746ar();
    }
}
