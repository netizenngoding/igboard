package com.google.android.apps.inputmethod.libs.pinyin;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import p000.fom;
import p000.hip;
import p000.hiz;
import p000.hjg;
import p000.hjs;
import p000.hki;
import p000.ixg;
import p000.ixj;
import p000.ngq;
import p000.ohe;
import p000.oxm;
import p000.qbc;
import p000.qch;
import p000.qvt;
import p000.srk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HmmPinyinT9DecodeProcessor extends HmmPinyinQwertyDecodeProcessor {

    /* JADX INFO: renamed from: B */
    private volatile hjg f16393B;

    /* JADX INFO: renamed from: C */
    private volatile hjg f16394C;

    /* JADX INFO: renamed from: aN */
    private final void m10509aN(hjg hjgVar) {
        m9830H("FINISH_INPUT");
        this.f15919m = hjgVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor
    /* JADX INFO: renamed from: ac */
    protected final boolean mo9851ac(qch qchVar, qch qchVar2) {
        return (qchVar2 == qchVar || this.f17779v == null) ? false : true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: ap */
    protected final void mo10206ap() {
        if (this.f16393B != null) {
            ngq.m24474a(this.f16393B);
            this.f16393B = null;
        }
        if (this.f16394C != null) {
            ngq.m24474a(this.f16394C);
            this.f16394C = null;
        }
        super.mo10206ap();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: at */
    protected final void mo10210at(boolean z) {
        if (this.f16393B != null) {
            this.f16393B.mo17086t();
        }
        if (this.f16394C != null) {
            this.f16394C.mo17086t();
        }
        super.mo10210at(z);
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final hki mo10507g(Context context, oxm oxmVar, qvt qvtVar) {
        return new ixg(context, oxmVar, qvtVar, new srk("zh_pinyin_9key_with_english", "zh_pinyin_9key_without_english"));
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.apps.inputmethod.libs.chinese.ime.hmm.AbstractHmmChineseDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: j */
    public final void mo9797j() {
        this.f16393B = this.f15919m;
        super.mo9797j();
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.AbstractHmmPinyinDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: o */
    protected final boolean mo9802o(ohe oheVar) {
        HmmEngineInterfaceImpl hmmEngineInterfaceImplMo9806s;
        if (oheVar.m25519k() && oheVar.m25514a() != -10055 && oheVar.m25514a() != 67) {
            if (this.f16394C == null && this.f17778u != null && (hmmEngineInterfaceImplMo9806s = super.mo9806s()) != null) {
                this.f16394C = new hiz(hmmEngineInterfaceImplMo9806s, m10204an());
                ((hip) this.f16394C).f31770i = this;
                if (this.f16394C != null) {
                    this.f16394C.mo17075i(ixj.m19159n(this.f17778u).m17027J(3));
                    this.f16394C.mo17075i(ixj.m19159n(this.f17778u).f36563q.m17027J(3));
                }
            }
            if (this.f16394C != null && this.f15919m != this.f16394C) {
                m10509aN(this.f16394C);
            }
        } else if (this.f16393B != null && this.f15919m != this.f16393B && fom.m15147b(oheVar.f50916b[0])) {
            m10509aN(this.f16393B);
        }
        if (this.f15919m == this.f16394C) {
            return super.mo9802o(oheVar);
        }
        qbc qbcVar = oheVar.f50916b[0];
        if (oheVar.m25514a() == -10055) {
            return false;
        }
        if (fom.m15147b(qbcVar)) {
            String str = (String) qbcVar.f55970e;
            if ("0".equals(str)) {
                if (!m10506aG()) {
                    m10207aq(" ");
                }
                return true;
            }
            if ("1".equals(str)) {
                return true;
            }
            int iM17120a = hjs.m17120a(qbcVar);
            if (iM17120a >= 2 && iM17120a <= 9) {
                ohe oheVarM25506b = ohe.m25506b();
                int iM17120a2 = hjs.m17120a(qbcVar);
                float[] fArr = null;
                qbc[] qbcVarArr = (iM17120a2 < 2 || iM17120a2 > 9) ? null : hjs.f31888a[iM17120a2 - 2];
                int iM17120a3 = hjs.m17120a(qbcVar);
                if (iM17120a3 >= 2 && iM17120a3 <= 9) {
                    fArr = hjs.f31889b[iM17120a3 - 2];
                }
                oheVarM25506b.f50916b = ohe.m25512m(qbcVarArr);
                oheVarM25506b.f50921g = ohe.m25511l(fArr);
                oheVarM25506b.m25517i();
                oheVarM25506b.f50922h = oheVar.f50922h;
                oheVarM25506b.f50923i = oheVar.f50923i;
                oheVarM25506b.f50924j = oheVar.f50924j;
                return super.mo9802o(oheVarM25506b);
            }
        }
        return super.mo9802o(oheVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.pinyin.HmmPinyinQwertyDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    /* JADX INFO: renamed from: s */
    public final HmmEngineInterfaceImpl mo9806s() {
        return ixj.m19159n(this.f17778u).m17031N("zh-t-i0-pinyin-x-l0-t9key");
    }
}
