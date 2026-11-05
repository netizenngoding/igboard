package com.google.android.apps.inputmethod.libs.search.customsticker.p005ui;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.navbar.FixedHeightNavigationRow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.C0000a;
import p000.acfi;
import p000.achu;
import p000.azp;
import p000.fgs;
import p000.gxn;
import p000.gxo;
import p000.gyo;
import p000.hnr;
import p000.jbf;
import p000.jcp;
import p000.jct;
import p000.jcu;
import p000.jcv;
import p000.jcw;
import p000.jdl;
import p000.lez;
import p000.now;
import p000.obk;
import p000.ohr;
import p000.pkz;
import p000.qaz;
import p000.qch;
import p000.qcl;
import p000.qec;
import p000.sgf;
import p000.vym;
import p000.wet;
import p000.xew;
import p000.xex;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CustomStickerTabKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final fgs f16442a = new fgs();

    /* JADX INFO: renamed from: b */
    private final jdl f16443b;

    /* JADX INFO: renamed from: c */
    private jcv f16444c;

    /* JADX INFO: renamed from: d */
    private jct f16445d;

    /* JADX INFO: renamed from: e */
    private final lez f16446e;

    /* JADX INFO: renamed from: f */
    private final lez f16447f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomStickerTabKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar, lez lezVar, lez lezVar2, jdl jdlVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        achu.m3301h(context, "context");
        achu.m3301h(pkzVar, "delegate");
        achu.m3301h(keyboardDef, "keyboardDef");
        achu.m3301h(imeDef, "imeDef");
        achu.m3301h(qchVar, "keyboardType");
        achu.m3301h(lezVar, "headerControllerFactory");
        achu.m3301h(lezVar2, "bodyControllerFactory");
        this.f16446e = lezVar;
        this.f16447f = lezVar2;
        this.f16443b = jdlVar;
    }

    /* JADX INFO: renamed from: o */
    private final boolean m10533o() {
        return sgf.m30230n(this.f17814z) != 1;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() throws Exception {
        qaz.m27958ab(this);
        jdl jdlVar = this.f16443b;
        if (!(jdlVar instanceof AutoCloseable)) {
            throw new IllegalArgumentException();
        }
        jdlVar.close();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        achu.m3301h(editorInfo, "editorInfo");
        super.mo9625e(editorInfo, obj);
        jcv jcvVar = this.f16444c;
        if (jcvVar != null) {
            jcvVar.f38344d.m27781b();
        }
        jct jctVar = this.f16445d;
        if (jctVar != null) {
            achu.m3301h(editorInfo, "editorInfo");
            jctVar.f38334l = editorInfo;
            ohr ohrVarM6948B = azp.m6948B(obj);
            if (ohrVarM6948B == null) {
                ohrVarM6948B = ohr.f50983b;
            }
            jctVar.f38335m = ohrVarM6948B;
            qec qecVar = jctVar.f38327e;
            gxn gxnVar = gxn.TAB_OPEN;
            vym vymVarM34204i = wet.m34204i(xex.f74279a.m1364l());
            vymVarM34204i.m34039q();
            vymVarM34204i.m34036n(xew.BROWSE);
            vymVarM34204i.m34037o(gxo.m16560b(jctVar.f38335m));
            qecVar.mo17400n(gxnVar, vymVarM34204i.m34035m());
            jctVar.f38333k.setVisibility(0);
            FixedHeightNavigationRow fixedHeightNavigationRow = jctVar.f38332j;
            jbf jbfVar = jbf.f38197a;
            pkz pkzVar = jctVar.f38325c;
            fixedHeightNavigationRow.mo10075a(editorInfo, jbf.f38198b, pkzVar.mo25657ar(), new jcp(pkzVar, 0), azp.m6992z(obj), new hnr(obj, 11), new hnr(pkzVar, 9));
            jctVar.f38330h.mo5761ag(jctVar.f38331i);
            jctVar.f38328f.m27781b();
        }
        gyo.m16620b(this.f17813y, jcw.class);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r0v4, types: [abeg, java.lang.Object] */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        achu.m3301h(softKeyboardView, "keyboardView");
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != null) {
            int iOrdinal = qclVar.ordinal();
            if (iOrdinal == 0) {
                if (m10533o()) {
                    throw new IllegalStateException("Layout should not have a header");
                }
                lez lezVar = this.f16446e;
                pkz pkzVar = this.f17806A;
                achu.m3300g(pkzVar, "keyboardDelegate");
                this.f16444c = lezVar.m22402i(softKeyboardView, pkzVar, this.f16443b);
                return;
            }
            if (iOrdinal == 1) {
                if (m10533o()) {
                    lez lezVar2 = this.f16446e;
                    pkz pkzVar2 = this.f17806A;
                    achu.m3300g(pkzVar2, "keyboardDelegate");
                    this.f16444c = lezVar2.m22402i(softKeyboardView, pkzVar2, this.f16443b);
                }
                lez lezVar3 = this.f16447f;
                pkz pkzVar3 = this.f17806A;
                achu.m3300g(pkzVar3, "keyboardDelegate");
                jdl jdlVar = this.f16443b;
                jcu jcuVar = (jcu) lezVar3.f43892a;
                acfi acfiVar = (acfi) jcuVar.f38339a.get();
                Object obj = jcuVar.f38340b;
                this.f16445d = new jct(softKeyboardView, pkzVar3, jdlVar, acfiVar, now.m24819b());
                return;
            }
        }
        throw new IllegalArgumentException(C0000a.m143cl(qclVar, "KeyboardViewDef type=", " is not supported"));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != null) {
            int iOrdinal = qclVar.ordinal();
            if (iOrdinal == 0) {
                jcv jcvVar = this.f16444c;
                if (jcvVar != null) {
                    jcvVar.close();
                }
                this.f16444c = null;
                return;
            }
            if (iOrdinal == 1) {
                if (m10533o()) {
                    jcv jcvVar2 = this.f16444c;
                    if (jcvVar2 != null) {
                        jcvVar2.close();
                    }
                    this.f16444c = null;
                }
                jct jctVar = this.f16445d;
                if (jctVar != null) {
                    jctVar.close();
                }
                this.f16445d = null;
                return;
            }
        }
        throw new IllegalArgumentException(C0000a.m143cl(qclVar, "KeyboardViewDef type=", " is not supported"));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        String string = this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140274);
        achu.m3300g(string, "getString(...)");
        return string;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        super.mo9630h();
        jcv jcvVar = this.f16444c;
        if (jcvVar != null) {
            jcvVar.f38344d.m27783d();
        }
        jct jctVar = this.f16445d;
        if (jctVar != null) {
            gxn gxnVar = gxn.TAB_EXIT;
            vym vymVarM34204i = wet.m34204i(xex.f74279a.m1364l());
            vymVarM34204i.m34039q();
            vymVarM34204i.m34036n(xew.BROWSE);
            vymVarM34204i.m34037o(gxo.m16560b(jctVar.f38335m));
            jctVar.f38327e.mo17400n(gxnVar, vymVarM34204i.m34035m());
            jctVar.f38328f.m27783d();
            jctVar.f38331i.m29119I();
            jctVar.f38330h.mo5761ag(null);
            EditorInfo editorInfo = obk.f50323a;
            achu.m3300g(editorInfo, "DUMMY_EDITOR_INFO");
            jctVar.f38334l = editorInfo;
            jctVar.f38335m = ohr.f50984c;
        }
    }
}
