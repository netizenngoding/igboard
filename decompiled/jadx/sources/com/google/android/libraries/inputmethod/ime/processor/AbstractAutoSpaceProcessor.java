package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.obk;
import p000.ohe;
import p000.oxj;
import p000.oxl;
import p000.oxp;
import p000.ozp;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qbc;
import p000.qbd;
import p000.qbe;
import p000.qgc;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAutoSpaceProcessor implements ozq, ozp, ozr {

    /* JADX INFO: renamed from: a */
    protected boolean f17729a;

    /* JADX INFO: renamed from: b */
    private qvt f17730b;

    /* JADX INFO: renamed from: c */
    private oxj f17731c;

    /* JADX INFO: renamed from: d */
    private oxl f17732d;

    /* JADX INFO: renamed from: e */
    private boolean f17733e;

    /* JADX INFO: renamed from: f */
    private boolean f17734f;

    /* JADX INFO: renamed from: g */
    private int f17735g;

    /* JADX INFO: renamed from: h */
    private final StringBuilder f17736h = new StringBuilder();

    /* JADX INFO: renamed from: i */
    private boolean f17737i;

    /* JADX INFO: renamed from: j */
    private boolean f17738j;

    /* JADX INFO: renamed from: k */
    private ozs f17739k;

    /* JADX INFO: renamed from: j */
    private final void m11168j() {
        this.f17737i = false;
        this.f17738j = false;
        this.f17736h.setLength(0);
    }

    /* JADX INFO: renamed from: k */
    private final void m11169k() {
        if (this.f17738j) {
            m11168j();
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m11170l() {
        if (this.f17737i) {
            m11168j();
        }
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return false;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f17730b = qvt.m28903I(context);
        this.f17739k = ozsVar;
        boolean z = imeDef.f17997j;
        this.f17729a = z;
        this.f17733e = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02d3, !z);
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    /* JADX INFO: renamed from: d */
    protected abstract boolean mo9868d(int i);

    /* JADX INFO: renamed from: e */
    protected boolean mo9869e(EditorInfo editorInfo, qvt qvtVar) {
        return obk.m25252Q(editorInfo) && obk.m25266ad(editorInfo);
    }

    @Override // p000.ozp
    /* JADX INFO: renamed from: eh */
    public final void mo10354eh(oxj oxjVar) {
        this.f17731c = oxjVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ei */
    public final void mo9864ei(oxl oxlVar) {
        this.f17732d = oxlVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ek */
    public final void mo9865ek(qgc qgcVar) {
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0105  */
    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            this.f17734f = mo9869e(oztVar.f52927b, this.f17730b);
            m11168j();
        } else if (i2 == 10) {
            CharSequence charSequence = oztVar.f52941p;
            int i3 = oztVar.f52925C;
            if (!this.f17734f || TextUtils.isEmpty(charSequence) || i3 == 1) {
                m11168j();
            } else {
                if (this.f17731c == null || !this.f17738j || TextUtils.isEmpty(charSequence) || !mo9871g(Character.codePointAt(charSequence, 0))) {
                    m11169k();
                } else {
                    int i4 = this.f17729a ? this.f17735g : 0;
                    StringBuilder sb = this.f17736h;
                    CharSequence charSequenceMo18318gh = this.f17731c.mo18318gh(sb.length() + i4);
                    if (!charSequenceMo18318gh.subSequence(0, charSequenceMo18318gh.length() - i4).toString().contentEquals(sb) || this.f17739k == null) {
                        m11169k();
                    } else {
                        m11169k();
                        this.f17739k.m26276a(ozt.m26284i(" ", 1, this));
                    }
                }
                if (i3 == 3 && !TextUtils.isEmpty(charSequence) && mo9868d(Character.codePointBefore(charSequence, charSequence.length()))) {
                    this.f17737i = mo10357i();
                    this.f17738j = mo10356h();
                    this.f17736h.append(charSequence);
                } else {
                    m11168j();
                }
            }
        } else if (i2 == 17) {
            pdl pdlVar = oztVar.f52930e;
            this.f17735g = oztVar.f52931f + oztVar.f52932g;
            if (this.f17734f && !pdl.m26542c(pdlVar)) {
                m11168j();
            }
        } else if (i2 == 25) {
            m11168j();
        } else if (i2 == 3) {
            ohe oheVar = oztVar.f52934i;
            if (oheVar != null && this.f17734f && (this.f17737i || this.f17738j)) {
                qbc qbcVar = oheVar.f50916b[0];
                if ((qbcVar.f55970e instanceof CharSequence) && qbcVar.f55969d != null) {
                    int i5 = qbcVar.f55968c;
                    qbd qbdVar = qbe.f55972a;
                    if (qbd.m28008d(i5) || i5 > 0) {
                        m11168j();
                    }
                }
            }
        } else if (i2 == 4) {
            CharSequence charSequence2 = oztVar.f52941p;
            if (this.f17734f && !this.f17733e && !TextUtils.isEmpty(charSequence2)) {
                if (mo9870f()) {
                    m11170l();
                    ozs ozsVar = this.f17739k;
                    if (ozsVar != null) {
                        ozsVar.m26276a(ozt.m26284i(" ", 1, this));
                    }
                    oxl oxlVar = this.f17732d;
                    if (oxlVar != null) {
                        oxlVar.mo26228R().mo17400n(oxp.f52767d, new Object[0]);
                    }
                } else {
                    m11170l();
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    protected boolean mo9870f() {
        if (this.f17731c == null || !this.f17737i) {
            return false;
        }
        StringBuilder sb = this.f17736h;
        return this.f17731c.mo18318gh(sb.length()).toString().contentEquals(sb);
    }

    /* JADX INFO: renamed from: g */
    protected abstract boolean mo9871g(int i);

    /* JADX INFO: renamed from: h */
    protected boolean mo10356h() {
        return this.f17733e;
    }

    /* JADX INFO: renamed from: i */
    protected boolean mo10357i() {
        return !this.f17733e;
    }
}
