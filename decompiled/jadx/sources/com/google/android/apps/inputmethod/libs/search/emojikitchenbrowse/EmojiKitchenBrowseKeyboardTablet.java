package com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse;

import android.content.Context;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;
import p000.dlj;
import p000.izf;
import p000.jho;
import p000.jhp;
import p000.jxh;
import p000.npn;
import p000.oaa;
import p000.oab;
import p000.ohe;
import p000.pkz;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qci;
import p000.qcl;
import p000.sgd;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class EmojiKitchenBrowseKeyboardTablet extends AbstractSearchResultKeyboard implements oab, jho {

    /* JADX INFO: renamed from: a */
    private Locale f16595a;

    /* JADX INFO: renamed from: b */
    private final izf f16596b;

    /* JADX INFO: renamed from: c */
    private SoftKeyboardView f16597c;

    /* JADX INFO: renamed from: d */
    private jxh f16598d;

    /* JADX INFO: renamed from: e */
    private jhp f16599e;

    public EmojiKitchenBrowseKeyboardTablet(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16596b = izf.m19233a(context.getApplicationContext(), pkzVar.mo25619D());
    }

    @Override // p000.jho
    /* JADX INFO: renamed from: F */
    public final void mo10582F(Object obj) {
        jhp jhpVar = this.f16599e;
        if (jhpVar != null) {
            jhpVar.m20351d();
        }
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(qch.f56141e, obj), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard
    /* JADX INFO: renamed from: R */
    protected final boolean mo10611R() {
        return sgd.m30180z(this.f17814z, R.attr.APKTOOL_DUMMYVAL_0x7f0400ce);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(dlj.m12894k(this, "isActive = "));
        printer.println("systemLocale = ".concat(String.valueOf(String.valueOf(this.f16595a))));
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        Context context = this.f17814z;
        this.f16595a = context.getResources().getConfiguration().locale;
        KeyboardViewHolder keyboardViewHolderAq = m11231aq(this.f16597c);
        SoftKeyboardView softKeyboardView = this.f16597c;
        jxh jxhVar = this.f16598d;
        jhp jhpVar = new jhp(context, this.f17806A, this, this.f16596b, keyboardViewHolderAq, softKeyboardView, this, jxhVar, false);
        this.f16599e = jhpVar;
        jhpVar.m20353f(editorInfo, obj);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        super.mo9628eR(softKeyboardView, keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.BODY) {
            this.f16597c = softKeyboardView;
            this.f16598d = new jxh();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        if (keyboardViewDef.f18154b == qcl.BODY) {
            this.f16597c = null;
            jxh jxhVar = this.f16598d;
            if (jxhVar != null) {
                jxhVar.m20778a();
                this.f16598d = null;
            }
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "EmojiKitchenBrowseKeyboardTablet";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        jhp jhpVar = this.f16599e;
        if (jhpVar != null) {
            jhpVar.m20351d();
            this.f16599e = null;
        }
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: s */
    public final void mo9652s(qcl qclVar, int i) {
        jhp jhpVar;
        npn npnVar;
        if ((qclVar != qcl.BODY && qclVar != qcl.HEADER) || (jhpVar = this.f16599e) == null || (npnVar = jhpVar.f38762h) == null) {
            return;
        }
        KeyboardViewHolder keyboardViewHolder = jhpVar.f38758d;
        npnVar.m24873l(i, keyboardViewHolder != null ? keyboardViewHolder.f64808m : 1.0f);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: u */
    public final void mo9654u(boolean z) {
        npn npnVar;
        jhp jhpVar = this.f16599e;
        if (jhpVar == null || (npnVar = jhpVar.f38762h) == null) {
            return;
        }
        npnVar.m24867f();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
