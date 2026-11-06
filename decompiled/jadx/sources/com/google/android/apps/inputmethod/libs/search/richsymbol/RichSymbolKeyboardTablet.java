package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.content.res.Resources;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.RichSymbolExtension;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.gog;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gys;
import p000.jfm;
import p000.jja;
import p000.jpl;
import p000.jpm;
import p000.jpr;
import p000.jps;
import p000.jpx;
import p000.jpy;
import p000.mnw;
import p000.nnm;
import p000.ohe;
import p000.ohr;
import p000.pkz;
import p000.pnz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.rah;
import p000.wgh;
import p000.wnn;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RichSymbolKeyboardTablet extends LifecycleKeyboard {

    /* JADX INFO: renamed from: f */
    private static final wvx f16794f = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet");

    /* JADX INFO: renamed from: a */
    public final jpx f16795a;

    /* JADX INFO: renamed from: b */
    public ViewGroup f16796b;

    /* JADX INFO: renamed from: c */
    public RichSymbolRecyclerView f16797c;

    /* JADX INFO: renamed from: d */
    public BindingRecyclerView f16798d;

    /* JADX INFO: renamed from: e */
    public int f16799e;

    /* JADX INFO: renamed from: g */
    private final qec f16800g;

    /* JADX INFO: renamed from: h */
    private gys f16801h;

    /* JADX INFO: renamed from: i */
    private SoftKeyboardView f16802i;

    /* JADX INFO: renamed from: j */
    private String f16803j;

    public RichSymbolKeyboardTablet(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16799e = -1;
        this.f16803j = "";
        this.f16800g = pkzVar.mo25619D();
        this.f16795a = new jpx(context, pkzVar, qchVar, keyboardDef, this.f17820J);
    }

    /* JADX INFO: renamed from: F */
    private static void m10702F(RichSymbolRecyclerView richSymbolRecyclerView) {
        richSymbolRecyclerView.mo5720B();
        richSymbolRecyclerView.mo5761ag(null);
    }

    /* JADX INFO: renamed from: o */
    private static void m10703o(BindingRecyclerView bindingRecyclerView) {
        bindingRecyclerView.mo5761ag(null);
        bindingRecyclerView.mo5764aj(null);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        SoftKeyboardView softKeyboardView;
        rah rahVarM11424a;
        Trace.beginSection("RichSymbolKeyboardTablet.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            this.f16803j = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            final Context context = this.f17814z;
            gyo.m16620b(qvt.m28903I(context), RichSymbolExtension.class);
            jpx jpxVar = this.f16795a;
            jpxVar.m20543h(editorInfo, mo9676eN(qcl.BODY), obj);
            qec qecVar = this.f16800g;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 6;
            xexVar.f74280b |= 1;
            xew xewVar = xew.BROWSE;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            int iM16560b = gxo.m16560b(ohrVarM6949C);
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74283e = iM16560b - 1;
            xexVar3.f74280b |= 4;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            int iM20536a = jpxVar.m20536a();
            this.f16799e = iM20536a;
            BindingRecyclerView bindingRecyclerView = this.f16798d;
            if (bindingRecyclerView != null) {
                bindingRecyclerView.mo5764aj(new GridLayoutManager(1, null));
                wnv wnvVar = new wnv(4);
                final jpy jpyVar = new jpy(this, 0);
                wgh wghVar = new wgh() { // from class: jqi
                    @Override // p000.wgh
                    public final Object apply(Object obj2) {
                        return new jqj(context, (View) obj2, jpyVar);
                    }
                };
                pnz pnzVar = new pnz();
                pnzVar.m27135d(-1);
                pnzVar.m27138g(new jja(18));
                pnzVar.m27136e(jpr.f39443b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0053, wghVar);
                pnzVar.m27136e(jpr.f39442a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0056, wghVar);
                wnvVar.mo29447a(jps.class, pnzVar.m27133b());
                bindingRecyclerView.mo5761ag(mnw.m23648B(wnvVar, context, null));
                wnn wnnVar = new wnn(4);
                wns wnsVar = jpx.f39452a;
                Resources resources = context.getResources();
                String string = resources.getString(((nnm) wnsVar.get(0)).f49059a);
                Objects.requireNonNull(string);
                wnnVar.m34514h(new jpm(string));
                for (int i = 1; i < ((wsx) wnsVar).f73398d; i++) {
                    String string2 = resources.getString(((nnm) wnsVar.get(i)).f49059a);
                    Objects.requireNonNull(string2);
                    wnnVar.m34514h(new jpl(string2));
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                BindingRecyclerView bindingRecyclerView2 = this.f16798d;
                if (bindingRecyclerView2 != null && (rahVarM11424a = bindingRecyclerView2.m11424a()) != null) {
                    rahVarM11424a.m29127Q(wnsVarM34513g);
                    rahVarM11424a.m29122L(iM20536a, Boolean.TRUE);
                }
                BindingRecyclerView bindingRecyclerView3 = this.f16798d;
                if (bindingRecyclerView3 != null) {
                    bindingRecyclerView3.m5766al(iM20536a);
                }
            }
            RichSymbolRecyclerView richSymbolRecyclerView = this.f16797c;
            if (richSymbolRecyclerView != null && (softKeyboardView = this.f16802i) != null) {
                richSymbolRecyclerView.m10706aM(softKeyboardView, new jfm(this, 19));
                jpxVar.m20544i(this.f16797c, iM20536a, this.f16796b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f16795a.m20540e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16794f.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboardTablet", "onKeyboardViewCreated", 89, "RichSymbolKeyboardTablet.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16802i = softKeyboardView;
        Context context = this.f17814z;
        pkz pkzVar = this.f17806A;
        gog.m16295aw(context, softKeyboardView, R.string.APKTOOL_DUMMYVAL_0x7f14042d, R.string.APKTOOL_DUMMYVAL_0x7f140af7, pkzVar);
        gys gysVar = new gys(pkzVar);
        this.f16801h = gysVar;
        gysVar.m16626d(softKeyboardView);
        this.f16795a.m20541f(keyboardViewDef);
        this.f16796b = (ViewGroup) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
        this.f16798d = (BindingRecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b016f);
        RichSymbolRecyclerView richSymbolRecyclerView = (RichSymbolRecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b06ed);
        this.f16797c = richSymbolRecyclerView;
        richSymbolRecyclerView.m5762ah(null);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.BODY) {
            RichSymbolRecyclerView richSymbolRecyclerView = this.f16797c;
            if (richSymbolRecyclerView != null) {
                m10702F(richSymbolRecyclerView);
            }
            BindingRecyclerView bindingRecyclerView = this.f16798d;
            if (bindingRecyclerView != null) {
                m10703o(bindingRecyclerView);
            }
            this.f16802i = null;
            this.f16797c = null;
            this.f16798d = null;
            this.f16796b = null;
            gys gysVar = this.f16801h;
            if (gysVar != null) {
                gysVar.m16624b();
                this.f16801h = null;
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        RichSymbolRecyclerView richSymbolRecyclerView = this.f16797c;
        if (richSymbolRecyclerView != null) {
            m10702F(richSymbolRecyclerView);
        }
        BindingRecyclerView bindingRecyclerView = this.f16798d;
        if (bindingRecyclerView != null) {
            m10703o(bindingRecyclerView);
        }
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            if (qbcVarM25515g.f55968c == -10027) {
                SoftKeyDef softKeyDef = oheVar.f50917c;
                Object obj = qbcVarM25515g.f55970e;
                if (obj instanceof String) {
                    int i = this.f16799e;
                    String string = this.f17814z.getString(((nnm) jpx.f39452a.get(i)).f49059a);
                    this.f16795a.m20542g((String) obj, i, string);
                }
                if (softKeyDef != null) {
                    String str = softKeyDef.f18200m;
                    if (!TextUtils.isEmpty(str)) {
                        mo9909eD().mo23739g(str);
                    }
                }
            } else if (qbcVarM25515g.f55968c == -10004) {
                this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16803j, "activation_source", ohr.f50983b)));
                return true;
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        return this.f16795a.m20539d();
    }
}
