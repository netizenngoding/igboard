package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;
import p000.eyf;
import p000.eyg;
import p000.eyo;
import p000.faq;
import p000.far;
import p000.msg;
import p000.ohe;
import p000.owu;
import p000.paj;
import p000.pfl;
import p000.pkr;
import p000.pks;
import p000.pkt;
import p000.pkz;
import p000.plw;
import p000.plx;
import p000.psw;
import p000.psy;
import p000.qae;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessoryKeyboard extends Keyboard implements pks, faq, pkr, plw {

    /* JADX INFO: renamed from: a */
    public boolean f15234a;

    /* JADX INFO: renamed from: b */
    public final pkt f15235b;

    /* JADX INFO: renamed from: c */
    public final paj f15236c;

    /* JADX INFO: renamed from: d */
    public boolean f15237d;

    /* JADX INFO: renamed from: e */
    public View f15238e;

    /* JADX INFO: renamed from: f */
    public boolean f15239f;

    /* JADX INFO: renamed from: g */
    public boolean f15240g;

    /* JADX INFO: renamed from: h */
    private final plx f15241h;

    /* JADX INFO: renamed from: i */
    private eyf f15242i;

    /* JADX INFO: renamed from: j */
    private far f15243j;

    /* JADX INFO: renamed from: k */
    private boolean f15244k;

    /* JADX INFO: renamed from: l */
    private boolean f15245l;

    /* JADX INFO: renamed from: m */
    private boolean f15246m;

    /* JADX INFO: renamed from: n */
    private final psw f15247n;

    /* JADX INFO: renamed from: o */
    private boolean f15248o;

    /* JADX INFO: renamed from: p */
    private boolean f15249p;

    /* JADX INFO: renamed from: q */
    private boolean f15250q;

    /* JADX INFO: renamed from: r */
    private boolean f15251r;

    /* JADX INFO: renamed from: s */
    private boolean f15252s;

    /* JADX INFO: renamed from: t */
    private boolean f15253t;

    /* JADX INFO: renamed from: u */
    private boolean f15254u;

    public AccessoryKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15247n = new eyg(this);
        this.f15254u = true;
        plx plxVarM27038b = plx.m27038b(context, this, keyboardDef, this.f17806A, this, true, false);
        this.f15241h = plxVarM27038b;
        if (plxVarM27038b != null) {
            plxVarM27038b.m27047j();
            this.f15242i = new eyf(this, plxVarM27038b);
            far farVar = new far(this);
            this.f15243j = farVar;
            farVar.m14381b(plxVarM27038b.m27039a(), keyboardDef, m11206fW());
        }
        getClass().getSimpleName();
        this.f15235b = new eyo(this, context, keyboardDef, false);
        paj pajVar = new paj(pkzVar);
        this.f15236c = pajVar;
        pajVar.m26317b(context);
    }

    /* JADX INFO: renamed from: F */
    private static boolean m9622F() {
        return (msg.m23922w() || msg.m23919t()) ? false : true;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final qah mo9623b() {
        return qah.f55899c;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        boolean z2;
        far farVar;
        plx plxVar;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                owu owuVar2 = (owu) it.next();
                if (owuVar2.f52725g) {
                    this.f15250q = true;
                    break;
                } else if (owuVar2.f52726h) {
                    this.f15252s = true;
                    this.f15253t = owuVar2.f52741w == 11;
                    break;
                } else if (owuVar2.f52728j) {
                    this.f15248o = true;
                    break;
                }
            }
        }
        if (msg.m23899A() && this.f15248o) {
            pkt pktVar = this.f15235b;
            if (pktVar != null) {
                pktVar.mo14161a(false);
                return;
            }
            return;
        }
        if (((Boolean) pfl.f53671f.m25722d(this.f17814z).mo25729g()).booleanValue() || this.f15243j == null || list == null || list.isEmpty() || list.get(0) == null) {
            z2 = false;
        } else {
            owu owuVar3 = (owu) list.get(0);
            if (msg.m23899A() && owuVar3.f52740v) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (list == null) {
            list = null;
        } else {
            list.size();
        }
        if (z2 && (farVar = this.f15243j) != null) {
            farVar.m14382c();
            farVar.m14380a();
            ScrollableCandidatesHolderView scrollableCandidatesHolderView = farVar.f25399b;
            if (scrollableCandidatesHolderView != null) {
                scrollableCandidatesHolderView.mo9690k(list);
            }
            if (farVar.m14387h(qcl.FLOATING_CANDIDATES) && (plxVar = this.f15241h) != null) {
                plxVar.m27046i(2, false);
                this.f15246m = true;
            }
        }
        this.f15245l = mo9638p();
        boolean zMo9638p = mo9638p();
        eyf eyfVar = this.f15242i;
        if (zMo9638p) {
            boolean z3 = this.f15250q;
            boolean z4 = this.f15252s;
            boolean z5 = this.f15253t;
            eyfVar.f25168i = z3;
            eyfVar.f25169j = z4;
            eyfVar.f25170k = z5;
            eyfVar.mo14162b(list, owuVar, z);
        } else if (eyfVar != null) {
            eyfVar.mo14161a(false);
        }
        if (this.f15237d) {
            return;
        }
        if (!m9622F() || z2) {
            this.f15235b.mo14161a(false);
        } else {
            this.f15235b.mo14162b(list, owuVar, z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        this.f15236c.close();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        mo9626eE().mo27581h(qcl.WIDGET, this.f15247n);
        qvt qvtVar = this.f17813y;
        boolean z = false;
        this.f15249p = qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a88, false) && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092a, false);
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a89, false) && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14092a, false)) {
            z = true;
        }
        this.f15251r = z;
        eyf eyfVar = this.f15242i;
        if (eyfVar != null) {
            eyfVar.mo14177p();
        }
        far farVar = this.f15243j;
        if (farVar != null) {
            farVar.m14383d();
        }
        this.f15235b.mo14177p();
        this.f15236c.m26322g(editorInfo);
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f17806A.mo25616A();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        far farVar;
        eyf eyfVar = this.f15242i;
        if (eyfVar != null) {
            eyfVar.mo14168eR(softKeyboardView, keyboardViewDef);
        }
        if (keyboardViewDef.f18154b != qcl.FLOATING_CANDIDATES || (farVar = this.f15243j) == null) {
            return;
        }
        farVar.m14381b(softKeyboardView, this.f17807B, m11206fW());
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        far farVar;
        eyf eyfVar = this.f15242i;
        if (eyfVar != null) {
            eyfVar.mo14169eS(keyboardViewDef);
        }
        if (keyboardViewDef.f18154b != qcl.FLOATING_CANDIDATES || (farVar = this.f15243j) == null) {
            return;
        }
        farVar.m14385f();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15244k = false;
        eyf eyfVar = this.f15242i;
        if (eyfVar != null) {
            eyfVar.mo14163c();
        }
        far farVar = this.f15243j;
        if (farVar != null) {
            farVar.m14384e(qcl.FLOATING_CANDIDATES);
        }
        this.f15235b.mo14163c();
        mo9626eE().mo27591r(qcl.WIDGET, this.f15247n);
        this.f15238e = null;
        this.f15236c.m26323h();
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        if (this.f15254u) {
            pkz pkzVar = this.f17806A;
            if (true == msg.m23899A()) {
                i = 8;
            }
            pkzVar.mo25640aa(i, z);
        }
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        this.f15248o = false;
        this.f15250q = false;
        this.f15252s = false;
        this.f15253t = false;
        this.f15245l = false;
        this.f15246m = false;
        this.f15254u = false;
        eyf eyfVar = this.f15242i;
        int iMo14161a = eyfVar != null ? eyfVar.mo14161a(z) : 0;
        int iMo14161a2 = (!z || m9622F()) ? this.f15235b.mo14161a(z) : 0;
        far farVar = this.f15243j;
        if (farVar != null) {
            farVar.m14380a();
            this.f15243j.m14386g(qcl.FLOATING_CANDIDATES, false);
        }
        this.f15254u = true;
        if (iMo14161a > 0 || iMo14161a2 > 0) {
            mo9631i(Math.max(iMo14161a, iMo14161a2), false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        eyf eyfVar;
        far farVar;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView;
        qbc qbcVarM25515g;
        qbc qbcVarM25515g2 = oheVar.m25515g();
        if (qbcVarM25515g2 == null || oheVar.f50926l == this) {
            return false;
        }
        int i = qbcVarM25515g2.f55968c;
        if (i == -10127) {
            Object obj = qbcVarM25515g2.f55970e;
            if (obj != null && (obj instanceof qcl) && obj.equals(qcl.FLOATING_CANDIDATES)) {
                this.f15244k = true;
                plx plxVar = this.f15241h;
                if (plxVar != null) {
                    plxVar.m27046i(2, false);
                }
                return true;
            }
            i = -10127;
        }
        if (this.f15235b.mo14171i(oheVar)) {
            return true;
        }
        if (oheVar.f50915a == qae.f55859i) {
            return false;
        }
        if (i == -10042 && msg.m23918s()) {
            this.f15234a = true;
        }
        if ((this.f15244k || this.f15245l) && (eyfVar = this.f15242i) != null && eyfVar.mo14171i(oheVar)) {
            return true;
        }
        return !(!this.f15246m || (farVar = this.f15243j) == null || (scrollableCandidatesHolderView = farVar.f25399b) == null || !scrollableCandidatesHolderView.isShown() || farVar.f25398a == null || (qbcVarM25515g = oheVar.m25515g()) == null || !farVar.f25398a.m27104a(qbcVarM25515g)) || this.f15236c.mo9635m(oheVar) || super.mo9635m(oheVar);
    }

    @Override // p000.faq
    /* JADX INFO: renamed from: n */
    public final boolean mo9636n() {
        plx plxVar = this.f15241h;
        return plxVar != null && plxVar.m27045h();
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final boolean mo9637o(owu owuVar, boolean z) {
        if (msg.m23922w()) {
            return false;
        }
        return this.f15236c.m26332r(owuVar, z);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: p */
    public final boolean mo9638p() {
        if (this.f15242i != null && !msg.m23923x() && !msg.m23919t()) {
            if (this.f15249p && this.f15250q && this.f15237d) {
                return true;
            }
            if (!this.f15234a && this.f15251r && this.f15252s && (!this.f17806A.mo25663ax() || !this.f15239f || this.f15240g)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        return qclVar == qcl.WIDGET ? this.f15235b.mo14174l(qclVar) : mo10276eP(qclVar);
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9640r() {
    }
}
