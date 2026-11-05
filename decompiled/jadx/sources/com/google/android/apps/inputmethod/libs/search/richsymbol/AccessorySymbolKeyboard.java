package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.os.Trace;
import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p000.AbstractC0911ka;
import p000.aali;
import p000.azp;
import p000.bnl;
import p000.gxn;
import p000.gxo;
import p000.gyv;
import p000.ity;
import p000.jja;
import p000.joz;
import p000.jpc;
import p000.jpd;
import p000.jpe;
import p000.jpf;
import p000.jph;
import p000.jpi;
import p000.jpk;
import p000.jpx;
import p000.mnw;
import p000.nnm;
import p000.ohe;
import p000.ohr;
import p000.pev;
import p000.pkz;
import p000.pnz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.rah;
import p000.wns;
import p000.wnv;
import p000.wsx;
import p000.wvu;
import p000.wvx;
import p000.xew;
import p000.xex;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessorySymbolKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: d */
    private static final wvx f16774d = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard");

    /* JADX INFO: renamed from: a */
    public final Map f16775a;

    /* JADX INFO: renamed from: b */
    public RecyclerView f16776b;

    /* JADX INFO: renamed from: c */
    public joz f16777c;

    /* JADX INFO: renamed from: e */
    private final qec f16778e;

    /* JADX INFO: renamed from: f */
    private final jpx f16779f;

    /* JADX INFO: renamed from: g */
    private SoftKeyboardView f16780g;

    /* JADX INFO: renamed from: h */
    private View f16781h;

    /* JADX INFO: renamed from: i */
    private View f16782i;

    /* JADX INFO: renamed from: j */
    private RecyclerView f16783j;

    public AccessorySymbolKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16775a = new HashMap();
        this.f16778e = pkzVar.mo25619D();
        this.f16779f = new jpx(context, pkzVar, qchVar, keyboardDef, this.f17820J);
    }

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
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        wns wnsVarSubList;
        Trace.beginSection("AccessorySymbolKeyboard.onActivate");
        try {
            super.mo9625e(editorInfo, obj);
            ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50983b);
            qec qecVar = this.f16778e;
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
            pev pevVarMo25685y = this.f17806A.mo25685y();
            String str = pevVarMo25685y != null ? pevVarMo25685y.mo26662i().f61514g : null;
            if (str == null || !(str.contains("zh") || str.contains("ja") || str.contains("ko"))) {
                wns wnsVar = jpx.f39452a;
                wnsVarSubList = wnsVar.subList(0, ((wsx) wnsVar).f73398d - 1);
            } else {
                wnsVarSubList = jpx.f39452a;
            }
            int i = 7;
            if (this.f16776b != null) {
                if (wnsVarSubList.isEmpty()) {
                    ((wvu) ((wvu) f16774d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard", "setUpCategoryFooter", 176, "AccessorySymbolKeyboard.java")).mo34846t("Rich symbol data not ready.");
                } else {
                    Context context = this.f17814z;
                    joz jozVar = new joz(context, wnsVarSubList, this);
                    this.f16777c = jozVar;
                    this.f16776b.mo5761ag(jozVar);
                    this.f16776b.mo5764aj(new LinearLayoutManager(0));
                    this.f16776b.mo5750aG(new jpc(this));
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07080e);
                    View view = this.f16781h;
                    if (view != null) {
                        view.setOnClickListener(new gyv(this, dimensionPixelSize, i));
                    }
                    View view2 = this.f16782i;
                    if (view2 != null) {
                        view2.setOnClickListener(new gyv(this, dimensionPixelSize, 8));
                    }
                    m10695l();
                }
            }
            SoftKeyboardView softKeyboardView = this.f16780g;
            if (softKeyboardView != null) {
                Context context2 = this.f17814z;
                wnv wnvVar = new wnv(4);
                pnz pnzVar = new pnz();
                pnzVar.m27135d(7);
                pnzVar.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0032, new jja(13));
                wnvVar.mo29447a(jpk.class, pnzVar.m27133b());
                pnz pnzVar2 = new pnz();
                pnzVar2.m27135d(1);
                int i2 = 14;
                pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0034, new ity(this, softKeyboardView, i2));
                wnvVar.mo29447a(jpi.class, pnzVar2.m27133b());
                pnz pnzVar3 = new pnz();
                pnzVar3.m27135d(7);
                pnzVar3.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e0033, new jja(i2));
                wnvVar.mo29447a(jph.class, pnzVar3.m27133b());
                rah rahVarM23648B = mnw.m23648B(wnvVar, context2, null);
                ArrayList arrayList = new ArrayList();
                int size = wnsVarSubList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    nnm nnmVar = (nnm) wnsVarSubList.get(i3);
                    wns wnsVarM20538c = this.f16779f.m20538c((String) nnmVar.f49061c);
                    arrayList.add(new jpk(nnmVar));
                    this.f16775a.put(nnmVar, Integer.valueOf(arrayList.size() - 1));
                    if (wnsVarM20538c.isEmpty()) {
                        arrayList.add(new jph(nnmVar));
                    } else {
                        int size2 = wnsVarM20538c.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            arrayList.add(new jpi((SoftKeyDef) wnsVarM20538c.get(i4), nnmVar));
                        }
                    }
                }
                rahVarM23648B.m29127Q(arrayList);
                GridLayoutManager gridLayoutManager = new GridLayoutManager(7);
                gridLayoutManager.f9647g = new jpd(this, rahVarM23648B);
                RecyclerView recyclerView = this.f16783j;
                if (recyclerView != null) {
                    recyclerView.mo5761ag(rahVarM23648B);
                    this.f16783j.mo5764aj(gridLayoutManager);
                    this.f16783j.m5762ah(null);
                    this.f16783j.mo5750aG(new jpe(this, gridLayoutManager));
                }
            }
            m10695l();
            if (this.f16780g != null) {
                m10694k(m10696o(this.f16779f.m20546k()), false);
            }
            this.f16777c.m20528y(this.f16779f.m20546k(), this.f16776b, false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f16779f.m20540e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            ((wvu) ((wvu) f16774d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard", "onKeyboardViewCreated", 111, "AccessorySymbolKeyboard.java")).mo34849w("onKeyboardViewCreated() : Unexpected keyboard type %s.", qclVar);
            return;
        }
        this.f16780g = softKeyboardView;
        this.f16776b = (RecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c0);
        this.f16779f.m20541f(keyboardViewDef);
        this.f16783j = (RecyclerView) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b00bf);
        this.f16781h = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0696);
        this.f16782i = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0695);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.BODY) {
            this.f16780g = null;
            this.f16783j = null;
            this.f16776b = null;
            this.f16781h = null;
            this.f16782i = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405a3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        super.mo9630h();
        RecyclerView recyclerView = this.f16783j;
        if (recyclerView != null) {
            recyclerView.mo5720B();
        }
        RecyclerView recyclerView2 = this.f16776b;
        if (recyclerView2 != null) {
            recyclerView2.mo5720B();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10694k(int i, boolean z) {
        RecyclerView recyclerView = this.f16783j;
        if (recyclerView != null) {
            AbstractC0911ka abstractC0911ka = recyclerView.f9743l;
            if (abstractC0911ka instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0911ka;
                if (!z) {
                    linearLayoutManager.m5672ak(i, 0);
                    return;
                }
                jpf jpfVar = new jpf(this, this.f17814z);
                jpfVar.f41758b = i;
                linearLayoutManager.mo15355bp(jpfVar);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m10695l() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View view = this.f16781h;
        if (view != null && (recyclerView2 = this.f16776b) != null) {
            view.setActivated(recyclerView2.canScrollHorizontally(-1));
        }
        View view2 = this.f16782i;
        if (view2 == null || (recyclerView = this.f16776b) == null) {
            return;
        }
        view2.setActivated(recyclerView.canScrollHorizontally(1));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == -10027) {
            SoftKeyDef softKeyDef = oheVar.f50917c;
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof String) {
                this.f16779f.m20542g((String) obj, -1, "UNKNOWN");
            }
            if (softKeyDef != null) {
                String str = softKeyDef.f18200m;
                if (!TextUtils.isEmpty(str)) {
                    mo9909eD().mo23739g(str);
                }
            }
        }
        return super.mo9635m(oheVar);
    }

    /* JADX INFO: renamed from: o */
    public final int m10696o(nnm nnmVar) {
        Integer num = (Integer) this.f16775a.get(nnmVar);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: x */
    protected final String mo9663x() {
        return this.f16779f.m20539d();
    }
}
