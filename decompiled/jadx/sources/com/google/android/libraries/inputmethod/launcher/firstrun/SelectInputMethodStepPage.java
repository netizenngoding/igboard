package com.google.android.libraries.inputmethod.launcher.firstrun;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import p000.pvy;
import p000.qft;
import p000.qvt;
import p000.sex;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SelectInputMethodStepPage extends pvy {

    /* JADX INFO: renamed from: c */
    private final sex f17924c;

    public SelectInputMethodStepPage(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17924c = new sex(context);
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: a */
    protected final CharSequence mo11256a(String str) {
        return Html.fromHtml(getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403d6, str));
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: b */
    public final void mo11257b() {
        this.f17924c.m30005j();
    }

    @Override // p000.pvy
    /* JADX INFO: renamed from: c */
    protected final boolean mo11258c() {
        boolean zM30012q = this.f17924c.m30012q();
        if (!zM30012q) {
            return zM30012q;
        }
        qft qftVarM28166a = qft.m28166a(getContext());
        int i = (qftVarM28166a.f56577b || qftVarM28166a.f56578c) ? qftVarM28166a.f56579d : 2;
        qvt qvtVar = qftVarM28166a.f56576a;
        if (i == 0) {
            throw null;
        }
        qvtVar.mo9276g("ime_select_reason", i - 1);
        return zM30012q;
    }
}
