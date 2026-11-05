package com.google.android.libraries.inputmethod.ime.processor.core;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import org.chromium.net.UrlRequest;
import p000.ohe;
import p000.owu;
import p000.oxj;
import p000.oxl;
import p000.ozp;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qah;
import p000.qbc;
import p000.qch;
import p000.qec;
import p000.qgc;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BaseDecodeProcessor implements ozq, ozp, ozr {

    /* JADX INFO: renamed from: A */
    public ozs f17776A;

    /* JADX INFO: renamed from: gf */
    private int f17777gf;

    /* JADX INFO: renamed from: u */
    public Context f17778u;

    /* JADX INFO: renamed from: v */
    protected ImeDef f17779v;

    /* JADX INFO: renamed from: w */
    protected oxj f17780w;

    /* JADX INFO: renamed from: x */
    protected qvt f17781x;

    /* JADX INFO: renamed from: y */
    protected qec f17782y;

    /* JADX INFO: renamed from: z */
    protected qgc f17783z;

    /* JADX INFO: renamed from: J */
    protected void mo9832J(qch qchVar) {
    }

    /* JADX INFO: renamed from: M */
    protected void mo9835M(pdl pdlVar, int i, int i2, int i3) {
        if (pdl.m26542c(pdlVar) || !mo10215ay()) {
            return;
        }
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26283h(19, this));
        }
        mo10208ar();
    }

    /* JADX INFO: renamed from: X */
    protected boolean mo9846X(owu owuVar) {
        return false;
    }

    /* JADX INFO: renamed from: Y */
    protected boolean mo9847Y(owu owuVar, boolean z) {
        return false;
    }

    /* JADX INFO: renamed from: Z */
    protected boolean mo9848Z(owu owuVar, boolean z) {
        return false;
    }

    /* JADX INFO: renamed from: aA */
    protected boolean mo10197aA(int i) {
        return false;
    }

    /* JADX INFO: renamed from: aB */
    protected boolean mo10198aB(boolean z) {
        return false;
    }

    /* JADX INFO: renamed from: aD */
    protected void mo10200aD() {
    }

    /* JADX INFO: renamed from: aH */
    protected final void m11175aH(long j, boolean z) {
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozt oztVarM26283h = ozt.m26283h(16, this);
            oztVarM26283h.f52948w = j;
            oztVarM26283h.f52949x = z;
            ozsVar.m26276a(oztVarM26283h);
        }
    }

    /* JADX INFO: renamed from: aI */
    protected final void m11176aI(int i, int i2, String str) {
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26280e(i, i2, str, this));
        }
    }

    /* JADX INFO: renamed from: aJ */
    protected final void m11177aJ(boolean z) {
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26282g(z, this));
        }
    }

    /* JADX INFO: renamed from: aK */
    protected final void m11178aK(CharSequence charSequence, int i) {
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26284i(charSequence, i, this));
        }
    }

    /* JADX INFO: renamed from: aL */
    protected final void m11179aL(qbc qbcVar) {
        ohe oheVarM25508d = ohe.m25508d(qbcVar);
        oheVarM25508d.f50922h = 0;
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26281f(oheVarM25508d, this));
        }
    }

    /* JADX INFO: renamed from: aM */
    protected final void m11180aM(CharSequence charSequence) {
        ozs ozsVar = this.f17776A;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26285j(charSequence, this));
        }
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public boolean mo9852ad(ohe oheVar) {
        return false;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17778u = context;
        this.f17776A = ozsVar;
        this.f17779v = imeDef;
        this.f17781x = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: ai */
    protected boolean mo9857ai() {
        return false;
    }

    /* JADX INFO: renamed from: aj */
    protected void mo9858aj() {
    }

    /* JADX INFO: renamed from: ak */
    protected void mo9859ak(long j) {
    }

    /* JADX INFO: renamed from: ar */
    protected void mo10208ar() {
    }

    /* JADX INFO: renamed from: as */
    protected void mo10209as(qah qahVar) {
    }

    /* JADX INFO: renamed from: ay */
    public boolean mo10215ay() {
        return false;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozp
    /* JADX INFO: renamed from: eh */
    public final void mo10354eh(oxj oxjVar) {
        this.f17780w = oxjVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ei */
    public final void mo9864ei(oxl oxlVar) {
        this.f17782y = oxlVar.mo26228R();
    }

    /* JADX INFO: renamed from: ej */
    protected void mo10347ej(boolean z) {
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ek */
    public final void mo9865ek(qgc qgcVar) {
        this.f17783z = qgcVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        boolean zMo9802o = true;
        int i = this.f17777gf + 1;
        this.f17777gf = i;
        int i2 = oztVar.f52924B;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        switch (i3) {
            case 1:
                mo9798k(oztVar.f52927b, oztVar.f52928c);
                zMo9802o = false;
                break;
            case 2:
                mo9832J(oztVar.f52929d);
                zMo9802o = false;
                break;
            case 3:
                ohe oheVar = oztVar.f52934i;
                zMo9802o = oheVar.m25514a() != 111 ? mo9802o(oheVar) : mo9857ai();
                break;
            case 4:
            case 10:
            case 18:
                if (oztVar.f52926a != this && i == 1) {
                    mo9858aj();
                }
                zMo9802o = false;
                break;
            case 5:
                zMo9802o = mo10198aB(oztVar.f52943r);
                break;
            case 6:
            case 8:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case 15:
            case 20:
            case 22:
            case 23:
            case 27:
            case 28:
            case 29:
            case 31:
            default:
                zMo9802o = false;
                break;
            case 7:
                zMo9802o = mo10197aA(oztVar.f52938m);
                break;
            case 9:
                zMo9802o = mo9847Y(oztVar.f52935j, oztVar.f52936k);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                zMo9802o = mo9848Z(oztVar.f52935j, oztVar.f52936k);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                mo9858aj();
                break;
            case 16:
                mo9859ak(oztVar.f52939n);
                zMo9802o = false;
                break;
            case 17:
                mo9835M(oztVar.f52930e, oztVar.f52931f, oztVar.f52932g, oztVar.f52933h);
                zMo9802o = false;
                break;
            case 19:
                mo10208ar();
                break;
            case 21:
                zMo9802o = mo9846X(oztVar.f52935j);
                break;
            case 24:
                mo9799l();
                zMo9802o = false;
                break;
            case 25:
                mo9800m();
                zMo9802o = false;
                break;
            case 26:
                mo10200aD();
                zMo9802o = false;
                break;
            case 30:
                mo10209as(oztVar.f52950y);
                break;
            case 32:
                mo10347ej(oztVar.f52923A);
                zMo9802o = false;
                break;
        }
        this.f17777gf--;
        return zMo9802o;
    }

    /* JADX INFO: renamed from: k */
    protected void mo9798k(EditorInfo editorInfo, boolean z) {
    }

    /* JADX INFO: renamed from: l */
    protected void mo9799l() {
    }

    /* JADX INFO: renamed from: m */
    protected void mo9800m() {
    }

    /* JADX INFO: renamed from: o */
    protected boolean mo9802o(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: x */
    public CharSequence mo9861x() {
        return null;
    }
}
