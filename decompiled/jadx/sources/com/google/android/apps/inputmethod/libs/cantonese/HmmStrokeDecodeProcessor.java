package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.stroke.ime.AbstractHmmChineseStrokeDecodeProcessor;
import p000.fod;
import p000.hio;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmStrokeDecodeProcessor extends AbstractHmmChineseStrokeDecodeProcessor {
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: e */
    public final hio mo9792e() {
        return fod.m15107a(this.f17778u, null);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(fod.m15107a(this.f17778u, null).m17027J(3));
        this.f15919m.mo17065M();
        super.mo9797j();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return fod.m15107a(this.f17778u, null).m15117p();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return fod.m15107a(context, null).m17034Q(3);
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
