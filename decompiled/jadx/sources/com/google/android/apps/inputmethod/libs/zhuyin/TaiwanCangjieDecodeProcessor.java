package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor;
import p000.fnx;
import p000.hiz;
import p000.hjg;
import p000.kuk;
import p000.kuq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TaiwanCangjieDecodeProcessor extends AbstractCangjieDecodeProcessor {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b */
    public final fnx mo9792e() {
        kuk kukVar;
        Context context = this.f17778u;
        kuk kukVar2 = kuk.f42763a;
        synchronized (kuk.class) {
            if (kuk.f42763a == null) {
                kuk.f42763a = new kuk(context);
                kuk.f42763a.mo15105g();
            }
            kukVar = kuk.f42763a;
        }
        return kukVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.cangjie.ime.AbstractCangjieDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final hjg mo9794g() {
        return new hiz(kuq.m22049n(this.f17778u).m17031N("zh-hant-t-i0-und-x-i0-bopomofo"), m10204an());
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: v */
    protected final int mo9809v() {
        return mo9621a() ? 1 : 2;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: w */
    protected final int mo9810w() {
        return 2;
    }
}
