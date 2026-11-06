package com.google.android.libraries.inputmethod.ime.experiment;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.ImeWrapperImpl;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.nxr;
import p000.okc;
import p000.okf;
import p000.oxg;
import p000.oxk;
import p000.pgr;
import p000.qaz;
import p000.qch;
import p000.wvu;
import p000.wvx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ExperimentImeWrapper extends ImeWrapperImpl implements nxr {

    /* JADX INFO: renamed from: c */
    private static final wvx f17717c = wvx.m34787i("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper");

    /* JADX INFO: renamed from: d */
    private final okc f17718d;

    /* JADX INFO: renamed from: e */
    private final Context f17719e;

    /* JADX INFO: renamed from: f */
    private final ImeDef f17720f;

    /* JADX INFO: renamed from: g */
    private final oxk f17721g;

    /* JADX INFO: renamed from: h */
    private final String f17722h;

    /* JADX INFO: renamed from: i */
    private final String f17723i;

    /* JADX INFO: renamed from: j */
    private boolean f17724j;

    /* JADX INFO: renamed from: k */
    private final pgr f17725k;

    public ExperimentImeWrapper(Context context, ImeDef imeDef, oxk oxkVar) {
        pgr pgrVar = new pgr();
        this.f17719e = context;
        this.f17720f = imeDef;
        this.f17721g = oxkVar;
        this.f17718d = m11167f(imeDef);
        CharSequence charSequenceM27917c = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e7, "");
        this.f17723i = charSequenceM27917c != null ? charSequenceM27917c.toString() : "";
        CharSequence charSequenceM27917c2 = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e6, "");
        this.f17722h = charSequenceM27917c2 != null ? charSequenceM27917c2.toString() : "";
        this.f17725k = pgrVar;
    }

    /* JADX INFO: renamed from: f */
    public static okc m11167f(ImeDef imeDef) {
        CharSequence charSequenceM27917c = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02df, "");
        if (TextUtils.isEmpty(charSequenceM27917c)) {
            return null;
        }
        try {
            return okf.m25768n(charSequenceM27917c.toString());
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f17717c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "getFlag", 'u', "ExperimentImeWrapper.java")).mo34844r();
            return null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.ImeWrapperImpl, com.google.android.libraries.inputmethod.ime.ImeWrapper, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        okc okcVar = this.f17718d;
        boolean z2 = false;
        if (okcVar != null && ((Boolean) okcVar.mo25729g()).booleanValue()) {
            z2 = true;
        }
        if (this.f17702b == f17701a || z2 != this.f17724j) {
            this.f17724j = z2;
            try {
                close();
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f17717c.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/ime/experiment/ExperimentImeWrapper", "maybeInitializeIme", (char) 129, "ExperimentImeWrapper.java")).mo34846t("error closing ime");
            }
            oxg oxgVarM27944O = qaz.m27944O(this.f17719e, zli.m36123bv(this.f17724j ? this.f17723i : this.f17722h), this.f17720f, this.f17721g);
            if (oxgVarM27944O == null) {
                oxgVarM27944O = f17701a;
            }
            this.f17702b = oxgVarM27944O;
        }
        super.mo9814fw(editorInfo, z, qchVar);
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        oxg oxgVar = this.f17702b;
        if (oxgVar instanceof nxr) {
            ((nxr) oxgVar).mo9981v(cursorAnchorInfo);
        }
    }
}
