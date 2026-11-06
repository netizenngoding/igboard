package com.google.android.apps.inputmethod.libs.korean;

import android.text.TextUtils;
import p000.hjg;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KoreanVegaDecodeProcessor extends AbstractKorean10KeyDecodeProcessor {

    /* JADX INFO: renamed from: e */
    private static final wnz f16142e;

    static {
        wnv wnvVar = new wnv(4);
        m10334h(wnvVar, "ㄱ", "ㄱ", "ㅋ", false);
        m10334h(wnvVar, "ㅋ", "ㄱ", "ㄲ", false);
        m10334h(wnvVar, "ㄲ", "ㄱ", "ㄱ", false);
        m10334h(wnvVar, "ㄷ", "ㄷ", "ㅌ", false);
        m10334h(wnvVar, "ㅌ", "ㄷ", "ㄸ", false);
        m10334h(wnvVar, "ㄸ", "ㄷ", "ㄷ", false);
        m10334h(wnvVar, "ㅁ", "ㅁ", "ㅅ", false);
        m10334h(wnvVar, "ㅅ", "ㅁ", "ㅆ", false);
        m10334h(wnvVar, "ㅆ", "ㅁ", "ㅁ", false);
        m10334h(wnvVar, "ㅈ", "ㅈ", "ㅉ", false);
        m10334h(wnvVar, "ㅉ", "ㅈ", "ㅊ", false);
        m10334h(wnvVar, "ㅊ", "ㅈ", "ㅈ", false);
        m10334h(wnvVar, "ㅣ", "ㅣ", "ㅡ", false);
        m10334h(wnvVar, "ㅡ", "ㅣ", "ㅡㅣ", false);
        m10334h(wnvVar, "ㅡㅣ", "ㅣ", "ㅣ", false);
        m10334h(wnvVar, "ㄴ", "ㄴ", "ㄹ", false);
        m10334h(wnvVar, "ㄹ", "ㄴ", "ㄴ", false);
        m10334h(wnvVar, "ㅂ", "ㅂ", "ㅍ", false);
        m10334h(wnvVar, "ㅍ", "ㅂ", "ㅃ", false);
        m10334h(wnvVar, "ㅃ", "ㅂ", "ㅂ", false);
        m10334h(wnvVar, "ㅇ", "ㅇ", "ㅎ", false);
        m10334h(wnvVar, "ㅎ", "ㅇ", "ㅇ", false);
        m10334h(wnvVar, "ㅏ", "ㅏ", "ㅑ", false);
        m10334h(wnvVar, "ㅑ", "ㅏ", "ㅏ", false);
        m10334h(wnvVar, "ㅓ", "ㅓ", "ㅕ", false);
        m10334h(wnvVar, "ㅕ", "ㅓ", "ㅓ", false);
        m10334h(wnvVar, "ㅗ", "ㅗ", "ㅛ", false);
        m10334h(wnvVar, "ㅛ", "ㅗ", "ㅗ", false);
        m10334h(wnvVar, "ㅜ", "ㅜ", "ㅠ", false);
        m10334h(wnvVar, "ㅠ", "ㅜ", "ㅜ", false);
        m10334h(wnvVar, "ㅏ", "ㅣ", "ㅐ", false);
        m10334h(wnvVar, "ㅑ", "ㅣ", "ㅒ", false);
        m10334h(wnvVar, "ㅓ", "ㅣ", "ㅔ", false);
        m10334h(wnvVar, "ㅕ", "ㅣ", "ㅖ", false);
        f16142e = wnvVar.m34550f(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: d */
    protected final wnz mo10335d() {
        return f16142e;
    }

    @Override // com.google.android.apps.inputmethod.libs.korean.AbstractKorean10KeyDecodeProcessor
    /* JADX INFO: renamed from: g */
    protected final String mo10336g() {
        hjg hjgVar = this.f15919m;
        return (TextUtils.equals("ㅣ", this.f16124b) && hjgVar != null && hjgVar.mo17071e().endsWith("ㅡㅣ")) ? "ㅡㅣ" : this.f16124b;
    }
}
