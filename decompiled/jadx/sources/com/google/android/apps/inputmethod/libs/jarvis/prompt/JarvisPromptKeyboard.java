package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import com.google.android.material.button.MaterialButton;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import p000.AbstractC0911ka;
import p000.C0900jq;
import p000.abtb;
import p000.bnl;
import p000.ceo;
import p000.cil;
import p000.ffq;
import p000.fhz;
import p000.fly;
import p000.fyh;
import p000.gmn;
import p000.gnt;
import p000.gnv;
import p000.gqh;
import p000.hcq;
import p000.hdm;
import p000.hfg;
import p000.hnd;
import p000.hny;
import p000.hok;
import p000.hqc;
import p000.hru;
import p000.hvk;
import p000.hwe;
import p000.hwq;
import p000.hxd;
import p000.hxe;
import p000.hxg;
import p000.hxh;
import p000.hxo;
import p000.hxp;
import p000.hxu;
import p000.hxx;
import p000.hyb;
import p000.hyc;
import p000.hyh;
import p000.hyj;
import p000.hyk;
import p000.hyr;
import p000.hyy;
import p000.hyz;
import p000.hza;
import p000.hzj;
import p000.iit;
import p000.inh;
import p000.jnf;
import p000.lnz;
import p000.mnw;
import p000.nok;
import p000.nos;
import p000.obk;
import p000.ohe;
import p000.oid;
import p000.olz;
import p000.oot;
import p000.opd;
import p000.orv;
import p000.osv;
import p000.osx;
import p000.osy;
import p000.pdb;
import p000.pdx;
import p000.pkz;
import p000.pnz;
import p000.psj;
import p000.psk;
import p000.psm;
import p000.qaz;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qyu;
import p000.rmq;
import p000.tmv;
import p000.wgh;
import p000.wnv;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xgd;
import p000.xie;
import p000.xoo;
import p000.xqp;
import p000.zli;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JarvisPromptKeyboard extends LifecycleKeyboard implements hcq {

    /* JADX INFO: renamed from: a */
    public static final wvx f16068a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard");

    /* JADX INFO: renamed from: K */
    private View f16069K;

    /* JADX INFO: renamed from: L */
    private final int f16070L;

    /* JADX INFO: renamed from: M */
    private oid f16071M;

    /* JADX INFO: renamed from: N */
    private pnz f16072N;

    /* JADX INFO: renamed from: b */
    public final qec f16073b;

    /* JADX INFO: renamed from: c */
    public View f16074c;

    /* JADX INFO: renamed from: d */
    public EditTextOnKeyboard f16075d;

    /* JADX INFO: renamed from: e */
    public hyk f16076e;

    /* JADX INFO: renamed from: f */
    public pdx f16077f;

    /* JADX INFO: renamed from: g */
    public String f16078g;

    /* JADX INFO: renamed from: h */
    public hwe f16079h;

    /* JADX INFO: renamed from: i */
    public boolean f16080i;

    /* JADX INFO: renamed from: j */
    protected SoftKeyboardView f16081j;

    /* JADX INFO: renamed from: k */
    public JarvisPromptExtensionView f16082k;

    /* JADX INFO: renamed from: l */
    public View f16083l;

    /* JADX INFO: renamed from: m */
    public View f16084m;

    /* JADX INFO: renamed from: n */
    public View f16085n;

    /* JADX INFO: renamed from: o */
    public View f16086o;

    /* JADX INFO: renamed from: p */
    public JarvisPromptNotice f16087p;

    /* JADX INFO: renamed from: q */
    public int f16088q;

    /* JADX INFO: renamed from: r */
    public int f16089r;

    /* JADX INFO: renamed from: s */
    public boolean f16090s;

    /* JADX INFO: renamed from: t */
    public boolean f16091t;

    /* JADX INFO: renamed from: u */
    private EditTextOnKeyboard f16092u;

    /* JADX INFO: renamed from: v */
    private EditorInfo f16093v;

    /* JADX INFO: renamed from: w */
    private View f16094w;

    public JarvisPromptKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16080i = false;
        this.f16088q = 0;
        this.f16089r = 0;
        this.f16091t = false;
        this.f16073b = pkzVar.mo25619D();
        this.f16072N = new pnz(pkzVar.mo25620E());
        KeyboardViewDef keyboardViewDefM11280a = keyboardDef.m11280a(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0729);
        this.f16070L = keyboardViewDefM11280a != null ? keyboardViewDefM11280a.f18156d : 0;
    }

    /* JADX INFO: renamed from: k */
    public static int m10321k(View view, int i, int i2) {
        if (view == null) {
            return 0;
        }
        view.measure(i, i2);
        if (view.getVisibility() != 8) {
            return view.getMeasuredHeight();
        }
        return 0;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16092u;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(obk.m25272aj(editorInfo, editTextOnKeyboard.getImeOptions()));
        } else {
            EditTextOnKeyboard editTextOnKeyboard2 = this.f16075d;
            if (editTextOnKeyboard2 != null) {
                m10325J(editTextOnKeyboard2);
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.f16092u;
        if (editTextOnKeyboard3 != null) {
            return editTextOnKeyboard3;
        }
        ((wvu) f16068a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "getInputConnectionProvider", 433, "JarvisPromptKeyboard.java")).mo34846t("getInputConnectionProvider should be called after onKeyboardViewCreated");
        return null;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        hyk hykVar;
        if (this.f16075d == null || charSequence == null || (hykVar = this.f16076e) == null) {
            return;
        }
        hykVar.f33635Y = charSequence;
        EditTextOnKeyboard editTextOnKeyboard = hykVar.f33650l;
        if (editTextOnKeyboard != null) {
            if (TextUtils.isEmpty(editTextOnKeyboard.getText()) || hykVar.f33626P) {
                hykVar.f33650l.setMaxLines(1);
                hykVar.f33650l.setHorizontallyScrolling(true);
                hykVar.f33650l.setEllipsize(TextUtils.TruncateAt.END);
                hykVar.f33650l.setHint(charSequence);
            }
        }
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo10073E(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: G */
    public final void m10322G(int i, boolean z, Optional optional) {
        JarvisPromptExtensionView jarvisPromptExtensionView = this.f16082k;
        if (jarvisPromptExtensionView == null || this.f16081j == null || this.f16091t) {
            return;
        }
        gnt gntVar = new gnt(jarvisPromptExtensionView, 14);
        if (true == optional.isPresent()) {
            optional.get();
            ((JarvisPromptExtensionView) gntVar.f29722a).requestLayout();
        }
        this.f16088q = i;
        jarvisPromptExtensionView.getViewTreeObserver().addOnGlobalLayoutListener(new hxg(this, jarvisPromptExtensionView, optional, i, z));
        jarvisPromptExtensionView.requestLayout();
    }

    /* JADX INFO: renamed from: H */
    public final void m10323H(View view) {
        hyk hykVar;
        if (view == null || (hykVar = this.f16076e) == null) {
            return;
        }
        view.setOnClickListener(new fly(hykVar, view, this.f16082k, 16));
    }

    /* JADX INFO: renamed from: I */
    public final void m10324I(boolean z) {
        JarvisPromptExtensionView jarvisPromptExtensionView;
        if (this.f16074c == null || (jarvisPromptExtensionView = this.f16082k) == null) {
            return;
        }
        View view = this.f16094w;
        if (view != null) {
            view.setVisibility(true != z ? 0 : 8);
        }
        View view2 = this.f16083l;
        if (view2 != null) {
            view2.setVisibility(true != z ? 8 : 0);
        }
        if (z) {
            jarvisPromptExtensionView.m10319a(this.f16091t);
        } else {
            jarvisPromptExtensionView.m31182m();
        }
        m10326K(true != z ? 8 : 0);
        JarvisPromptExtensionView jarvisPromptExtensionView2 = this.f16082k;
        if (jarvisPromptExtensionView2 == null || this.f16081j == null) {
            return;
        }
        int iM31298y = tmv.m31298y();
        Context context = this.f17814z;
        if (z) {
            jarvisPromptExtensionView2.m10320b(iM31298y - context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07038f), true);
        } else {
            jarvisPromptExtensionView2.getViewTreeObserver().addOnGlobalLayoutListener(new hxh(this, jarvisPromptExtensionView2, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070399)));
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m10325J(EditTextOnKeyboard editTextOnKeyboard) {
        AbstractC0911ka abstractC0911ka;
        EditorInfo editorInfo;
        EditTextOnKeyboard editTextOnKeyboard2 = this.f16092u;
        boolean z = false;
        if (editTextOnKeyboard2 != editTextOnKeyboard) {
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.getCurrentInputConnection().finishComposingText();
            }
            this.f16092u = editTextOnKeyboard;
            hwe hweVar = this.f16079h;
            if (hweVar != null && (editorInfo = this.f16093v) != null) {
                ((hxd) hweVar).f33515s.m25652am(mo10071C(editorInfo), false);
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.f16092u;
        if (editTextOnKeyboard3 != null) {
            editTextOnKeyboard3.setActivated(true);
            this.f16092u.setEnabled(true);
        }
        boolean z2 = editTextOnKeyboard instanceof JarvisPromptDraftEditText;
        View view = this.f16074c;
        if (view != null) {
            view.setActivated(z2);
        }
        hyk hykVar = this.f16076e;
        if (hykVar != null) {
            View view2 = hykVar.f33654p;
            if (view2 != null) {
                boolean z3 = !z2;
                view2.setVisibility(true != z2 ? 0 : 8);
                hykVar.f33654p.setActivated(z3);
            }
            View view3 = hykVar.f33655q;
            if (view3 != null) {
                boolean z4 = !z2;
                view3.setVisibility(true != z2 ? 0 : 8);
                hykVar.f33655q.setActivated(z4);
            }
            MaterialButton materialButton = hykVar.f33656r;
            if (materialButton != null) {
                materialButton.setActivated(true);
            }
            EditTextOnKeyboard editTextOnKeyboard4 = hykVar.f33650l;
            Editable text = editTextOnKeyboard4 != null ? editTextOnKeyboard4.getText() : null;
            boolean z5 = (text == null || TextUtils.getTrimmedLength(text) == 0) ? false : true;
            View view4 = hykVar.f33652n;
            if (view4 != null) {
                view4.setActivated(!z2 && z5);
            }
            hykVar.m18043w(hykVar.f33661w, !z2 && z5);
            hxo hxoVar = hykVar.f33658t;
            if (hxoVar != null) {
                if (!z2 && hykVar.m18023a() != null) {
                    z = true;
                }
                hxoVar.m17991b(z);
            }
            RecyclerView recyclerView = hykVar.f33659u;
            if (recyclerView != null && (abstractC0911ka = recyclerView.f9743l) != null && (abstractC0911ka instanceof hyj)) {
                ((hyj) abstractC0911ka).f33605a = !z2;
            }
            hvk hvkVar = hykVar.f33630T;
            if (hvkVar != null) {
                if (z2) {
                    hvkVar.m17919af();
                } else {
                    hvkVar.m17917ad();
                }
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m10326K(int i) {
        View view = this.f16074c;
        if (view != null) {
            view.setVisibility(i);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int dimensionPixelSize = i == 0 ? this.f17814z.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07038c) : 0;
                if (marginLayoutParams.topMargin != dimensionPixelSize) {
                    marginLayoutParams.topMargin = dimensionPixelSize;
                    view.setLayoutParams(marginLayoutParams);
                }
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m10327N() {
        return this.f17806A.mo25663ax() && ((Boolean) psm.f55118n.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: O */
    public final void m10328O(oid oidVar) {
        this.f16071M = oidVar;
        JarvisPromptExtensionView jarvisPromptExtensionView = this.f16082k;
        if (jarvisPromptExtensionView != null) {
            jarvisPromptExtensionView.m31183n(oidVar == null ? null : oidVar.mo25666dt());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        mo9630h();
        qaz.m27958ab(this);
    }

    /* JADX WARN: Code duplicated, block: B:151:0x0487  */
    /* JADX WARN: Code duplicated, block: B:155:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:158:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:159:0x04ff  */
    /* JADX WARN: Code duplicated, block: B:167:0x0520  */
    /* JADX WARN: Code duplicated, block: B:17:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v12, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r1v48, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v23, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v36, types: [android.widget.Switch] */
    /* JADX WARN: Type inference failed for: r3v9, types: [pnz] */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28, types: [int] */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v0, types: [hyk, hyo, java.lang.Object] */
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
    public final void mo9625e(EditorInfo editorInfo, Object obj) throws Throwable {
        qyu qyuVar;
        hwe hweVar;
        int i;
        ?? r8;
        byte b;
        xie xieVar;
        byte[] bArr;
        View viewMo25672k;
        ?? FindViewById;
        ?? FindViewById2;
        int i2;
        ?? r11;
        pnz pnzVar;
        ?? r3;
        hyh hyhVar;
        xie xieVar2;
        Switch r2;
        boolean z;
        boolean z2;
        View view;
        super.mo9625e(editorInfo, obj);
        wvx wvxVar = f16068a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "onActivate", 146, "JarvisPromptKeyboard.java")).mo34846t("onActivate");
        this.f16093v = editorInfo;
        qcl qclVar = qcl.HEADER;
        View viewMo9676eN = mo9676eN(qclVar);
        View viewMo9676eN2 = mo9676eN(qclVar);
        if (viewMo9676eN == null || viewMo9676eN2 == null) {
            ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "onActivate", 151, "JarvisPromptKeyboard.java")).mo34846t("Either Keyboard view or the result panel is null.");
            return;
        }
        EditTextOnKeyboard editTextOnKeyboard = this.f16075d;
        if (editTextOnKeyboard != null) {
            m10325J(editTextOnKeyboard);
            m10323H(this.f16075d);
        }
        ?? r9 = this.f16076e;
        if (r9 == 0) {
            ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "onActivate", 159, "JarvisPromptKeyboard.java")).mo34846t("Panel controller is null.");
            return;
        }
        JarvisPromptExtensionView jarvisPromptExtensionView = this.f16082k;
        pdx pdxVar = this.f16077f;
        String str = this.f16078g;
        if (obj instanceof Map) {
            Object obj2 = ((Map) obj).get("trigger_info");
            if (obj2 instanceof qyu) {
                qyuVar = (qyu) obj2;
            } else {
                qyuVar = null;
            }
        } else {
            qyuVar = null;
        }
        hqc hqcVar = (jarvisPromptExtensionView == null || m10327N()) ? null : new hqc(this, jarvisPromptExtensionView, 7);
        ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController", "onActivate", 401, "JarvisPromptPanelController.java")).mo34846t("onActivate");
        hwe hweVar2 = r9.f33645g;
        hweVar2.mo17964m();
        inh.m18750c(new hxu(6));
        r9.f33637aa.m29283f(r9.f33636Z);
        r9.f33656r = (MaterialButton) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045f);
        MaterialButton materialButton = r9.f33656r;
        if (materialButton != null) {
            materialButton.setActivated(true);
            r9.m18016D(r9.f33656r);
        }
        r9.f33664z = (TextView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0456);
        TextView textView = r9.f33664z;
        if (textView != null) {
            bnl.m7970r(textView, true);
        }
        r9.f33659u = (RecyclerView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0465);
        RecyclerView recyclerView = r9.f33659u;
        int i3 = 3;
        if (recyclerView != null) {
            r9.f33662x = new hyr(recyclerView, r9, hqcVar, r9.f33626P);
            recyclerView.mo5761ag(r9.f33662x);
            Context context = r9.f33647i;
            hyj hyjVar = new hyj();
            recyclerView.mo5764aj(hyjVar);
            r9.f33611A = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0448);
            View view2 = r9.f33611A;
            if (view2 != null) {
                r9.m18044x(view2, false);
            }
            r9.f33612B = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0449);
            View view3 = r9.f33612B;
            if (view3 != null) {
                r9.m18044x(view3, false);
            }
            r9.f33661w = viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0447);
            View view4 = r9.f33661w;
            if (view4 != null) {
                lnz.m22916y(view4);
            }
            r9.f33655q = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045e);
            View view5 = r9.f33655q;
            if (view5 != null) {
                view5.setActivated(true);
                r9.f33655q.setVisibility(0);
                r9.m18015C(r9.f33655q);
            }
            boolean z3 = r9.f33625O;
            r9.f33613C = z3 ? r9.f33638ab.m10330l() : viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0457);
            View view6 = r9.f33613C;
            if (view6 != null) {
                lnz.m22916y(view6);
                r9.f33613C.setActivated(true);
                r9.f33613C.setEnabled(true);
                pkz pkzVar = r9.f33646h;
                hweVar = hweVar2;
                z = true;
                i = 3;
                b = -1;
                z2 = false;
                z2 = false;
                z2 = false;
                r9.f33658t = new hxo(context, pkzVar.mo25620E(), r9.f33613C, pkzVar.mo25672k(), hweVar, new hxx(r9, i3), r9.f33614D, qyuVar, true);
                if (!z3 && (view = r9.f33613C) != null) {
                    view.setOnClickListener(new hxp(r9, 2));
                }
            } else {
                hweVar = hweVar2;
                z = true;
                i = 3;
                b = -1;
                z2 = false;
            }
            if (r9.f33630T == null) {
                r9.f33630T = new hwq(context, recyclerView, rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd, z2 ? 1 : 0));
            }
            for (int iM5785hX = recyclerView.m5785hX() - 1; iM5785hX >= 0; iM5785hX--) {
                if (r9.f33659u.m5747aD(iM5785hX) instanceof hvk) {
                    recyclerView.m5755aa(iM5785hX);
                }
            }
            hvk hvkVar = r9.f33630T;
            if (hvkVar != null) {
                recyclerView.m5749aF(hvkVar);
            }
            r8 = z2;
            if (!r9.f33623M) {
                C0900jq c0900jq = new C0900jq();
                c0900jq.m21239e(recyclerView);
                r9.f33629S = c0900jq;
                recyclerView.mo5750aG(new hyb(r9, hyjVar, c0900jq));
                r9.f33623M = z;
                r8 = z2;
            }
        } else {
            hweVar = hweVar2;
            i = 3;
            r8 = 0;
            b = -1;
        }
        r9.f33660v = (BindingRecyclerView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0437);
        BindingRecyclerView bindingRecyclerView = r9.f33660v;
        if (bindingRecyclerView != null) {
            Context context2 = r9.f33647i;
            bindingRecyclerView.mo5764aj(new LinearLayoutManager(r8));
            int i4 = 4;
            final gmn gmnVar = new gmn(r9, i4);
            final iit iitVar = r9.f33639ac;
            wnv wnvVar = new wnv(4);
            pnz pnzVar2 = new pnz();
            pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e018e, new wgh() { // from class: hwm
                @Override // p000.wgh
                public final Object apply(Object obj3) {
                    return new hwk((View) obj3, gmnVar, iitVar);
                }
            });
            wnvVar.mo29447a(hza.class, pnzVar2.m27133b());
            pnz pnzVar3 = new pnz();
            pnzVar3.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e018e, new wgh() { // from class: hwn
                @Override // p000.wgh
                public final Object apply(Object obj3) {
                    return new hwh((View) obj3, gmnVar);
                }
            });
            wnvVar.mo29447a(osv.class, pnzVar3.m27133b());
            pnz pnzVar4 = new pnz();
            pnzVar4.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e018f, new hnd(i));
            wnvVar.mo29447a(osy.class, pnzVar4.m27133b());
            pnz pnzVar5 = new pnz();
            pnzVar5.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e018d, new hnd(i4));
            wnvVar.mo29447a(osx.class, pnzVar5.m27133b());
            xieVar = null;
            r9.f33663y = mnw.m23648B(wnvVar, context2, null);
            bindingRecyclerView.mo5761ag(r9.f33663y);
        } else {
            xieVar = null;
        }
        r9.f33650l = (EditTextOnKeyboard) viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044c);
        r9.m18014B(hyh.f33594a, r8, xieVar);
        r9.f33622L = r8;
        int iIntValue = ((Long) orv.f51947w.mo25729g()).intValue();
        r9.f33652n = viewMo9676eN2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044d);
        View view7 = r9.f33652n;
        if (view7 != null) {
            view7.setActivated(true);
        }
        View view8 = r9.f33661w;
        EditTextOnKeyboard editTextOnKeyboard2 = r9.f33650l;
        r9.m18043w(view8, (editTextOnKeyboard2 == null || TextUtils.isEmpty(editTextOnKeyboard2.getText()) || TextUtils.getTrimmedLength(r9.f33650l.getText().toString()) == 0) ? r8 : 1);
        EditTextOnKeyboard editTextOnKeyboard3 = r9.f33650l;
        if (editTextOnKeyboard3 != null) {
            InputFilter[] inputFilterArr = new InputFilter[1];
            inputFilterArr[r8] = new InputFilter.LengthFilter(iIntValue);
            editTextOnKeyboard3.setFilters(inputFilterArr);
            r9.f33650l.setOnEditorActionListener(new jnf(r9, 1));
        }
        if (r9.f33650l != null) {
            r9.f33651m = new hyc((hyk) r9, (int) r8);
            r9.f33650l.addTextChangedListener(r9.f33651m);
        }
        EditTextOnKeyboard editTextOnKeyboard4 = r9.f33650l;
        if (editTextOnKeyboard4 != null) {
            editTextOnKeyboard4.setActivated(true);
            hny.m17364a(r9.f33650l);
        }
        hyz hyzVar = r9.f33648j;
        char c = '\b';
        if (hyzVar != null) {
            hyzVar.m18071b();
            hyzVar.m18072c();
            boolean zM17413h = hok.m17413h();
            ?? FindViewById3 = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045b);
            if (FindViewById3 != 0) {
                FindViewById3.setVisibility(true != zM17413h ? 8 : r8);
            }
            if (zM17413h) {
                if (FindViewById3 != 0) {
                    hyzVar.f33765c = (Switch) FindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045d);
                    hyzVar.f33766d = (ImageView) FindViewById3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045c);
                    if (hyzVar.f33766d != null && (r2 = hyzVar.f33765c) != null) {
                        r2.setOnCheckedChangeListener(new cil(hyzVar, i));
                        hyzVar.f33765c.setEnabled(r8);
                        hyzVar.f33766d.setOnClickListener(new hxp(hyzVar, 6));
                    }
                }
                Object obj3 = hyzVar.f33764b;
                xqp xqpVarHL = nok.m24803a().f49138c.submit(new hzj(hyzVar, 1));
                hyzVar.f33769g = xqpVarHL;
                opd opdVar = new opd();
                opdVar.f51576a = nos.f49161a;
                opdVar.f51577b = obj3 instanceof ceo ? (ceo) obj3 : null;
                bArr = null;
                opdVar.m25928d(new gnv(hyzVar, xqpVarHL, c, bArr));
                opdVar.m25927c(new gnv(hyzVar, xqpVarHL, 9, bArr));
                opdVar.m25926b(new ffq(18));
                opdVar.m25925a().mo25887c(xqpVarHL);
            } else {
                bArr = null;
            }
            hyzVar.f33770h = new abtb((Object) r9);
        } else {
            bArr = null;
            View viewFindViewById = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b045b);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(8);
            }
        }
        View viewFindViewById2 = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077d);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        r9.f33653o = (JarvisPromptFunctionView) viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0454);
        r9.f33654p = viewMo9676eN.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044b);
        View view9 = r9.f33654p;
        if (view9 != null) {
            view9.setActivated(true);
            r9.f33654p.setVisibility(true != r9.f33626P ? r8 : 8);
            r9.m18013A(r9.f33654p);
        }
        r9.f33657s = pdxVar;
        String string = pdxVar == null ? "" : pdxVar.f53548b.toString();
        if (r9.f33662x != null && !string.isEmpty()) {
            String strMo17956e = hweVar.mo17956e();
            if (r9.f33634X) {
                hyhVar = hyh.f33598e;
                xieVar2 = xie.RESPOND_SUCCESS;
            } else {
                hyhVar = hyh.f33599f;
                xieVar2 = xie.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
            }
            r9.m18018F(strMo17956e, string, hyhVar, "", true, false, xieVar2, hok.m17411f(qyuVar), xgd.UNDEFINED_CUJ);
        }
        if (str == null) {
            if (string.isEmpty()) {
                r9.m18042v(r8);
                ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "loadSessionState", 697, "JarvisPromptHandlerImpl.java")).mo34846t("Loading saved Jarvis Prompt session state");
                hxd hxdVar = (hxd) hweVar;
                hyy hyyVar = hxdVar.f33514r;
                oot ootVarM25892i = oot.m25892i(xoo.m35243h(hyyVar.f33762c.m23142C(), new fyh(hyyVar, 16), hyyVar.f33761b));
                hfg hfgVar = new hfg(hweVar, 5);
                Executor executor = hxdVar.f33503g;
                oot ootVarM25916r = ootVarM25892i.m25916r(hfgVar, executor);
                ootVarM25916r.m25902E(new gqh(hxdVar, 13, bArr), executor);
                fhz fhzVar = new fhz((hyk) r9, qyuVar, 16);
                nos nosVar = nos.f49161a;
                wzl.m34948C(ootVarM25916r, fhzVar, nosVar);
                ootVarM25916r.mo3865b(new hxx(r9, r8), nosVar);
            }
            r9.f33628R = b;
            pkz pkzVar2 = this.f17806A;
            viewMo25672k = pkzVar2.mo25672k();
            if (viewMo25672k == null) {
                FindViewById = bArr;
            } else {
                FindViewById = viewMo25672k.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
            }
            this.f16086o = FindViewById;
            if (viewMo25672k == null) {
                FindViewById2 = bArr;
            } else {
                FindViewById2 = viewMo25672k.findViewById(R.id.keyboard_holder);
            }
            i2 = this.f16070L;
            if (i2 != 0 || (pkzVar2.mo25663ax() && ((Boolean) psm.f55118n.mo25729g()).booleanValue())) {
                r11 = r8;
            } else {
                r11 = 1;
            }
            if (FindViewById2 != 0 && (r3 = this.f16072N) != 0 && r11 != 0) {
                r3.m27147p(i2, FindViewById2, new hdm(this, 19));
            }
            pnzVar = this.f16072N;
            if (pnzVar != null || r11 == 0) {
            }
            pnzVar.m27150s(pkzVar2.mo25668f());
            return;
        }
        r9.m18033m(str);
        if (!string.isEmpty()) {
            r9.m18034n(string);
        }
        r9.f33628R = b;
        pkz pkzVar3 = this.f17806A;
        viewMo25672k = pkzVar3.mo25672k();
        if (viewMo25672k == null) {
            FindViewById = bArr;
        } else {
            FindViewById = viewMo25672k.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05c9);
        }
        this.f16086o = FindViewById;
        if (viewMo25672k == null) {
            FindViewById2 = bArr;
        } else {
            FindViewById2 = viewMo25672k.findViewById(R.id.keyboard_holder);
        }
        i2 = this.f16070L;
        if (i2 != 0) {
            r11 = r8;
        } else {
            r11 = r8;
        }
        if (FindViewById2 != 0) {
            r3.m27147p(i2, FindViewById2, new hdm(this, 19));
        }
        pnzVar = this.f16072N;
        if (pnzVar != null) {
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b != qcl.HEADER) {
            return;
        }
        this.f16075d = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044c);
        this.f16081j = softKeyboardView;
        this.f16074c = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0460);
        JarvisPromptNotice jarvisPromptNotice = (JarvisPromptNotice) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0458);
        this.f16087p = jarvisPromptNotice;
        if (jarvisPromptNotice != null) {
            jarvisPromptNotice.f16099e = new hru(this, 12);
            jarvisPromptNotice.f16098d = new hru(this, 13);
            jarvisPromptNotice.m10333b();
        } else {
            ((wvu) ((wvu) f16068a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "initResultPanel", 251, "JarvisPromptKeyboard.java")).mo34846t("JarvisPromptNotice is unexpectedly null");
        }
        EditTextOnKeyboard editTextOnKeyboard = this.f16075d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setOnFocusChangeListener(new hxe(this, 0));
        }
        JarvisPromptExtensionView jarvisPromptExtensionView = (JarvisPromptExtensionView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0453);
        this.f16082k = jarvisPromptExtensionView;
        if (jarvisPromptExtensionView != null) {
            jarvisPromptExtensionView.f16066a = this;
        }
        this.f16083l = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0455);
        this.f16084m = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0437);
        this.f16085n = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b044d);
        this.f16094w = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0449);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eq */
    public final wnz mo9875eq() {
        HashMap map = new HashMap();
        p008j$.util.Map.EL.putIfAbsent(map, psk.f55098a, new psj(LayoutInflater.from(this.f17814z).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) null, false), R.string.APKTOOL_DUMMYVAL_0x7f1404fb, R.string.APKTOOL_DUMMYVAL_0x7f1404fb, new hru(this, 14)));
        p008j$.util.Map.EL.putIfAbsent(map, psk.f55099b, new psj(m10330l(), R.string.APKTOOL_DUMMYVAL_0x7f1404fd, R.string.APKTOOL_DUMMYVAL_0x7f1404fd, new hru(this, 15)));
        return wnz.m34561i(map);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        if (!m10327N()) {
            return null;
        }
        boolean z = this.f16090s;
        Context context = this.f17814z;
        return z ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b7b) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: fY */
    public final boolean mo10329fY() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        ((wvu) ((wvu) f16068a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard", "onDeactivate", 371, "JarvisPromptKeyboard.java")).mo34846t("onDeactivate");
        EditTextOnKeyboard editTextOnKeyboard = this.f16075d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setOnClickListener(null);
            this.f16075d = null;
            this.f16092u = null;
        }
        hyk hykVar = this.f16076e;
        if (hykVar != null) {
            qaz.m27958ab(hykVar);
            this.f16076e = null;
        }
        pnz pnzVar = this.f16072N;
        if (pnzVar != null) {
            pnzVar.m27149r();
            this.f16072N.m27148q();
            this.f16072N = null;
        }
        this.f16069K = null;
        this.f16081j = null;
        this.f16074c = null;
        this.f16082k = null;
        this.f16083l = null;
        this.f16084m = null;
        this.f16085n = null;
        this.f16094w = null;
        this.f16077f = null;
        this.f16078g = null;
        this.f16092u = null;
        this.f16093v = null;
        this.f16088q = 0;
        this.f16089r = 0;
        this.f16091t = false;
        this.f16086o = null;
        super.mo9630h();
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16075d;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.f16075d.setSelection(str.length());
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final View m10330l() {
        View view = this.f16069K;
        if (view != null) {
            return view;
        }
        View viewInflate = LayoutInflater.from(this.f17814z).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0680, (ViewGroup) null, false);
        this.f16069K = viewInflate;
        return viewInflate;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX INFO: renamed from: o */
    public final void m10331o() {
        View view = this.f16074c;
        if (view == null) {
            return;
        }
        int i = 0;
        if (this.f16091t) {
            m10324I(false);
            return;
        }
        view.setActivated(false);
        pdx pdxVar = this.f16077f;
        boolean z = (pdxVar == null || pdxVar.m26609p()) && zli.m36124bw(this.f16078g) && this.f16080i;
        if (this.f16074c != null) {
            if (z) {
                m10322G(0, true, Optional.empty());
                if (this.f17806A.mo25663ax()) {
                    i = 8;
                } else {
                    i = 4;
                }
            }
        } else if (z) {
            if (this.f17806A.mo25663ax()) {
                i = 8;
            } else {
                i = 4;
            }
        }
        m10326K(i);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: t */
    public final void mo9653t(qcl qclVar, View view) {
        this.f16089r = 0;
        m10331o();
    }
}
