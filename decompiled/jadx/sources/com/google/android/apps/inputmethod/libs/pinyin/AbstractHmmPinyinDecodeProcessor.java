package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.hmmgesture.JniUtil;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.fom;
import p000.hio;
import p000.hjb;
import p000.hki;
import p000.ixj;
import p000.ohe;
import p000.oxm;
import p000.ozs;
import p000.qae;
import p000.qbc;
import p000.qch;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmPinyinDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: B */
    private boolean f16388B;

    /* JADX INFO: renamed from: C */
    private boolean f16389C;

    /* JADX INFO: renamed from: a */
    protected hki f16390a;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: J */
    protected final void mo9832J(qch qchVar) {
        super.mo9832J(qchVar);
        Context context = this.f17778u;
        String strM9284o = this.f17781x.m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a4e, "");
        boolean z = false;
        if (strM9284o != null && (strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408ed)) || strM9284o.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408ee)))) {
            z = true;
        }
        this.f16388B = z;
        m11175aH(9007199254740992L, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: L */
    protected final void mo9834L() {
        super.mo9834L();
        hki hkiVar = this.f16390a;
        if (hkiVar != null) {
            hkiVar.mo17155f();
        }
    }

    /* JADX INFO: renamed from: aG */
    protected final boolean m10506aG() {
        if (m9850ab("SPACE")) {
            return true;
        }
        m10199aC(null, 1, true);
        m10204an().mo17400n(hjb.NON_COMPOSING_TEXT_COMMITTED, " ");
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f16390a = mo10507g(context, this, this.f17781x);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: am */
    public final long mo10203am(String[] strArr) {
        HmmGestureDecoder hmmGestureDecoder = this.f16390a.f31960a;
        if (JniUtil.f15949a) {
            return HmmGestureDecoder.nativeGetFilteredResults(hmmGestureDecoder.f15947a.m24546a(), strArr);
        }
        return 0L;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: ao */
    public final String mo10205ao(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            sb.append(' ');
            sb.append(cCharAt);
        }
        return this.f17778u.getString(R.string.APKTOOL_DUMMYVAL_0x7f140b26, sb.toString());
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: e */
    public final hio mo9792e() {
        return ixj.m19159n(this.f17778u);
    }

    /* JADX INFO: renamed from: g */
    protected abstract hki mo10507g(Context context, oxm oxmVar, qvt qvtVar);

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public void mo9797j() {
        super.mo9797j();
        hki hkiVar = this.f16390a;
        if (hkiVar != null) {
            hkiVar.mo17152c();
            this.f16390a.f31961b = this.f15919m;
        }
        this.f16389C = this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090b, false);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected final void mo9799l() {
        mo10206ap();
        hki hkiVar = this.f16390a;
        if (hkiVar != null) {
            hkiVar.m17151b();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected final void mo9800m() {
        super.mo9800m();
        hki hkiVar = this.f16390a;
        if (hkiVar != null) {
            hkiVar.m17151b();
        }
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public boolean mo9801n(qbc qbcVar) {
        if (!fom.m15146a(qbcVar) || (!this.f16389C && Character.isUpperCase(((String) qbcVar.f55970e).charAt(0)))) {
            return this.f16388B && this.f15920n && fom.m15147b(qbcVar) && ";".equals(qbcVar.f55970e);
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected boolean mo9802o(ohe oheVar) {
        boolean z;
        boolean zM10506aG;
        try {
            if (oheVar.m25514a() != -10055) {
                hki hkiVar = this.f16390a;
                if (hkiVar != null && hkiVar.m17157h(oheVar)) {
                    m10204an().mo17400n(hjb.EVENT_HANDLED_BY_ENGINE, oheVar, Boolean.TRUE);
                    return true;
                }
                qae qaeVar = oheVar.f50915a;
                if (qaeVar != qae.f55858h && qaeVar != qae.f55859i) {
                    if (m9844V(oheVar)) {
                        m10204an().mo17400n(hjb.EVENT_HANDLED_BY_ENGINE, oheVar, Boolean.FALSE);
                        return true;
                    }
                    qbc qbcVarM25515g = oheVar.m25515g();
                    if (qbcVarM25515g == null) {
                        z = false;
                    } else if (!mo9801n(qbcVarM25515g)) {
                        int i = oheVar.f50922h;
                        boolean zM25519k = oheVar.m25519k();
                        int i2 = qbcVarM25515g.f55968c;
                        if (i2 == 67) {
                            zM10506aG = m9849aa(zM25519k);
                        } else {
                            m9826D();
                            if (i2 == 62) {
                                zM10506aG = m10506aG();
                            } else if (i2 == 66) {
                                zM10506aG = m9842T();
                            } else if (m9855ag(qbcVarM25515g) || m9841S(qbcVarM25515g) || m9840R(qbcVarM25515g)) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (zM10506aG) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else if (m9843U(oheVar)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m10204an().mo17400n(hjb.EVENT_HANDLED_BY_ENGINE, oheVar, Boolean.valueOf(z));
                    return z;
                }
            }
            m10204an().mo17400n(hjb.EVENT_HANDLED_BY_ENGINE, oheVar, Boolean.FALSE);
            return false;
        } catch (Throwable th) {
            m10204an().mo17400n(hjb.EVENT_HANDLED_BY_ENGINE, oheVar, Boolean.FALSE);
            throw th;
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final int mo9805r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return ixj.m19159n(context).f36563q.m17034Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return ixj.m19159n(context).m19160T();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: v */
    protected final int mo9809v() {
        return mo9621a() ? 2 : 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: w */
    protected final int mo9810w() {
        return 1;
    }
}
