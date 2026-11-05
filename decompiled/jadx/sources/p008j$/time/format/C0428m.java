package p008j$.time.format;

import java.text.ParsePosition;

/* JADX INFO: renamed from: j$.time.format.m */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public class C0428m {

    /* JADX INFO: renamed from: a */
    public String f37140a;

    /* JADX INFO: renamed from: b */
    public String f37141b;

    /* JADX INFO: renamed from: c */
    public final char f37142c;

    /* JADX INFO: renamed from: d */
    public C0428m f37143d;

    /* JADX INFO: renamed from: e */
    public C0428m f37144e;

    public C0428m(String str, String str2, C0428m c0428m) {
        this.f37140a = str;
        this.f37141b = str2;
        this.f37143d = c0428m;
        if (str.isEmpty()) {
            this.f37142c = (char) 65535;
        } else {
            this.f37142c = this.f37140a.charAt(0);
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m19711a(String str, String str2) {
        int i = 0;
        while (i < str.length() && i < this.f37140a.length() && mo19708b(str.charAt(i), this.f37140a.charAt(i))) {
            i++;
        }
        if (i != this.f37140a.length()) {
            C0428m c0428mMo19709d = mo19709d(this.f37140a.substring(i), this.f37141b, this.f37143d);
            this.f37140a = str.substring(0, i);
            this.f37143d = c0428mMo19709d;
            if (i >= str.length()) {
                this.f37141b = str2;
                return true;
            }
            this.f37143d.f37144e = mo19709d(str.substring(i), str2, null);
            this.f37141b = null;
            return true;
        }
        if (i >= str.length()) {
            this.f37141b = str2;
            return true;
        }
        String strSubstring = str.substring(i);
        for (C0428m c0428m = this.f37143d; c0428m != null; c0428m = c0428m.f37144e) {
            if (mo19708b(c0428m.f37142c, strSubstring.charAt(0))) {
                return c0428m.m19711a(strSubstring, str2);
            }
        }
        C0428m c0428mMo19709d2 = mo19709d(strSubstring, str2, null);
        c0428mMo19709d2.f37144e = this.f37143d;
        this.f37143d = c0428mMo19709d2;
        return true;
    }

    /* JADX INFO: renamed from: b */
    public boolean mo19708b(char c, char c2) {
        return c == c2;
    }

    /* JADX INFO: renamed from: c */
    public final String m19712c(CharSequence charSequence, ParsePosition parsePosition) {
        int index = parsePosition.getIndex();
        int length = charSequence.length();
        if (!mo19710e(charSequence, index, length)) {
            return null;
        }
        int length2 = this.f37140a.length() + index;
        C0428m c0428m = this.f37143d;
        if (c0428m != null && length2 != length) {
            while (!mo19708b(c0428m.f37142c, charSequence.charAt(length2))) {
                c0428m = c0428m.f37144e;
                if (c0428m == null) {
                }
            }
            parsePosition.setIndex(length2);
            String strM19712c = c0428m.m19712c(charSequence, parsePosition);
            if (strM19712c != null) {
                return strM19712c;
            }
        }
        parsePosition.setIndex(length2);
        return this.f37141b;
    }

    /* JADX INFO: renamed from: d */
    public C0428m mo19709d(String str, String str2, C0428m c0428m) {
        return new C0428m(str, str2, c0428m);
    }

    /* JADX INFO: renamed from: e */
    public boolean mo19710e(CharSequence charSequence, int i, int i2) {
        boolean z = charSequence instanceof String;
        String str = this.f37140a;
        if (z) {
            return ((String) charSequence).startsWith(str, i);
        }
        int length = str.length();
        if (length <= i2 - i) {
            int i3 = 0;
            while (true) {
                int i4 = length - 1;
                if (length <= 0) {
                    return true;
                }
                int i5 = i3 + 1;
                int i6 = i + 1;
                if (mo19708b(this.f37140a.charAt(i3), charSequence.charAt(i))) {
                    i = i6;
                    length = i4;
                    i3 = i5;
                }
            }
        }
        return false;
    }
}
