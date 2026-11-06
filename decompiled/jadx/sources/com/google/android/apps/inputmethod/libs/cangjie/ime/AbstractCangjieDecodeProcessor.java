package com.google.android.apps.inputmethod.libs.cangjie.ime;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.List;
import java.util.regex.Pattern;
import p000.fnx;
import p000.fny;
import p000.fnz;
import p000.fom;
import p000.hii;
import p000.hip;
import p000.hje;
import p000.hjg;
import p000.hji;
import p000.hjp;
import p000.kak;
import p000.ngq;
import p000.ohe;
import p000.qae;
import p000.qbc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractCangjieDecodeProcessor extends AbstractHmmChineseDecodeProcessor {

    /* JADX INFO: renamed from: a */
    private static final Pattern f15433a = Pattern.compile("[a-z]+");

    /* JADX INFO: renamed from: B */
    private hjg f15434B;

    /* JADX INFO: renamed from: C */
    private final hji f15435C = new fnz();

    /* JADX INFO: renamed from: aG */
    private final void m9788aG() {
        ngq.m24474a(this.f15434B);
        this.f15434B = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract fnx mo9792e();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: c */
    protected final hii mo9790c() {
        hii hiiVarMo9790c = super.mo9790c();
        hiiVarMo9790c.f31726e = this.f15435C;
        hiiVarMo9790c.f31727f = new kak(this, 1);
        return hiiVarMo9790c;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: d */
    protected final hii mo9791d(Context context, ImeDef imeDef) {
        fny fnyVar = new fny(context, imeDef.f17997j);
        fnyVar.f31725d = this.f15472i;
        hji hjiVar = this.f15435C;
        fnyVar.f31726e = hjiVar;
        fnyVar.f31727f = hjiVar;
        return fnyVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, p000.hjh
    /* JADX INFO: renamed from: f */
    public final hje mo9793f() {
        return null;
    }

    /* JADX INFO: renamed from: g */
    protected abstract hjg mo9794g();

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: h */
    public final hjp mo9795h() {
        return hjp.f31883c;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: i */
    protected final List mo9796i() {
        this.f15434B.mo17090x(((hip) this.f15919m).f31765d, false);
        List listMo17073g = this.f15434B.mo17073g();
        this.f15434B.mo17086t();
        return listMo17073g;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(mo9792e().m17027J(3));
        this.f15919m.mo17065M();
        super.mo9797j();
        m9788aG();
        hjg hjgVarMo9794g = mo9794g();
        this.f15434B = hjgVarMo9794g;
        ((hip) hjgVarMo9794g).f31770i = this;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected final void mo9798k(EditorInfo editorInfo, boolean z) {
        String string = this.f17779v.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02d5, "").toString();
        if (TextUtils.equals(string, "cangjie_standard_standard") || TextUtils.equals(string, "cangjie_standard_express")) {
            this.f17781x.m9289t(R.string.APKTOOL_DUMMYVAL_0x7f140906, string);
        }
        super.mo9798k(editorInfo, z);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: l */
    protected final void mo9799l() {
        mo10206ap();
        m9788aG();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: m */
    protected final void mo9800m() {
        super.mo9800m();
        m9788aG();
    }

    @Override // p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15147b(qbcVar) && f15433a.matcher((String) qbcVar.f55970e).matches();
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

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return mo9792e().m15097f();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: t */
    protected final MutableDictionaryAccessorImpl mo9807t(Context context) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: u */
    protected final MutableDictionaryAccessorImpl mo9808u(Context context) {
        return mo9792e().m17034Q(3);
    }
}
