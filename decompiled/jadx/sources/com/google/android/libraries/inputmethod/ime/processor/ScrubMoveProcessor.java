package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.C0000a;
import p000.blg;
import p000.ohe;
import p000.oxh;
import p000.oxj;
import p000.oxl;
import p000.ozj;
import p000.ozo;
import p000.ozp;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.ozw;
import p000.qgc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScrubMoveProcessor implements ozq, ozp, ozo, ozr {

    /* JADX INFO: renamed from: b */
    private static final blg f17770b = new blg(0, 0);

    /* JADX INFO: renamed from: a */
    public ozs f17771a;

    /* JADX INFO: renamed from: c */
    private oxj f17772c;

    /* JADX INFO: renamed from: d */
    private oxh f17773d;

    /* JADX INFO: renamed from: e */
    private oxl f17774e;

    /* JADX INFO: renamed from: f */
    private ozw f17775f;

    @Override // p000.ozo
    /* JADX INFO: renamed from: a */
    public final void mo11174a(oxh oxhVar) {
        this.f17773d = new ozj(this, oxhVar);
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        int i = oheVar.f50916b[0].f55968c;
        return i == -10061 || i == -10053 || i == -10054 || i == -10062;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17771a = ozsVar;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozp
    /* JADX INFO: renamed from: eh */
    public final void mo10354eh(oxj oxjVar) {
        this.f17772c = oxjVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ei */
    public final void mo9864ei(oxl oxlVar) {
        this.f17774e = oxlVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ek */
    public final void mo9865ek(qgc qgcVar) {
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        ohe oheVar;
        oxj oxjVar;
        oxh oxhVar;
        oxl oxlVar;
        if (oztVar.f52924B == 4 && (oheVar = oztVar.f52934i) != null) {
            ozw ozwVar = this.f17775f;
            if (ozwVar == null && (oxjVar = this.f17772c) != null && (oxhVar = this.f17773d) != null && (oxlVar = this.f17774e) != null) {
                ozwVar = new ozw(oxjVar, oxhVar, oxlVar, false);
                this.f17775f = ozwVar;
            }
            if (ozwVar != null) {
                int i = oheVar.f50916b[0].f55968c;
                if (i == -10062) {
                    ozwVar.m26297a();
                    return true;
                }
                if (i == -10061) {
                    ozwVar.m26298b(f17770b);
                    ozwVar.m26300h(C0000a.m79b(oheVar));
                    return true;
                }
                if (i == -10054) {
                    ozwVar.m26299c(C0000a.m79b(oheVar));
                    return true;
                }
                if (i == -10053) {
                    ozwVar.m26300h(C0000a.m79b(oheVar));
                    return true;
                }
            }
        }
        return false;
    }
}
