package p000;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fnz implements hji {

    /* JADX INFO: renamed from: a */
    private static final SparseIntArray f26688a = new SparseIntArray();

    /* JADX INFO: renamed from: b */
    private final StringBuilder f26689b = new StringBuilder();

    static {
        for (int i = 0; i < 26; i++) {
            f26688a.put("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".codePointAt(i), i + 97);
        }
    }

    @Override // p000.hji
    /* JADX INFO: renamed from: a */
    public final String mo15104a(String str) {
        StringBuilder sb = this.f26689b;
        int iCharCount = 0;
        sb.setLength(0);
        int length = str.length();
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 97 || iCodePointAt > 122) {
                sb.append(Character.toChars(iCodePointAt));
            } else {
                sb.append("日月金木水火土竹戈十大中一弓人心手口尸廿山女田難卜重".charAt(iCodePointAt - 97));
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return sb.toString();
    }
}
