package p000;

import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abzs {

    /* JADX INFO: renamed from: a */
    public final String f4887a;

    /* JADX INFO: renamed from: b */
    public final int f4888b;

    /* JADX INFO: renamed from: c */
    public int f4889c;

    /* JADX INFO: renamed from: d */
    public int f4890d;

    /* JADX INFO: renamed from: e */
    public int f4891e;

    /* JADX INFO: renamed from: f */
    public int f4892f;

    /* JADX INFO: renamed from: g */
    public char[] f4893g;

    public abzs(X500Principal x500Principal) {
        String name = x500Principal.getName("RFC2253");
        this.f4887a = name;
        this.f4888b = name.length();
    }

    /* JADX INFO: renamed from: a */
    public final char m2918a() {
        int i;
        int i2;
        int i3 = this.f4889c + 1;
        this.f4889c = i3;
        int i4 = this.f4888b;
        if (i3 == i4) {
            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f4887a)));
        }
        char c = this.f4893g[i3];
        if (c != ' ' && c != '%' && c != '\\' && c != '_' && c != '\"' && c != '#') {
            switch (c) {
                default:
                    switch (c) {
                        case ';':
                        case '<':
                        case '=':
                        case '>':
                            break;
                        default:
                            int iM2919b = m2919b(i3);
                            this.f4889c++;
                            if (iM2919b >= 128) {
                                if (iM2919b < 192 || iM2919b > 247) {
                                    iM2919b = 63;
                                } else {
                                    if (iM2919b <= 223) {
                                        i = iM2919b & 31;
                                        i2 = 1;
                                    } else if (iM2919b <= 239) {
                                        i = iM2919b & 15;
                                        i2 = 2;
                                    } else {
                                        i = iM2919b & 7;
                                        i2 = 3;
                                    }
                                    int i5 = 0;
                                    while (true) {
                                        if (i5 < i2) {
                                            int i6 = this.f4889c;
                                            int i7 = i6 + 1;
                                            this.f4889c = i7;
                                            if (i7 != i4 && this.f4893g[i7] == '\\') {
                                                int i8 = i6 + 2;
                                                this.f4889c = i8;
                                                int iM2919b2 = m2919b(i8);
                                                this.f4889c++;
                                                if ((iM2919b2 & 192) == 128) {
                                                    i = (i << 6) + (iM2919b2 & 63);
                                                    i5++;
                                                }
                                            }
                                            iM2919b = 63;
                                        } else {
                                            iM2919b = (char) i;
                                        }
                                    }
                                }
                            }
                            return (char) iM2919b;
                    }
                case '*':
                case '+':
                case ',':
                    return c;
            }
        }
        return c;
    }

    /* JADX INFO: renamed from: b */
    public final int m2919b(int i) {
        int i2;
        int i3;
        int i4 = i + 1;
        if (i4 >= this.f4888b) {
            throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f4887a)));
        }
        char[] cArr = this.f4893g;
        char c = cArr[i];
        if (c >= '0' && c <= '9') {
            i2 = c - '0';
        } else if (c >= 'a' && c <= 'f') {
            i2 = c - 'W';
        } else {
            if (c < 'A' || c > 'F') {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f4887a)));
            }
            i2 = c - '7';
        }
        char c2 = cArr[i4];
        if (c2 >= '0' && c2 <= '9') {
            i3 = c2 - '0';
        } else if (c2 >= 'a' && c2 <= 'f') {
            i3 = c2 - 'W';
        } else {
            if (c2 < 'A' || c2 > 'F') {
                throw new IllegalStateException("Malformed DN: ".concat(String.valueOf(this.f4887a)));
            }
            i3 = c2 - '7';
        }
        return (i2 << 4) + i3;
    }

    /* JADX INFO: renamed from: c */
    public final String m2920c() {
        int i;
        int i2;
        int i3;
        char c;
        char c2;
        char c3;
        char c4;
        char c5;
        while (true) {
            i = this.f4889c;
            i2 = this.f4888b;
            if (i >= i2 || this.f4893g[i] != ' ') {
                break;
            }
            this.f4889c = i + 1;
        }
        if (i == i2) {
            return null;
        }
        this.f4890d = i;
        this.f4889c = i + 1;
        while (true) {
            i3 = this.f4889c;
            if (i3 >= i2 || (c5 = this.f4893g[i3]) == '=' || c5 == ' ') {
                break;
            }
            this.f4889c = i3 + 1;
        }
        if (i3 >= i2) {
            throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f4887a)));
        }
        this.f4891e = i3;
        if (this.f4893g[i3] == ' ') {
            while (true) {
                i3 = this.f4889c;
                if (i3 >= i2 || (c4 = this.f4893g[i3]) == '=' || c4 != ' ') {
                    break;
                }
                this.f4889c = i3 + 1;
            }
            if (this.f4893g[i3] != '=' || i3 == i2) {
                throw new IllegalStateException("Unexpected end of DN: ".concat(String.valueOf(this.f4887a)));
            }
        }
        this.f4889c = i3 + 1;
        while (true) {
            int i4 = this.f4889c;
            if (i4 >= i2 || this.f4893g[i4] != ' ') {
                break;
            }
            this.f4889c = i4 + 1;
        }
        int i5 = this.f4891e;
        int i6 = this.f4890d;
        if (i5 - i6 > 4) {
            char[] cArr = this.f4893g;
            if (cArr[i6 + 3] == '.' && (((c = cArr[i6]) == 'O' || c == 'o') && (((c2 = cArr[i6 + 1]) == 'I' || c2 == 'i') && ((c3 = cArr[i6 + 2]) == 'D' || c3 == 'd')))) {
                i6 += 4;
                this.f4890d = i6;
            }
        }
        return new String(this.f4893g, i6, i5 - i6);
    }
}
