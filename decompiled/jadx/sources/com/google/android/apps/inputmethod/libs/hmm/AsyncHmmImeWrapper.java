package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.oxg;
import p000.oxk;
import p000.oyt;
import p000.qaz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncHmmImeWrapper extends AbstractAsyncIme {

    /* JADX INFO: renamed from: a */
    protected volatile AbstractHmmIme f15931a;

    public AsyncHmmImeWrapper(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: f */
    public final oxg mo10226f(Context context, ImeDef imeDef, oxk oxkVar) {
        CharSequence charSequenceM27917c = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02d4, null);
        if (charSequenceM27917c == null) {
            return null;
        }
        this.f15931a = (AbstractHmmIme) qaz.m27944O(context, charSequenceM27917c.toString(), imeDef, oxkVar);
        return this.f15931a;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: x */
    public final oyt mo10227x() {
        return this.f15931a;
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: y */
    public final void mo10228y() {
        this.f15931a = null;
    }
}
