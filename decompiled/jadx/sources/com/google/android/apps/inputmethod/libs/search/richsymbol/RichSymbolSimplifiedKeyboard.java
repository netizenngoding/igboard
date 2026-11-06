package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
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
import p000.C0933kw;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.fck;
import p000.gml;
import p000.gmm;
import p000.gmo;
import p000.gmt;
import p000.gmv;
import p000.gni;
import p000.gpe;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.gzc;
import p000.ity;
import p000.jfm;
import p000.jhh;
import p000.jja;
import p000.jmh;
import p000.jpx;
import p000.jpy;
import p000.jqa;
import p000.jqb;
import p000.jqd;
import p000.jqe;
import p000.jqf;
import p000.mnw;
import p000.nnm;
import p000.ohe;
import p000.ohr;
import p000.olz;
import p000.pkz;
import p000.pnz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qvt;
import p000.rah;
import p000.wnn;
import p000.wns;
import p000.wnv;
import p000.wnz;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RichSymbolSimplifiedKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16807a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard");

    /* JADX INFO: renamed from: b */
    public final jpx f16808b;

    /* JADX INFO: renamed from: c */
    public final GridLayoutManager f16809c;

    /* JADX INFO: renamed from: d */
    public gmo f16810d;

    /* JADX INFO: renamed from: e */
    public gzc f16811e;

    /* JADX INFO: renamed from: f */
    private final qec f16812f;

    /* JADX INFO: renamed from: g */
    private SoftKeyboardView f16813g;

    /* JADX INFO: renamed from: h */
    private rah f16814h;

    /* JADX INFO: renamed from: i */
    private BindingRecyclerView f16815i;

    /* JADX INFO: renamed from: j */
    private String f16816j;

    /* JADX INFO: renamed from: k */
    private final C0933kw f16817k;

    public RichSymbolSimplifiedKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16816j = "";
        this.f16812f = pkzVar.mo25619D();
        this.f16808b = new jpx(context, pkzVar, qchVar, keyboardDef, this.f17820J);
        this.f16809c = new GridLayoutManager(context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00db));
        this.f16817k = new jqf(this);
    }

    /* JADX INFO: renamed from: o */
    private final wns m10707o() {
        wns wnsVarM20537b = this.f16808b.m20537b();
        wnn wnnVar = new wnn(4);
        Context context = this.f17814z;
        wnnVar.m34514h(new jqa(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140af9)));
        if (wnsVarM20537b.isEmpty()) {
            wnnVar.m34514h(new jqb(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140afa)));
        } else {
            Stream map = Collection.EL.stream(wnsVarM20537b).map(new jhh(13));
            Objects.requireNonNull(wnnVar);
            map.forEach(new jmh(wnnVar, 9));
        }
        return wnnVar.m34513g();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        int i;
        gzc gzcVar;
        SoftKeyboardView softKeyboardView;
        gmv gmvVar;
        Trace.beginSection("RichSymbolSimplifiedKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            gmo gmoVar = this.f16810d;
            if (gmoVar != null) {
                gmoVar.m16211a();
            }
            this.f16816j = azp.m6953G(obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            Context context = this.f17814z;
            gyo.m16620b(qvt.m28903I(context), RichSymbolExtension.class);
            jpx jpxVar = this.f16808b;
            jpxVar.m20543h(editorInfo, mo9676eN(qcl.BODY), obj);
            qec qecVar = this.f16812f;
            gxn gxnVar = gxn.TAB_OPEN;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 6;
            int i2 = 1;
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
            int i3 = 0;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            int iM20536a = jpxVar.m20536a();
            gmo gmoVar2 = this.f16810d;
            if (gmoVar2 != null) {
                wnn wnnVar = new wnn(4);
                wns wnsVar = jpx.f39452a;
                int i4 = ((wsx) wnsVar).f73398d;
                int i5 = 0;
                while (i5 < i4) {
                    int i6 = i3;
                    nnm nnmVar = (nnm) wnsVar.get(i5);
                    Object obj2 = nnmVar.f49061c;
                    int iOrdinal = ((gpe) nnmVar.f49062d).ordinal();
                    if (iOrdinal == 0) {
                        gmvVar = gmv.f29666b;
                    } else if (iOrdinal == 1) {
                        gmvVar = gmv.f29667c;
                    } else {
                        if (iOrdinal != 2) {
                            throw new RuntimeException(null, null);
                        }
                        gmvVar = gmv.f29668d;
                    }
                    wnnVar.m34514h(new gmt((String) obj2, gmvVar, nnmVar.f49060b, context.getString(nnmVar.f49059a), 0));
                    i5++;
                    i3 = i6;
                }
                i = i3;
                gmoVar2.m16216f(wnnVar.m34513g(), iM20536a, Optional.empty(), gni.CATEGORIES_EXPANDED);
            } else {
                i = 0;
                ((wvu) f16807a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "onActivate", 222, "RichSymbolSimplifiedKeyboard.java")).mo34846t("Couldn't display header elements because controller was null.");
            }
            BindingRecyclerView bindingRecyclerView = this.f16815i;
            if (bindingRecyclerView != null) {
                if (this.f16814h == null && (softKeyboardView = this.f16813g) != null) {
                    jfm jfmVar = new jfm(this, 20);
                    wnv wnvVar = new wnv(4);
                    pnz pnzVar = new pnz();
                    pnzVar.m27138g(new jja(15));
                    pnzVar.f54469b = new jja(16);
                    pnzVar.m27136e(jqd.f39479c, R.layout.APKTOOL_DUMMYVAL_0x7f0e076f, new ity(softKeyboardView, jfmVar, 15));
                    int i7 = 17;
                    pnzVar.m27136e(jqd.f39477a, R.layout.APKTOOL_DUMMYVAL_0x7f0e010d, new jja(i7));
                    pnzVar.m27136e(jqd.f39478b, R.layout.APKTOOL_DUMMYVAL_0x7f0e010e, new jja(i7));
                    wnvVar.mo29447a(jqe.class, pnzVar.m27133b());
                    this.f16814h = mnw.m23648B(wnvVar, context, null);
                }
                GridLayoutManager gridLayoutManager = this.f16809c;
                bindingRecyclerView.mo5764aj(gridLayoutManager);
                bindingRecyclerView.mo5761ag(this.f16814h);
                bindingRecyclerView.mo5750aG(this.f16817k);
                bindingRecyclerView.m5762ah(null);
                rah rahVar = this.f16814h;
                if (rahVar != null) {
                    wns wnsVar2 = jpx.f39452a;
                    int i8 = ((wsx) wnsVar2).f73398d;
                    int[] iArr = new int[i8];
                    wnn wnnVar2 = new wnn(4);
                    wns wnsVarM10707o = m10707o();
                    wnnVar2.m34516j(wnsVarM10707o);
                    iArr[i] = ((wsx) wnsVarM10707o).f73398d;
                    while (i2 < i8) {
                        nnm nnmVar2 = (nnm) wnsVar2.get(i2);
                        wnn wnnVar3 = new wnn(4);
                        wns wnsVar3 = wnsVar2;
                        wnnVar3.m34514h(new jqa(context.getString(nnmVar2.f49059a)));
                        Object obj3 = nnmVar2.f49061c;
                        wns wnsVarM20538c = jpxVar.m20538c((String) obj3);
                        if (wnsVarM20538c.isEmpty()) {
                            ((wvu) ((wvu) f16807a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "buildCategory", 303, "RichSymbolSimplifiedKeyboard.java")).mo34849w("Get empty symbol list for category :%s", obj3);
                            wnnVar3.m34514h(new jqb(""));
                        } else {
                            Stream map = Collection.EL.stream(wnsVarM20538c).map(new jhh(13));
                            Objects.requireNonNull(wnnVar3);
                            map.forEach(new jmh(wnnVar3, 9));
                        }
                        wns wnsVarM34513g = wnnVar3.m34513g();
                        wnnVar2.m34516j(wnsVarM34513g);
                        iArr[i2] = ((wsx) wnsVarM34513g).f73398d;
                        i2++;
                        wnsVar2 = wnsVar3;
                        context = context;
                    }
                    rahVar.m29127Q(wnnVar2.m34513g());
                    this.f16811e = new gzc(iArr);
                }
                if (this.f16814h != null && (gzcVar = this.f16811e) != null) {
                    gridLayoutManager.m5672ak(gzcVar.m16639c(iM20536a), i);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f16808b.m20540e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            ExpandableHeaderView expandableHeaderView = (ExpandableHeaderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b029b);
            if (expandableHeaderView != null) {
                this.f16810d = new gmo(this.f17814z, expandableHeaderView, new jpy(this, 2), new gmm(gml.f29623b, new fck(20), 0, true, null));
                return;
            }
            return;
        }
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16807a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "onKeyboardViewCreated", 119, "RichSymbolSimplifiedKeyboard.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16813g = softKeyboardView;
        this.f16808b.m20541f(keyboardViewDef);
        this.f16815i = (BindingRecyclerView) bnl.m7954b(softKeyboardView, R.id.expression_recycler_view);
        View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02bd);
        if (viewFindViewById instanceof FixedHeightNavigationRow) {
            ((FixedHeightNavigationRow) viewFindViewById).m10076b(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        gmo gmoVar;
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.BODY) {
            this.f16815i = null;
            this.f16813g = null;
        } else {
            if (qclVar != qcl.HEADER || (gmoVar = this.f16810d) == null) {
                return;
            }
            gmoVar.m16212b();
            this.f16810d = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return mo9910eO();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        gmo gmoVar = this.f16810d;
        if (gmoVar != null) {
            gmoVar.m16212b();
        }
        BindingRecyclerView bindingRecyclerView = this.f16815i;
        if (bindingRecyclerView != null) {
            bindingRecyclerView.mo5751aH(this.f16817k);
            bindingRecyclerView.mo5764aj(null);
            bindingRecyclerView.mo5761ag(null);
            this.f16814h = null;
        }
        super.mo9630h();
    }

    /* JADX INFO: renamed from: k */
    public final void m10708k(int i, int i2) {
        if (i == 0) {
            gzc gzcVar = this.f16811e;
            if (gzcVar == null) {
                ((wvu) ((wvu) f16807a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "updateRecents", 180, "RichSymbolSimplifiedKeyboard.java")).mo34846t("position mapper is null");
            } else {
                rah rahVar = this.f16814h;
                if (rahVar == null) {
                    ((wvu) ((wvu) f16807a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolSimplifiedKeyboard", "updateRecents", 186, "RichSymbolSimplifiedKeyboard.java")).mo34846t("adapter is null");
                } else {
                    wns wnsVarM10707o = m10707o();
                    int iM16638b = gzcVar.m16638b(0);
                    gzcVar.m16640d(0, ((wsx) wnsVarM10707o).f73398d);
                    rahVar.m29132V(jqe.class, iM16638b, wnsVarM10707o);
                }
            }
            i = 0;
        }
        this.f16808b.m20545j(i, i2);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            if (qbcVarM25515g.f55968c == -10027) {
                SoftKeyDef softKeyDef = oheVar.f50917c;
                Object obj = qbcVarM25515g.f55970e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    gmo gmoVar = this.f16810d;
                    Object obj2 = "UNKNOWN";
                    if (gmoVar != null) {
                        i = gmoVar.f29634c;
                        if (i >= 0) {
                            wns wnsVar = jpx.f39452a;
                            if (i < ((wsx) wnsVar).f73398d) {
                                obj2 = ((nnm) wnsVar.get(i)).f49061c;
                            }
                        }
                    } else {
                        i = -1;
                    }
                    this.f16808b.m20542g(str, i, (String) obj2);
                }
                if (softKeyDef != null) {
                    String str2 = softKeyDef.f18200m;
                    if (!TextUtils.isEmpty(str2)) {
                        mo9909eD().mo23739g(str2);
                    }
                }
            } else if (qbcVarM25515g.f55968c == -10004) {
                this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", this.f16816j, "activation_source", ohr.f50983b)));
                return true;
            }
        }
        return super.mo9635m(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        return this.f16808b.m20539d();
    }
}
