package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.fgs;
import p000.icc;
import p000.obk;
import p000.ohe;
import p000.owt;
import p000.oxj;
import p000.oxl;
import p000.oxp;
import p000.ozp;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qec;
import p000.qgc;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Korean10KeyAutoSpaceProcessor implements ozq, ozp, ozr {

    /* JADX INFO: renamed from: a */
    private qvt f16132a;

    /* JADX INFO: renamed from: b */
    private qec f16133b;

    /* JADX INFO: renamed from: c */
    private oxj f16134c;

    /* JADX INFO: renamed from: d */
    private boolean f16135d;

    /* JADX INFO: renamed from: e */
    private boolean f16136e;

    /* JADX INFO: renamed from: f */
    private final StringBuilder f16137f = new StringBuilder();

    /* JADX INFO: renamed from: g */
    private ozs f16138g;

    /* JADX INFO: renamed from: e */
    private final void m10352e() {
        m10353f();
        ozs ozsVar = this.f16138g;
        if (ozsVar != null) {
            ozsVar.m26276a(ozt.m26284i(" ", 1, this));
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m10353f() {
        this.f16136e = false;
        this.f16137f.setLength(0);
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        return false;
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f16132a = qvt.m28903I(context);
        this.f16138g = ozsVar;
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.ozp
    /* JADX INFO: renamed from: eh */
    public final void mo10354eh(oxj oxjVar) {
        this.f16134c = oxjVar;
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ei */
    public final void mo9864ei(oxl oxlVar) {
        this.f16133b = oxlVar.mo26228R();
    }

    @Override // p000.ozr
    /* JADX INFO: renamed from: ek */
    public final void mo9865ek(qgc qgcVar) {
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d3  */
    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            EditorInfo editorInfo = oztVar.f52927b;
            this.f16135d = obk.m25252Q(editorInfo) && obk.m25266ad(editorInfo) && this.f16132a.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140904, true);
            m10353f();
            return false;
        }
        if (i2 == 10) {
            CharSequence charSequence = oztVar.f52941p;
            int i3 = oztVar.f52925C;
            if (!this.f16135d || TextUtils.isEmpty(charSequence) || i3 == 1 || i3 != 3 || TextUtils.isEmpty(charSequence)) {
                m10353f();
            } else {
                int iCodePointBefore = Character.codePointBefore(charSequence, charSequence.length());
                if (icc.m18240b((char) iCodePointBefore) != 0 || ".,;:!?)\\]}]".contains(String.valueOf(Character.toChars(iCodePointBefore)))) {
                    this.f16137f.append(charSequence);
                } else {
                    m10353f();
                }
            }
        } else if (i2 != 13) {
            if (i2 == 17) {
                pdl pdlVar = oztVar.f52930e;
                if (this.f16135d && !pdl.m26542c(pdlVar)) {
                    m10353f();
                }
            } else {
                if (i2 == 25) {
                    m10353f();
                    return false;
                }
                if (i2 == 3) {
                    ohe oheVar = oztVar.f52934i;
                    if (this.f16135d && !fgs.m14696bp(oheVar.f50916b[0])) {
                        m10353f();
                    }
                } else if (i2 == 4) {
                    CharSequence charSequence2 = oztVar.f52941p;
                    if (this.f16135d && !TextUtils.isEmpty(charSequence2)) {
                        if (this.f16136e) {
                            StringBuilder sb = this.f16137f;
                            if (this.f16134c.mo18318gh(sb.length()).toString().contentEquals(sb)) {
                                m10352e();
                                qec qecVar = this.f16133b;
                                if (qecVar != null) {
                                    qecVar.mo17400n(oxp.f52767d, new Object[0]);
                                }
                            } else {
                                m10353f();
                            }
                        } else {
                            m10353f();
                        }
                    }
                }
            }
        } else if (oztVar.f52936k) {
            if (oztVar.f52935j.f52723e == owt.f52708c) {
                m10352e();
            }
            this.f16136e = true;
        }
        return false;
    }
}
