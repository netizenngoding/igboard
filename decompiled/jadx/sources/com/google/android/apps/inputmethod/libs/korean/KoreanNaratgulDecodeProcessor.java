package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import p000.hip;
import p000.hjg;
import p000.icc;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanNaratgulDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {

    /* JADX INFO: renamed from: e */
    private static final wnz f16141e;

    static {
        wnv wnvVar = new wnv(4);
        m10334h(wnvVar, "ㄱ", "ㆍ", "ㅋ", false);
        m10334h(wnvVar, "ㅋ", "ㆍ", "ㄱ", false);
        m10334h(wnvVar, "ㄱ", "：", "ㄲ", false);
        m10334h(wnvVar, "ㄲ", "：", "ㄱ", false);
        m10334h(wnvVar, "ㄴ", "ㆍ", "ㄷ", false);
        m10334h(wnvVar, "ㄷ", "ㆍ", "ㅌ", false);
        m10334h(wnvVar, "ㅌ", "ㆍ", "ㄴ", false);
        m10334h(wnvVar, "ㄷ", "：", "ㄸ", false);
        m10334h(wnvVar, "ㄸ", "：", "ㄷ", false);
        m10334h(wnvVar, "ㅁ", "ㆍ", "ㅂ", false);
        m10334h(wnvVar, "ㅂ", "ㆍ", "ㅍ", false);
        m10334h(wnvVar, "ㅍ", "ㆍ", "ㅁ", false);
        m10334h(wnvVar, "ㅂ", "：", "ㅃ", false);
        m10334h(wnvVar, "ㅃ", "：", "ㅂ", false);
        m10334h(wnvVar, "ㅅ", "ㆍ", "ㅈ", false);
        m10334h(wnvVar, "ㅈ", "ㆍ", "ㅊ", false);
        m10334h(wnvVar, "ㅊ", "ㆍ", "ㅅ", false);
        m10334h(wnvVar, "ㅅ", "：", "ㅆ", false);
        m10334h(wnvVar, "ㅆ", "：", "ㅅ", false);
        m10334h(wnvVar, "ㅈ", "：", "ㅉ", false);
        m10334h(wnvVar, "ㅉ", "：", "ㅈ", false);
        m10334h(wnvVar, "ㅇ", "ㆍ", "ㅎ", false);
        m10334h(wnvVar, "ㅎ", "ㆍ", "ㅇ", false);
        m10334h(wnvVar, "ㅏ", "ㆍ", "ㅑ", false);
        m10334h(wnvVar, "ㅑ", "ㆍ", "ㅏ", false);
        m10334h(wnvVar, "ㅏ", "ㅏ", "ㅓ", false);
        m10334h(wnvVar, "ㅓ", "ㆍ", "ㅕ", false);
        m10334h(wnvVar, "ㅕ", "ㆍ", "ㅓ", false);
        m10334h(wnvVar, "ㅓ", "ㅏ", "ㅏ", false);
        m10334h(wnvVar, "ㅗ", "ㆍ", "ㅛ", false);
        m10334h(wnvVar, "ㅛ", "ㆍ", "ㅗ", false);
        m10334h(wnvVar, "ㅗ", "ㅗ", "ㅜ", false);
        m10334h(wnvVar, "ㅜ", "ㆍ", "ㅠ", false);
        m10334h(wnvVar, "ㅠ", "ㆍ", "ㅜ", false);
        m10334h(wnvVar, "ㅜ", "ㅗ", "ㅗ", false);
        m10334h(wnvVar, "ㅏ", "ㅣ", "ㅐ", false);
        m10334h(wnvVar, "ㅑ", "ㅣ", "ㅒ", false);
        m10334h(wnvVar, "ㅓ", "ㅣ", "ㅔ", false);
        m10334h(wnvVar, "ㅕ", "ㅣ", "ㅖ", false);
        m10334h(wnvVar, "ㅗ", "ㅣ", "ㅗㅣ", false);
        m10334h(wnvVar, "ㅜ", "ㅣ", "ㅜㅣ", false);
        m10334h(wnvVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        f16141e = wnvVar.m34550f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: d */
    protected final wnz mo10335d() {
        return f16141e;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final String mo10336g() {
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl;
        int iM10237d;
        long jM10243j;
        int iM10238e;
        long jM10244k;
        int iM10240g;
        hjg hjgVar = this.f15919m;
        if (hjgVar == null) {
            return this.f16124b;
        }
        hip hipVar = (hip) hjgVar;
        if (hipVar.f31767f && (iM10237d = (hmmEngineInterfaceImpl = hipVar.f31771j).m10237d()) != 0 && (iM10238e = hmmEngineInterfaceImpl.m10238e((jM10243j = hmmEngineInterfaceImpl.m10243j(iM10237d - 1)))) > 0 && (iM10240g = hmmEngineInterfaceImpl.m10240g((jM10244k = hmmEngineInterfaceImpl.m10244k(jM10243j, iM10238e - 1)))) > 0) {
            return hmmEngineInterfaceImpl.m10253t(hmmEngineInterfaceImpl.m10245l(jM10244k, iM10240g - 1));
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: r */
    protected final boolean mo10339r(String str, String str2, String str3) {
        if (str3 != null) {
            return true;
        }
        if (TextUtils.equals(str2, "ㆍ") || TextUtils.equals(str2, "：")) {
            return false;
        }
        if (str == null || str.length() != 1) {
            return true;
        }
        if (str2 == null || str2.length() != 1) {
            return false;
        }
        return (icc.m18240b(str.charAt(0)) == 2 && icc.m18240b(str2.charAt(0)) == 2) ? false : true;
    }
}
