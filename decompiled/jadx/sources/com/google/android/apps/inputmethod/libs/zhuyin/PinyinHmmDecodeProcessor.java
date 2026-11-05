package com.google.android.apps.inputmethod.libs.zhuyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.IOException;
import java.io.InputStream;
import p000.fom;
import p000.hio;
import p000.hke;
import p000.hki;
import p000.kuh;
import p000.kuq;
import p000.kur;
import p000.ohe;
import p000.ozs;
import p000.qae;
import p000.qbc;
import p000.qch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: a */
    protected hki f16951a;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: J */
    protected final void mo9832J(qch qchVar) {
        InputStream inputStreamM17142b;
        super.mo9832J(qchVar);
        if (qchVar == qch.f56138b) {
            hke hkeVarM17166f = kur.m22050h(((kuh) this.f16951a).f31963d).m17166f();
            boolean z = false;
            if (hkeVarM17166f != null && (inputStreamM17142b = hkeVarM17166f.m17142b("qwerty_with_english_setting_scheme")) != null) {
                z = true;
                try {
                    inputStreamM17142b.close();
                } catch (IOException unused) {
                }
            }
            m11179aL(new qbc(-10097, null, Boolean.valueOf(z), Integer.MAX_VALUE));
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: L */
    protected final void mo9834L() {
        super.mo9834L();
        this.f16951a.mo17155f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor, p000.ozq
    /* JADX INFO: renamed from: af */
    public final void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        super.mo9854af(context, ozsVar, imeDef);
        this.f16951a = new kuh(context, this, this.f17781x);
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
        return kuq.m22049n(this.f17778u);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(kuq.m22049n(this.f17778u).m17027J(3));
        this.f15919m.mo17075i(kuq.m22049n(this.f17778u).f42778m.m17027J(3));
        super.mo9797j();
        this.f16951a.mo17152c();
        this.f16951a.f31961b = this.f15919m;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected final void mo9799l() {
        mo10206ap();
        this.f16951a.m17151b();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected final void mo9800m() {
        super.mo9800m();
        this.f16951a.m17151b();
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15146a(qbcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        if (oheVar.m25514a() == -10055) {
            return false;
        }
        if (this.f16951a.m17157h(oheVar)) {
            return true;
        }
        qae qaeVar = oheVar.f50915a;
        if (qaeVar != qae.f55858h && qaeVar != qae.f55859i) {
            qbc qbcVar = oheVar.f50916b[0];
            int i = qbcVar.f55968c;
            if (i == 67) {
                return m9849aa(oheVar.m25519k());
            }
            m9826D();
            if (i != 62) {
                if (i == 66) {
                    return m9842T();
                }
                if (m9855ag(qbcVar) || m9841S(qbcVar) || m9844V(oheVar)) {
                    return true;
                }
                return fom.m15146a(qbcVar) ? m9843U(oheVar) : m9840R(qbcVar);
            }
            if (m9850ab("SPACE")) {
                return true;
            }
            m10199aC(null, 1, true);
        }
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final int mo9805r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return kuq.m22049n(this.f17778u).m17031N("zh-hant-t-i0-pinyin");
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return kuq.m22049n(context).f42778m.m17034Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return kuq.m22049n(context).m17032O(kuq.f42770b[2], kuq.f42769a[2]);
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
