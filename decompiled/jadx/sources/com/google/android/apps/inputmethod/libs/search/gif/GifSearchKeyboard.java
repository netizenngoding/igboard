package com.google.android.apps.inputmethod.libs.search.gif;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Iterator;
import java.util.List;
import p000.aali;
import p000.azp;
import p000.gxn;
import p000.gxo;
import p000.har;
import p000.jmh;
import p000.jxf;
import p000.nos;
import p000.ohj;
import p000.ohr;
import p000.oot;
import p000.opd;
import p000.opg;
import p000.owt;
import p000.owu;
import p000.pkz;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.qeh;
import p000.rbi;
import p000.rfa;
import p000.rkk;
import p000.rlb;
import p000.rlk;
import p000.wsx;
import p000.wvx;
import p000.xew;
import p000.xex;
import p000.xft;
import p000.xqp;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GifSearchKeyboard extends SearchKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16746a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/gif/GifSearchKeyboard");

    /* JADX INFO: renamed from: d */
    private final rbi f16747d;

    /* JADX INFO: renamed from: e */
    private final rlb f16748e;

    /* JADX INFO: renamed from: l */
    private xqp f16749l;

    /* JADX INFO: renamed from: m */
    private TextView f16750m;

    /* JADX INFO: renamed from: n */
    private jxf f16751n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GifSearchKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar, pkzVar.mo25619D());
        rlb rlbVarM29459f = rlb.m29459f(context);
        this.f16747d = rbi.m29163n(rkk.f59486l, 3);
        this.f16748e = rlbVarM29459f;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (!ohj.m25526a(this.f17814z) || (editTextOnKeyboard = this.f16760g) == null) {
            super.mo10072D(charSequence);
        } else {
            editTextOnKeyboard.setHint(R.string.APKTOOL_DUMMYVAL_0x7f141112);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: G */
    protected final int mo10554G() {
        return ohj.m25526a(this.f17814z) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00a8 : R.layout.APKTOOL_DUMMYVAL_0x7f0e00a7;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: H */
    protected final int mo10555H() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140424;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: I */
    protected final String mo10556I() {
        return "gif";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: J */
    public final int mo10680J() {
        return 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: O */
    protected final qeh mo10681O() {
        return gxn.GIF_CANDIDATE_QUERY_SEARCHED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: P */
    protected final qeh mo10682P() {
        return gxn.GIF_CANDIDATE_QUERY_SUGGESTED;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: Q */
    public final void mo10683Q(owu owuVar) {
        super.mo10683Q(owuVar);
        if (owuVar.f52723e == owt.f52712g) {
            qec qecVar = this.f16766b;
            gxn gxnVar = gxn.IMPRESSION;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            xew xewVar = xew.PRIME;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aaliVarM1364l.m1315t();
            xex xexVar3 = (xex) aaliVarM1364l.f1248b;
            xexVar3.f74285g = 11;
            xexVar3.f74280b |= 32;
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: T */
    public final void mo10684T(owu owuVar) {
        super.mo10684T(owuVar);
        if (owuVar.f52723e == owt.f52712g) {
            qec qecVar = this.f16766b;
            gxn gxnVar = gxn.IMPRESSION;
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 2;
            xexVar.f74280b |= 1;
            xew xewVar = xew.PRIME;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            aali aaliVarM1364l2 = xft.f74621a.m1364l();
            aaliVarM1364l2.m1315t();
            xft xftVar = (xft) aaliVarM1364l2.f1248b;
            xftVar.f74624d = 11;
            xftVar.f74622b |= 2;
            aaliVarM1364l.m1220bO(aaliVarM1364l2);
            qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: U */
    protected final void mo10685U(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((owu) it.next()).f52723e == owt.f52712g) {
                    i++;
                }
            }
            if (i > 0) {
                qec qecVar = this.f16766b;
                gxn gxnVar = gxn.IMPRESSION;
                aali aaliVarM1364l = xex.f74279a.m1364l();
                aaliVarM1364l.m1315t();
                xex xexVar = (xex) aaliVarM1364l.f1248b;
                xexVar.f74281c = 2;
                xexVar.f74280b |= 1;
                xew xewVar = xew.PRIME;
                aaliVarM1364l.m1315t();
                xex xexVar2 = (xex) aaliVarM1364l.f1248b;
                xexVar2.f74282d = xewVar.f74278w;
                xexVar2.f74280b |= 2;
                aali aaliVarM1364l2 = xft.f74621a.m1364l();
                aaliVarM1364l2.m1315t();
                xft xftVar = (xft) aaliVarM1364l2.f1248b;
                xftVar.f74622b |= 1;
                xftVar.f74623c = i;
                aaliVarM1364l2.m1315t();
                xft xftVar2 = (xft) aaliVarM1364l2.f1248b;
                xftVar2.f74624d = 13;
                xftVar2.f74622b |= 2;
                aaliVarM1364l.m1220bO(aaliVarM1364l2);
                qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m10686V(List list) {
        if (this.f16750m != null) {
            this.f16750m.setVisibility(true != list.isEmpty() ? 0 : 8);
            if (this.f16751n != null) {
                throw null;
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        this.f16747d.close();
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50984c);
        gxn gxnVar = gxn.EXTENSION_OPEN;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 2;
        xexVar.f74280b |= 1;
        xew xewVar = xew.PRIME;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        String strM10688W = m10688W();
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM10688W);
        xexVar3.f74280b |= 1024;
        xexVar3.f74289k = strM10688W;
        int iM16560b = gxo.m16560b(ohrVarM6949C);
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        xexVar4.f74283e = iM16560b - 1;
        xexVar4.f74280b |= 4;
        this.f16766b.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
        super.mo9625e(editorInfo, obj);
        opg.m25934f(this.f16749l);
        this.f16749l = null;
        if (!this.f17817G || rfa.m29265f() || !this.f16747d.m29168m() || this.f17813y.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095d, false)) {
            return;
        }
        rlb rlbVar = this.f16748e;
        har.m16706a();
        oot ootVarM25892i = oot.m25892i(rlbVar.m29464d(rlk.m29475f().m29469a()));
        opd opdVar = new opd();
        opdVar.m25928d(new jmh(this, 1));
        opdVar.m25927c(new jmh(this, 0));
        opdVar.f51577b = this;
        opdVar.f51576a = nos.f49162b;
        ootVarM25892i.m25901D(opdVar.m25925a());
        this.f16749l = ootVarM25892i;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f16750m = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296b);
            jxf jxfVar = (jxf) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296a);
            this.f16751n = jxfVar;
            if (jxfVar != null) {
                throw null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f16750m = null;
            this.f16751n = null;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f141112);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        opg.m25934f(this.f16749l);
        this.f16749l = null;
        m10686V(wsx.f73395a);
        super.mo9630h();
    }
}
