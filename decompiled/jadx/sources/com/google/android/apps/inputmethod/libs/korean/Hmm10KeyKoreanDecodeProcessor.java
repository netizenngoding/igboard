package com.google.android.apps.inputmethod.libs.korean;

import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Hmm10KeyKoreanDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {

    /* JADX INFO: renamed from: e */
    private static final wnz f16105e;

    static {
        wnv wnvVar = new wnv(4);
        m10334h(wnvVar, "ㅣ", "ㆍ", "ㅏ", false);
        m10334h(wnvVar, "ㅏ", "ㆍ", "ㅑ", false);
        m10334h(wnvVar, "ㅏ", "ㅣ", "ㅐ", false);
        m10334h(wnvVar, "ㅑ", "ㆍ", "ㅏ", false);
        m10334h(wnvVar, "ㅑ", "ㅣ", "ㅒ", false);
        m10334h(wnvVar, "ㆍ", "ㅣ", "ㅓ", false);
        m10334h(wnvVar, "ㅓ", "ㅣ", "ㅔ", false);
        m10334h(wnvVar, "ㆍ", "ㆍ", "：", false);
        m10334h(wnvVar, "：", "ㅣ", "ㅕ", false);
        m10334h(wnvVar, "：", "ㆍ", "ㆍ", false);
        m10334h(wnvVar, "ㅕ", "ㅣ", "ㅖ", false);
        m10334h(wnvVar, "ㆍ", "ㅡ", "ㅗ", false);
        m10334h(wnvVar, "：", "ㅡ", "ㅛ", false);
        m10334h(wnvVar, "ㅡ", "ㆍ", "ㅜ", false);
        m10334h(wnvVar, "ㅜ", "ㆍ", "ㅠ", false);
        m10334h(wnvVar, "ㅠ", "ㅣ", "ㅜㅓ", false);
        m10334h(wnvVar, "ㅠ", "ㆍ", "ㅜ", false);
        m10334h(wnvVar, "ㄱ", "ㄱ", "ㅋ", true);
        m10334h(wnvVar, "ㅋ", "ㄱ", "ㄲ", true);
        m10334h(wnvVar, "ㄲ", "ㄱ", "ㄱ", true);
        m10334h(wnvVar, "ㄴ", "ㄴ", "ㄹ", true);
        m10334h(wnvVar, "ㄹ", "ㄴ", "ㄴ", true);
        m10334h(wnvVar, "ㄷ", "ㄷ", "ㅌ", true);
        m10334h(wnvVar, "ㅌ", "ㄷ", "ㄸ", true);
        m10334h(wnvVar, "ㄸ", "ㄷ", "ㄷ", true);
        m10334h(wnvVar, "ㅂ", "ㅂ", "ㅍ", true);
        m10334h(wnvVar, "ㅍ", "ㅂ", "ㅃ", true);
        m10334h(wnvVar, "ㅃ", "ㅂ", "ㅂ", true);
        m10334h(wnvVar, "ㅅ", "ㅅ", "ㅎ", true);
        m10334h(wnvVar, "ㅎ", "ㅅ", "ㅆ", true);
        m10334h(wnvVar, "ㅆ", "ㅅ", "ㅅ", true);
        m10334h(wnvVar, "ㅈ", "ㅈ", "ㅊ", true);
        m10334h(wnvVar, "ㅊ", "ㅈ", "ㅉ", true);
        m10334h(wnvVar, "ㅉ", "ㅈ", "ㅈ", true);
        m10334h(wnvVar, "ㅇ", "ㅇ", "ㅁ", true);
        m10334h(wnvVar, "ㅁ", "ㅇ", "ㅇ", true);
        f16105e = wnvVar.m34550f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: d */
    protected final wnz mo10335d() {
        return f16105e;
    }
}
