package com.google.android.apps.inputmethod.libs.stroke.ime;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.regex.Pattern;
import p000.fom;
import p000.hii;
import p000.hir;
import p000.hje;
import p000.hji;
import p000.kak;
import p000.kal;
import p000.ohe;
import p000.qae;
import p000.qbc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmChineseStrokeDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: a */
    private static final Pattern f16846a = Pattern.compile("[hspnz\\*]");

    /* JADX INFO: renamed from: B */
    private final hji f16847B = new kal();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: F */
    protected final void mo9828F(hir hirVar) {
        hirVar.f31787b = null;
        hirVar.f31788c = null;
        hirVar.f31790e = false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: c */
    protected final hii mo9790c() {
        hii hiiVarMo9790c = super.mo9790c();
        hiiVarMo9790c.f31726e = this.f16847B;
        hiiVarMo9790c.f31727f = new kak(this, 0);
        return hiiVarMo9790c;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: d */
    protected final hii mo9791d(Context context, ImeDef imeDef) {
        hii hiiVarMo9791d = super.mo9791d(context, imeDef);
        hji hjiVar = this.f16847B;
        hiiVarMo9791d.f31726e = hjiVar;
        hiiVarMo9791d.f31727f = hjiVar;
        return hiiVarMo9791d;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: f */
    public final hje mo9793f() {
        return null;
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15147b(qbcVar) && f16846a.matcher((String) qbcVar.f55970e).matches();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        qae qaeVar = oheVar.f50915a;
        if (qaeVar == qae.f55858h || qaeVar == qae.f55859i || oheVar.m25514a() == -10055) {
            return false;
        }
        if (m9844V(oheVar)) {
            return true;
        }
        qbc qbcVar = oheVar.f50916b[0];
        if (mo9801n(qbcVar)) {
            return m9843U(oheVar);
        }
        int i = oheVar.f50922h;
        boolean zM25519k = oheVar.m25519k();
        int i2 = qbcVar.f55968c;
        if (i2 == 67) {
            return m9849aa(zM25519k);
        }
        m9826D();
        if (i2 != 62) {
            if (i2 != 66) {
                return m9855ag(qbcVar) || m9841S(qbcVar) || m9840R(qbcVar);
            }
            return m9842T();
        }
        if (m9850ab("SPACE")) {
            return true;
        }
        m10199aC(null, 1, true);
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: p */
    protected final boolean mo9803p(boolean z) {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: q */
    protected final boolean mo9804q() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final int mo9805r() {
        return 2;
    }
}
