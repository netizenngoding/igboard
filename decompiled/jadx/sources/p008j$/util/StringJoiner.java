package p008j$.util;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class StringJoiner {

    /* JADX INFO: renamed from: a */
    public final String f37326a;

    /* JADX INFO: renamed from: b */
    public final String f37327b;

    /* JADX INFO: renamed from: c */
    public final String f37328c;

    /* JADX INFO: renamed from: d */
    public String[] f37329d;

    /* JADX INFO: renamed from: e */
    public int f37330e;

    /* JADX INFO: renamed from: f */
    public int f37331f;

    public StringJoiner(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3) {
        Objects.requireNonNull(charSequence2, "The prefix must not be null");
        Objects.requireNonNull(charSequence, "The delimiter must not be null");
        Objects.requireNonNull(charSequence3, "The suffix must not be null");
        this.f37326a = charSequence2.toString();
        this.f37327b = charSequence.toString();
        this.f37328c = charSequence3.toString();
    }

    /* JADX INFO: renamed from: b */
    public static int m19849b(String str, char[] cArr, int i) {
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return length;
    }

    /* JADX INFO: renamed from: a */
    public final void m19850a() {
        String[] strArr;
        if (this.f37330e > 1) {
            char[] cArr = new char[this.f37331f];
            int iM19849b = m19849b(this.f37329d[0], cArr, 0);
            int i = 1;
            do {
                int iM19849b2 = m19849b(this.f37327b, cArr, iM19849b) + iM19849b;
                iM19849b = m19849b(this.f37329d[i], cArr, iM19849b2) + iM19849b2;
                strArr = this.f37329d;
                strArr[i] = null;
                i++;
            } while (i < this.f37330e);
            this.f37330e = 1;
            strArr[0] = new String(cArr);
        }
    }

    public StringJoiner add(CharSequence charSequence) {
        String strValueOf = String.valueOf(charSequence);
        String[] strArr = this.f37329d;
        if (strArr == null) {
            this.f37329d = new String[8];
        } else {
            int i = this.f37330e;
            if (i == strArr.length) {
                this.f37329d = (String[]) Arrays.copyOf(strArr, i << 1);
            }
            this.f37331f = this.f37327b.length() + this.f37331f;
        }
        this.f37331f = strValueOf.length() + this.f37331f;
        String[] strArr2 = this.f37329d;
        int i2 = this.f37330e;
        this.f37330e = i2 + 1;
        strArr2[i2] = strValueOf;
        return this;
    }

    public final String toString() {
        String[] strArr = this.f37329d;
        int i = this.f37330e;
        String str = this.f37326a;
        int length = str.length();
        String str2 = this.f37328c;
        int length2 = str2.length() + length;
        if (length2 == 0) {
            m19850a();
            return i == 0 ? "" : strArr[0];
        }
        char[] cArr = new char[this.f37331f + length2];
        int iM19849b = m19849b(str, cArr, 0);
        if (i > 0) {
            int iM19849b2 = m19849b(strArr[0], cArr, iM19849b) + iM19849b;
            for (int i2 = 1; i2 < i; i2++) {
                int iM19849b3 = m19849b(this.f37327b, cArr, iM19849b2) + iM19849b2;
                iM19849b2 = m19849b(strArr[i2], cArr, iM19849b3) + iM19849b3;
            }
            iM19849b = iM19849b2;
        }
        m19849b(str2, cArr, iM19849b);
        return new String(cArr);
    }

    public StringJoiner(CharSequence charSequence) {
        this(charSequence, "", "");
    }
}
