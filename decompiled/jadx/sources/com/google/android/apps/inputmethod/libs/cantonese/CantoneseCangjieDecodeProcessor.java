package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import p000.fnx;
import p000.foa;
import p000.fod;
import p000.hiz;
import p000.hjg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CantoneseCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b */
    public final fnx mo9792e() {
        foa foaVar;
        Context context = this.f17778u;
        foa foaVar2 = foa.f26691a;
        synchronized (foa.class) {
            if (foa.f26691a == null) {
                foa.f26691a = new foa(context);
                foa.f26691a.mo15105g();
            }
            foaVar = foa.f26691a;
        }
        return foaVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final hjg mo9794g() {
        return new hiz(fod.m15107a(this.f17778u, null).m15115n(), m10204an());
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: v */
    protected final int mo9809v() {
        return mo9621a() ? 1 : 3;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: w */
    protected final int mo9810w() {
        return 3;
    }
}
