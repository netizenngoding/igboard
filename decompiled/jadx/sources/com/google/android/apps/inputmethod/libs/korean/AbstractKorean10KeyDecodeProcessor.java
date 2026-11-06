package com.google.android.apps.inputmethod.libs.korean;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p000.mmi;
import p000.ohe;
import p000.qbb;
import p000.qbc;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractKorean10KeyDecodeProcessor extends HmmKoreanDecodeProcessor {

    /* JADX INFO: renamed from: e */
    private static final wnz f16102e;

    /* JADX INFO: renamed from: g */
    private int f16104g = 2000;

    /* JADX INFO: renamed from: f */
    private final wnz f16103f = mo10335d();

    static {
        wnv wnvVarM34559g = wnz.m34559g(35);
        int i = 0;
        while (i < 35) {
            int i2 = i + 1;
            String strSubstring = "ㄱㄲㄴㄷㄸㅁㅂㅃㅅㅆㅇㅈㅉㅊㅋㅌㅍㅎㅏㅐㅑㅒㅓㅔㅕㅖㅗㅛㅜㅠㅡㅣㄹㆍ：".substring(i, i2);
            wnvVarM34559g.mo29447a(Integer.valueOf(strSubstring.codePointAt(0)), new qbc(-10009, qbb.f55959b, strSubstring, Integer.MAX_VALUE));
            i = i2;
        }
        f16102e = wnvVarM34559g.m34550f(true);
    }

    /* JADX INFO: renamed from: h */
    protected static void m10334h(wnv wnvVar, String str, String str2, String str3, boolean z) {
        wnvVar.mo29447a(str.concat(str2), new mmi(str3, z));
    }

    /* JADX INFO: renamed from: d */
    protected abstract wnz mo10335d();

    /* JADX INFO: renamed from: g */
    protected String mo10336g() {
        return this.f16124b;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    /* JADX INFO: renamed from: i */
    protected final boolean mo10337i(ohe oheVar) {
        mmi mmiVar;
        String str = (String) oheVar.f50916b[0].f55970e;
        String strMo10336g = mo10336g();
        long j = oheVar.f50923i - this.f16123a;
        Object obj = null;
        if (strMo10336g != null && (mmiVar = (mmi) this.f16103f.get(strMo10336g.concat(String.valueOf(str)))) != null && (!mmiVar.f46605a || j <= this.f16104g)) {
            obj = mmiVar.f46606b;
        }
        String str2 = (String) obj;
        if (mo10339r(strMo10336g, str, str2)) {
            if (obj == null) {
                return super.mo10337i(oheVar);
            }
            if (this.f15919m != null) {
                for (int i = 0; i < strMo10336g.length(); i++) {
                    this.f15919m.mo17054A(false);
                }
            }
            int i2 = 0;
            while (i2 < str2.length()) {
                ohe oheVarM25508d = ohe.m25508d((qbc) f16102e.get(Integer.valueOf(str2.codePointAt(i2))));
                oheVarM25508d.f50923i = oheVar.f50923i;
                m10346D(oheVarM25508d);
                m10351y(oheVarM25508d, i2 > 0);
                i2++;
            }
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor, com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor
    /* JADX INFO: renamed from: k */
    protected final void mo9798k(EditorInfo editorInfo, boolean z) {
        super.mo9798k(editorInfo, z);
        this.f16104g = this.f17781x.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a14, 2000);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.HmmKoreanDecodeProcessor
    /* JADX INFO: renamed from: p */
    protected final boolean mo10338p() {
        return false;
    }

    /* JADX INFO: renamed from: r */
    protected boolean mo10339r(String str, String str2, String str3) {
        return true;
    }
}
