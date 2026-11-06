package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.eyo;
import p000.fag;
import p000.fan;
import p000.msg;
import p000.ohe;
import p000.owu;
import p000.pkr;
import p000.pks;
import p000.pkt;
import p000.pku;
import p000.pkz;
import p000.plw;
import p000.plx;
import p000.psw;
import p000.psy;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageablePrimeKeyboard extends Keyboard implements pks, pkr, pku, plw {

    /* JADX INFO: renamed from: a */
    public final pkt f15321a;

    /* JADX INFO: renamed from: b */
    public boolean f15322b;

    /* JADX INFO: renamed from: c */
    public View f15323c;

    /* JADX INFO: renamed from: d */
    private final fag f15324d;

    /* JADX INFO: renamed from: e */
    private final boolean f15325e;

    /* JADX INFO: renamed from: f */
    private boolean f15326f;

    /* JADX INFO: renamed from: g */
    private TextView f15327g;

    /* JADX INFO: renamed from: h */
    private final psw f15328h;

    public PageablePrimeKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15326f = true;
        this.f15328h = new fan(this, 1);
        this.f15325e = !imeDef.f17997j;
        fag fagVar = new fag(keyboardDef, this);
        this.f15324d = fagVar;
        fagVar.f25382c = plx.m27038b(context, this, keyboardDef, this.f17806A, this, false, true);
        getClass().getSimpleName();
        this.f15321a = new eyo(this, context, keyboardDef, true);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final qah mo9623b() {
        return qah.f55899c;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        if (this.f15322b) {
            this.f15321a.mo14162b(list, owuVar, z);
        }
        this.f15324d.mo14162b(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        mo9626eE().mo27581h(qcl.WIDGET, this.f15328h);
        this.f15324d.mo14177p();
        this.f15321a.mo14177p();
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
        plx plxVar = this.f15324d.f25382c;
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

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f15324d.mo14168eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.FLOATING_CANDIDATES && this.f15325e) {
            this.f15327g = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01ca);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f15324d.mo14169eS(keyboardViewDef);
        this.f15327g = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        this.f15324d.mo14165eF(j, j2);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15324d.mo14163c();
        this.f15321a.mo14163c();
        mo9626eE().mo27591r(qcl.WIDGET, this.f15328h);
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        if (this.f15326f) {
            this.f17806A.mo25640aa(i, false);
        }
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
        this.f17806A.mo25642ac(owuVar, z);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        this.f15326f = false;
        int iMo14161a = (z && msg.m23922w()) ? 0 : this.f15321a.mo14161a(z);
        int iMo14161a2 = this.f15324d.mo14161a(z);
        this.f15326f = true;
        if (iMo14161a2 > 0 || iMo14161a > 0) {
            mo9631i(Math.max(iMo14161a2, iMo14161a), false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || oheVar.f50926l == this) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -10127) {
            Object obj = qbcVarM25515g.f55970e;
            if ((obj instanceof qcl) && ((qcl) obj).equals(qcl.FLOATING_CANDIDATES)) {
                this.f15324d.m14377j();
                return true;
            }
        } else if (i == -10213) {
            Object obj2 = qbcVarM25515g.f55970e;
            if (obj2 instanceof Boolean) {
                Boolean bool = (Boolean) obj2;
                TextView textView = this.f15327g;
                if (textView != null) {
                    textView.setAccessibilityLiveRegion(bool.booleanValue() ? 1 : 0);
                }
                return true;
            }
        }
        return this.f15321a.mo14171i(oheVar) || this.f15324d.mo14171i(oheVar) || super.mo9635m(oheVar);
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
    public final boolean mo9639q(qcl qclVar) {
        return this.f15324d.f25381b || mo10276eP(qclVar);
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9640r() {
    }

    @Override // p000.pku
    /* JADX INFO: renamed from: y */
    public final boolean mo9677y(CharSequence charSequence) {
        TextView textView = this.f15327g;
        if (textView == null) {
            return false;
        }
        textView.setText(charSequence);
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView2 = this.f15327g;
        if (!zIsEmpty) {
            textView2.setVisibility(0);
            this.f15324d.m14377j();
            return true;
        }
        textView2.setVisibility(8);
        plx plxVar = this.f15324d.f25382c;
        if (plxVar == null) {
            return true;
        }
        plxVar.m27040c();
        return true;
    }
}
