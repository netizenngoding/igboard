package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elo {

    /* JADX INFO: renamed from: a */
    public String f23440a;

    /* JADX INFO: renamed from: b */
    public int f23441b;

    /* JADX INFO: renamed from: c */
    protected int f23442c;

    /* JADX INFO: renamed from: d */
    private eij f23443d;

    public elo(String str) {
        this.f23441b = 0;
        this.f23442c = 0;
        this.f23443d = new eij();
        String strTrim = str.trim();
        this.f23440a = strTrim;
        this.f23442c = strTrim.length();
    }

    /* JADX INFO: renamed from: r */
    public static final boolean m13703r(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    /* JADX INFO: renamed from: a */
    public final float m13704a(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        m13718o();
        return m13705b();
    }

    /* JADX INFO: renamed from: b */
    public final float m13705b() {
        float fM13590a = this.f23443d.m13590a(this.f23440a, this.f23441b, this.f23442c);
        if (!Float.isNaN(fM13590a)) {
            this.f23441b = this.f23443d.f23053a;
        }
        return fM13590a;
    }

    /* JADX INFO: renamed from: c */
    public final float m13706c() {
        m13718o();
        float fM13590a = this.f23443d.m13590a(this.f23440a, this.f23441b, this.f23442c);
        if (!Float.isNaN(fM13590a)) {
            this.f23441b = this.f23443d.f23053a;
        }
        return fM13590a;
    }

    /* JADX INFO: renamed from: d */
    public final int m13707d() {
        int i = this.f23441b;
        int i2 = this.f23442c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.f23441b = i3;
        if (i3 < i2) {
            return this.f23440a.charAt(i3);
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public final eiz m13708e() {
        float fM13705b = m13705b();
        if (Float.isNaN(fM13705b)) {
            return null;
        }
        int iM13719p = m13719p();
        return iM13719p == 0 ? new eiz(fM13705b, 1) : new eiz(fM13705b, iM13719p);
    }

    /* JADX INFO: renamed from: f */
    public final Boolean m13709f(Object obj) {
        if (obj == null) {
            return null;
        }
        m13718o();
        int i = this.f23441b;
        if (i != this.f23442c) {
            char cCharAt = this.f23440a.charAt(i);
            if (cCharAt != '0') {
                if (cCharAt == '1') {
                    cCharAt = '1';
                }
            }
            this.f23441b++;
            return Boolean.valueOf(cCharAt == '1');
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final Integer m13710g() {
        int i = this.f23441b;
        if (i == this.f23442c) {
            return null;
        }
        String str = this.f23440a;
        this.f23441b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    /* JADX INFO: renamed from: h */
    public final String m13711h() {
        if (!m13716m()) {
            int i = this.f23441b;
            char cCharAt = this.f23440a.charAt(i);
            if (cCharAt != '\'') {
                if (cCharAt == '\"') {
                    cCharAt = '\"';
                }
            }
            int iM13707d = m13707d();
            while (iM13707d != -1) {
                if (iM13707d == cCharAt) {
                    int i2 = this.f23441b;
                    this.f23441b = i2 + 1;
                    return this.f23440a.substring(i + 1, i2);
                }
                iM13707d = m13707d();
            }
            this.f23441b = i;
            return null;
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final String m13712i(char c) {
        if (m13716m()) {
            return null;
        }
        char cCharAt = this.f23440a.charAt(this.f23441b);
        if (m13703r(cCharAt) || cCharAt == c) {
            return null;
        }
        int i = this.f23441b;
        int iM13707d = m13707d();
        while (iM13707d != -1 && iM13707d != c && !m13703r(iM13707d)) {
            iM13707d = m13707d();
        }
        return this.f23440a.substring(i, this.f23441b);
    }

    /* JADX INFO: renamed from: j */
    public final void m13713j() {
        while (true) {
            int i = this.f23441b;
            if (i >= this.f23442c || !m13703r(this.f23440a.charAt(i))) {
                return;
            } else {
                this.f23441b++;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m13714k(char c) {
        int i = this.f23441b;
        boolean z = false;
        if (i < this.f23442c && this.f23440a.charAt(i) == c) {
            z = true;
        }
        if (z) {
            this.f23441b++;
        }
        return z;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m13715l(String str) {
        int i = this.f23441b;
        int i2 = this.f23442c;
        int length = str.length();
        boolean z = false;
        if (i <= i2 - length && this.f23440a.substring(i, i + length).equals(str)) {
            z = true;
        }
        if (z) {
            this.f23441b += length;
        }
        return z;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m13716m() {
        return this.f23441b == this.f23442c;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m13717n() {
        int i = this.f23441b;
        if (i == this.f23442c) {
            return false;
        }
        char cCharAt = this.f23440a.charAt(i);
        if (cCharAt < 'a' || cCharAt > 'z') {
            return cCharAt >= 'A' && cCharAt <= 'Z';
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m13718o() {
        m13713j();
        int i = this.f23441b;
        if (i == this.f23442c || this.f23440a.charAt(i) != ',') {
            return false;
        }
        this.f23441b++;
        m13713j();
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final int m13719p() {
        if (m13716m()) {
            return 0;
        }
        char cCharAt = this.f23440a.charAt(this.f23441b);
        int i = this.f23441b;
        if (cCharAt == '%') {
            this.f23441b = i + 1;
            return 9;
        }
        if (i > this.f23442c - 2) {
            return 0;
        }
        try {
            int iM14578D = fgs.m14578D(this.f23440a.substring(i, i + 2).toLowerCase(Locale.US));
            this.f23441b += 2;
            return iM14578D;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: q */
    public final String m13720q() {
        int i;
        boolean zM13716m = m13716m();
        int i2 = this.f23441b;
        if (zM13716m) {
            i = i2;
        } else {
            int iCharAt = this.f23440a.charAt(i2);
            if (iCharAt == 45) {
                iCharAt = m13707d();
            }
            if ((iCharAt < 65 || iCharAt > 90) && ((iCharAt < 97 || iCharAt > 122) && iCharAt != 95)) {
                i = i2;
            } else {
                int iM13707d = m13707d();
                while (true) {
                    if ((iM13707d < 65 || iM13707d > 90) && ((iM13707d < 97 || iM13707d > 122) && !((iM13707d >= 48 && iM13707d <= 57) || iM13707d == 45 || iM13707d == 95))) {
                        break;
                    }
                    iM13707d = m13707d();
                }
                i = this.f23441b;
            }
            this.f23441b = i2;
        }
        if (i == i2) {
            return null;
        }
        String strSubstring = this.f23440a.substring(i2, i);
        this.f23441b = i;
        return strSubstring;
    }

    public elo(String str, byte[] bArr) {
        this(str.replaceAll("(?s)/\\*.*?\\*/", ""));
    }
}
