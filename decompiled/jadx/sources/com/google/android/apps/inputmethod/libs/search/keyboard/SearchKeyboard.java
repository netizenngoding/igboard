package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.fgs;
import p000.jhe;
import p000.jhf;
import p000.jng;
import p000.jnh;
import p000.lnz;
import p000.mpo;
import p000.ncr;
import p000.nus;
import p000.owu;
import p000.pkr;
import p000.pkz;
import p000.pnz;
import p000.qah;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qeh;
import p000.vne;
import p000.xet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class SearchKeyboard extends EditableKeyboard implements jng, pkr {

    /* JADX INFO: renamed from: a */
    private final jnh f16765a;

    /* JADX INFO: renamed from: b */
    public final qec f16766b;

    /* JADX INFO: renamed from: c */
    public ncr f16767c;

    /* JADX INFO: renamed from: d */
    private vne f16768d;

    public SearchKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar, qec qecVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16766b = qecVar;
        jnh jnhVar = new jnh(this, context, lnz.m22886cu(context));
        this.f16765a = jnhVar;
        jnhVar.f39261c = new nus(this, context);
    }

    /* JADX INFO: renamed from: J */
    public abstract int mo10680J();

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: K */
    public final void mo10557K(String str, xet xetVar) {
        if (str.trim().isEmpty()) {
            return;
        }
        vne vneVar = this.f16768d;
        if (vneVar != null) {
            vneVar.m33347d(new jhe(this, str, xetVar, 2));
        }
        pnz pnzVar = this.f16764k;
        if (pnzVar != null) {
            pnzVar.m27149r();
        }
    }

    /* JADX INFO: renamed from: O */
    protected qeh mo10681O() {
        return null;
    }

    /* JADX INFO: renamed from: P */
    protected qeh mo10682P() {
        return null;
    }

    /* JADX INFO: renamed from: Q */
    public void mo10683Q(owu owuVar) {
        qeh qehVarMo10681O = mo10681O();
        if (qehVarMo10681O != null) {
            this.f16766b.mo17400n(qehVarMo10681O, Integer.valueOf(fgs.m14609aH(owuVar.f52722d)));
        }
    }

    /* JADX INFO: renamed from: T */
    public void mo10684T(owu owuVar) {
        qeh qehVarMo10682P = mo10682P();
        if (qehVarMo10682P != null) {
            this.f16766b.mo17400n(qehVarMo10682P, Integer.valueOf(fgs.m14609aH(owuVar.f52722d)));
        }
    }

    /* JADX INFO: renamed from: U */
    protected void mo10685U(List list) {
    }

    @Override // p000.jng
    /* JADX INFO: renamed from: a */
    public final String mo10691a() {
        return m10688W();
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qah mo9623b() {
        return qah.f55898b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        this.f16765a.mo14162b(list, owuVar, z);
        mo10685U(list);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            mo9909eD().mo23737e(R.string.APKTOOL_DUMMYVAL_0x7f141097, new Object[0]);
        }
        vne vneVar = this.f16768d;
        if (vneVar != null) {
            vneVar.m33348e(new jhf(this, 4));
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042f);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    protected void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        this.f16765a.mo14168eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
            viewGroup.measure(View.MeasureSpec.makeMeasureSpec(((LinearLayout) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07bb)).getWidth(), 1073741824), 0);
            this.f16768d = new vne(viewGroup, viewGroup.getMeasuredHeight());
            EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.m11522i("disallowEmojiSwitchKey");
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    protected void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        this.f16765a.mo14169eS(keyboardViewDef);
        this.f16768d = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        vne vneVar = this.f16768d;
        if (vneVar != null) {
            vneVar.m33346c();
        }
        super.mo9630h();
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo9634l(boolean z) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ boolean mo9637o(owu owuVar, boolean z) {
        return false;
    }

    public SearchKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        this(context, pkzVar, keyboardDef, imeDef, qchVar, pkzVar.mo25619D());
    }
}
