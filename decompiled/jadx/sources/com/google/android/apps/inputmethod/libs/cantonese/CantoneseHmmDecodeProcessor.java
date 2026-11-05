package com.google.android.apps.inputmethod.libs.cantonese;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.fod;
import p000.fom;
import p000.hje;
import p000.ohe;
import p000.qae;
import p000.qbc;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CantoneseHmmDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: a */
    protected boolean f15436a;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final fod mo9792e() {
        Context context = this.f17778u;
        ImeDef imeDef = this.f17779v;
        return fod.m15107a(context, imeDef != null ? (String) imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02d6, null) : null);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: f */
    public final hje mo9793f() {
        if (this.f15436a) {
            return this.f15471h;
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        super.mo9797j();
        this.f15919m.mo17075i(mo9792e().m17027J(3));
        this.f15919m.mo17075i(mo9792e().f26711c.m17027J(3));
        qvt qvtVar = this.f17781x;
        boolean z = false;
        if (qvtVar != null && qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a84, false)) {
            z = true;
        }
        this.f15436a = z;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected final void mo9798k(EditorInfo editorInfo, boolean z) {
        String str;
        super.mo9798k(editorInfo, z);
        qvt qvtVar = this.f17781x;
        if (qvtVar != null) {
            boolean zM28944am = qvtVar.m28944am("cantonese_romanization_migrated", false, false);
            ImeDef imeDef = this.f17779v;
            if (imeDef == null || !zM28944am || (str = (String) imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02d6, null)) == null) {
                return;
            }
            this.f17781x.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140909, str);
        }
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15146a(qbcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        qae qaeVar = oheVar.f50915a;
        if (qaeVar == qae.f55858h || qaeVar == qae.f55859i || oheVar.m25514a() == -10055) {
            return false;
        }
        qbc qbcVar = oheVar.f50916b[0];
        int i = qbcVar.f55968c;
        if (i == 67) {
            return m9849aa(oheVar.m25519k());
        }
        m9826D();
        if (i == 62) {
            if (m9850ab("SPACE")) {
                return true;
            }
            m10199aC(null, 1, true);
            return false;
        }
        if (i == 66) {
            return m9842T();
        }
        if (m9855ag(qbcVar) || m9841S(qbcVar) || m9844V(oheVar)) {
            return true;
        }
        return fom.m15146a(qbcVar) ? m9843U(oheVar) : m9840R(qbcVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final int mo9805r() {
        return 1;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return mo9792e().m15115n();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return mo9792e().f26711c.m17034Q(3);
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return mo9792e().m17034Q(3);
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
