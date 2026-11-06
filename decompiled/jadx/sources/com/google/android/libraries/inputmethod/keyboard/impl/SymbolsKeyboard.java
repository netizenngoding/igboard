package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.gjt;
import p000.jky;
import p000.mpo;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.pkz;
import p000.qbc;
import p000.qcg;
import p000.qch;
import p000.qcl;
import p000.sfc;
import p000.wfk;
import p000.whh;
import p000.whn;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SymbolsKeyboard extends Keyboard {

    /* JADX INFO: renamed from: a */
    private static final okc f17856a = okf.m25759e("symbol_keyboard_word_connectors", "");

    /* JADX INFO: renamed from: b */
    private static final okc f17857b = okf.m25759e("return_to_prime_after_apostrophe_languages", "en,fr,nl,de,el,fi,da,nb,nn,sv,sq,it,pt,tr,uk,po,cs,cy,mk,ca,gl");

    /* JADX INFO: renamed from: c */
    private final boolean f17858c;

    /* JADX INFO: renamed from: d */
    private boolean f17859d;

    /* JADX INFO: renamed from: e */
    private final boolean f17860e;

    public SymbolsKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f17860e = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b0301, false);
        sfc sfcVar = imeDef.f17993f;
        Stream map = new whn(new whh(new wfk(','), 1)).m34274h().m34275i((String) f17857b.mo25729g()).map(new jky(12));
        Objects.requireNonNull(sfcVar);
        this.f17858c = map.anyMatch(new gjt(sfcVar, 11));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        this.f17859d = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0036, code lost:
    
        if (((java.lang.String) com.google.android.libraries.inputmethod.keyboard.impl.SymbolsKeyboard.f17856a.mo25729g()).contains((java.lang.CharSequence) r5) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r4.f17813y.m9293x(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f140a65, false) != false) goto L29;
     */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: eB */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo11082eB(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (!this.f17860e && this.f17859d && oheVar.f50937w != 3 && qbcVarM25515g != null) {
            int i = qbcVarM25515g.f55968c;
            if (i != 62 && i != 66) {
                if (i == -10043) {
                    Object obj = qbcVarM25515g.f55970e;
                    if (obj instanceof CharSequence) {
                    }
                    i = -10043;
                }
                if (this.f17858c && i == -10043) {
                    Object obj2 = qbcVarM25515g.f55970e;
                    if (obj2 instanceof CharSequence) {
                        if (TextUtils.equals((CharSequence) obj2, "'")) {
                        }
                    }
                }
            }
            this.f17806A.mo25628N(ohe.m25508d(new qbc(-10214, null, qbcVarM25515g, Integer.MAX_VALUE)));
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER || qclVar == qcl.FLOATING_CANDIDATES) {
            softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14eb).setLayoutDirection(m11206fW());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1405a3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: ey */
    protected final void mo9642ey(long j, long j2) {
        super.mo9642ey(j, j2);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        long j3 = qcg.f56106N;
        if (((j ^ j2) & j3) != 0) {
            mo9909eD().mo23733a((j2 & j3) == qcg.f56130t ? R.string.APKTOOL_DUMMYVAL_0x7f1407bc : R.string.APKTOOL_DUMMYVAL_0x7f1410c1);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        this.f17859d = false;
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i == -10027 || i == -10043 || i == 55 || i == 56) {
            this.f17859d = true;
        }
        return super.mo9635m(oheVar);
    }
}
