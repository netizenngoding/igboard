package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.hjb;
import p000.ohe;
import p000.oxl;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.qbe;
import p000.qec;
import p000.qgc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ChineseAutoHalfWidthPeriodProcessor implements ozq, ozr {

    /* JADX INFO: renamed from: a */
    private qec f15475a;

    /* JADX INFO: renamed from: b */
    private ohe f15476b;

    /* JADX INFO: renamed from: c */
    private ozs f15477c;

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return oheVar.f50924j > 0;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f15477c = ozsVar;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ei */
    public final void mo9864ei(oxl oxlVar) {
        this.f15475a = oxlVar.mo26228R();
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ek */
    public final void mo9865ek(qgc qgcVar) {
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        ohe oheVar;
        ozs ozsVar;
        int i = oztVar.f52924B;
        boolean z = false;
        if (i == 4) {
            ohe oheVar2 = oztVar.f52934i;
            if (oheVar2 != null) {
                if (oheVar2.m25519k() && oheVar2.m25514a() == 56 && (oheVar = this.f15476b) != null && (oheVar.f50922h & 243) == 0 && oheVar.m25519k() && qbe.m28017d(oheVar.m25514a()) && (ozsVar = this.f15477c) != null) {
                    ozsVar.m26276a(ozt.m26284i(".", 2, this));
                    qec qecVar = this.f15475a;
                    if (qecVar != null) {
                        qecVar.mo17400n(hjb.NON_COMPOSING_TEXT_COMMITTED, ".");
                    }
                    z = true;
                }
                this.f15476b = oheVar2;
                return z;
            }
        } else if (i == 26) {
            this.f15476b = null;
        }
        return false;
    }
}
