package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import p000.fom;
import p000.hke;
import p000.hki;
import p000.iwv;
import p000.ixj;
import p000.oxm;
import p000.qbc;
import p000.qvt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmWubiDecodeProcessor extends AbstractHmmPinyinDecodeProcessor {

    /* JADX INFO: renamed from: B */
    private boolean f16395B;

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: W */
    protected final boolean mo9845W(qbc qbcVar, float f, List list, List list2, boolean z) {
        qbc qbcVar2;
        super.mo9845W(qbcVar, f, list, list2, z);
        if (this.f16395B && !z && list.size() == 1 && (qbcVar2 = (qbc) iwv.f36518a.get(Integer.valueOf(qbcVar.f55968c))) != null) {
            list.add(qbcVar2);
            list2.add(Float.valueOf(f - 0.5f));
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: az */
    public final boolean mo10216az() {
        hke hkeVarM17033P = mo9792e().m17033P();
        return hkeVarM17033P != null && hkeVarM17033P.f31946a.f31792b >= 2021101808;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final hki mo10507g(Context context, oxm oxmVar, qvt qvtVar) {
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f15919m.mo17075i(ixj.m19159n(this.f17778u).m17027J(3));
        this.f15919m.mo17075i(ixj.m19159n(this.f17778u).f36563q.m17027J(3));
        super.mo9797j();
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected final void mo9798k(EditorInfo editorInfo, boolean z) {
        super.mo9798k(editorInfo, z);
        boolean z2 = false;
        if (!this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095d, false) && this.f17781x.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14090a, false)) {
            z2 = true;
        }
        this.f16395B = z2;
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, p000.oxm
    /* JADX INFO: renamed from: n */
    public final boolean mo9801n(qbc qbcVar) {
        return fom.m15148c(qbcVar, fom.f26745a);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return ixj.m19159n(this.f17778u).m17031N("zh-t-i0-wubi");
    }
}
