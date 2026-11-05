package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.mpo;
import p000.nnv;
import p000.ohe;
import p000.owu;
import p000.pkr;
import p000.pks;
import p000.pku;
import p000.pkz;
import p000.plt;
import p000.plx;
import p000.psq;
import p000.psy;
import p000.qah;
import p000.qaz;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PrimeKeyboard extends Keyboard implements pks, pkr, pku {

    /* JADX INFO: renamed from: a */
    private final plt f17853a;

    /* JADX INFO: renamed from: b */
    private View f17854b;

    /* JADX INFO: renamed from: c */
    private nnv f17855c;

    public PrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f17853a = new plt(context, keyboardDef, imeDef, this, this, pkzVar, mo11232F(imeDef));
    }

    /* JADX INFO: renamed from: G */
    private final void m11233G(View view) {
        this.f17854b = view.findViewById(R.id.input_area);
    }

    /* JADX INFO: renamed from: H */
    private final void m11234H(View view) {
        if (this.f17808C.f17997j || this.f17855c != null) {
            return;
        }
        nnv nnvVar = new nnv(this.f17814z, this.f17806A.mo25620E());
        this.f17855c = nnvVar;
        nnvVar.m24777d(view);
    }

    /* JADX INFO: renamed from: I */
    private final void m11235I() {
        nnv nnvVar = this.f17855c;
        if (nnvVar != null) {
            nnvVar.m24774a();
            this.f17855c = null;
        }
    }

    /* JADX INFO: renamed from: F */
    protected boolean mo11232F(ImeDef imeDef) {
        return true;
    }

    /* JADX INFO: renamed from: b */
    public /* synthetic */ qah mo9623b() {
        return qah.f55898b;
    }

    /* JADX INFO: renamed from: c */
    public void mo9624c(List list, owu owuVar, boolean z) {
        this.f17853a.mo14162b(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        this.f17853a.mo14177p();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f17806A.mo25616A();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: eN */
    public final View mo9676eN(qcl qclVar) {
        if (qclVar != qcl.FLOATING_CANDIDATES) {
            return super.mo9676eN(qclVar);
        }
        plx plxVar = this.f17853a.f54239j;
        if (plxVar == null) {
            return null;
        }
        return plxVar.m27039a();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            m11234H(softKeyboardView);
        } else if (qclVar == qcl.BODY) {
            m11233G(softKeyboardView);
        } else if (qclVar == qcl.FLOATING_CANDIDATES) {
            m11234H(softKeyboardView);
            m11233G(softKeyboardView);
        }
        this.f17853a.mo14168eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            m11235I();
        } else if (qclVar == qcl.BODY) {
            this.f17854b = null;
        } else if (qclVar == qcl.FLOATING_CANDIDATES) {
            m11235I();
        }
        this.f17853a.mo14169eS(keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        int iM27965ai;
        super.mo9642ey(j, j2);
        this.f17853a.mo14165eF(j, j2);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue() || (iM27965ai = qaz.m27965ai(j, j2)) == 0) {
            return;
        }
        mo9909eD().mo23733a(iM27965ai);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        nnv nnvVar = this.f17855c;
        if (nnvVar != null) {
            nnvVar.m24774a();
        }
        this.f17853a.mo14163c();
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        this.f17806A.mo25640aa(i, false);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
        this.f17806A.mo25642ac(owuVar, z);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final void mo9633k(List list) {
        this.f17853a.mo14206j(list);
    }

    /* JADX INFO: renamed from: l */
    public void mo9634l(boolean z) {
        this.f17853a.mo14161a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        return this.f17853a.mo14171i(oheVar) || super.mo9635m(oheVar);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ boolean mo9637o(owu owuVar, boolean z) {
        return false;
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo9638p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public boolean mo9639q(qcl qclVar) {
        if (qclVar == qcl.HEADER || qclVar == qcl.FLOATING_CANDIDATES) {
            return this.f17853a.mo14174l(qclVar) || mo10276eP(qclVar);
        }
        if (qclVar == qcl.BODY) {
            return this.f17854b != null || this.f17853a.mo14174l(qclVar) || mo10276eP(qclVar);
        }
        return mo10276eP(qclVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        nnv nnvVar;
        Context context = this.f17814z;
        if (context == null || !psq.m27567t(context) || (nnvVar = this.f17855c) == null || qclVar != qcl.HEADER) {
            return;
        }
        nnvVar.m24776c();
    }

    @Override // p000.pku
    /* JADX INFO: renamed from: y */
    public final boolean mo9677y(CharSequence charSequence) {
        nnv nnvVar = this.f17855c;
        if (nnvVar == null) {
            return false;
        }
        nnvVar.m24778e(charSequence);
        return true;
    }
}
