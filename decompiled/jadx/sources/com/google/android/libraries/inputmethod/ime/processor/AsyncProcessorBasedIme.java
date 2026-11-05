package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.oxg;
import p000.oxk;
import p000.oyt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncProcessorBasedIme extends AbstractAsyncIme {

    /* JADX INFO: renamed from: a */
    public volatile ProcessorBasedIme f17762a;

    public AsyncProcessorBasedIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: f */
    public final oxg mo10226f(Context context, ImeDef imeDef, oxk oxkVar) {
        if (this.f17762a == null) {
            this.f17762a = new ProcessorBasedIme(context, imeDef, oxkVar);
        }
        return this.f17762a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: x */
    public final oyt mo10227x() {
        return this.f17762a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme
    /* JADX INFO: renamed from: y */
    public final void mo10228y() {
        this.f17762a = null;
    }
}
