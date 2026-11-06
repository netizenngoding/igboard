package p000;

import java.io.File;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adka {

    /* JADX INFO: renamed from: k */
    private static final Pattern f7789k = Pattern.compile("-?\\d{1,19}(?:\\.\\d{1,19})?");

    /* JADX INFO: renamed from: a */
    public String f7790a;

    /* JADX INFO: renamed from: b */
    public long f7791b;

    /* JADX INFO: renamed from: c */
    public byte f7792c;

    /* JADX INFO: renamed from: d */
    public List f7793d;

    /* JADX INFO: renamed from: e */
    public boolean f7794e;

    /* JADX INFO: renamed from: f */
    public long f7795f;

    /* JADX INFO: renamed from: g */
    public boolean f7796g;

    /* JADX INFO: renamed from: h */
    public boolean f7797h;

    /* JADX INFO: renamed from: i */
    public boolean f7798i;

    /* JADX INFO: renamed from: j */
    public final Map f7799j = new HashMap();

    public adka(Map map, byte[] bArr, adkh adkhVar) throws IOException {
        String str;
        byte b;
        this.f7790a = "";
        String strM638a = aadv.m638a("user.name", new nqt(15));
        if (strM638a.length() > 31) {
            strM638a.substring(0, 31);
        }
        try {
            this.f7790a = adkf.m4605c(bArr, 0, 100, adkhVar);
            adkf.m4604b(bArr, 100, 8);
            adkf.m4604b(bArr, 108, 8);
            adkf.m4604b(bArr, 116, 8);
            long jM4604b = adkf.m4604b(bArr, 124, 12);
            this.f7791b = jM4604b;
            if (jM4604b < 0) {
                throw new IOException("broken archive, entry with negative size");
            }
            adks.m4616a(adkf.m4604b(bArr, 136, 12));
            adkf.m4603a(bArr, 148, 8);
            for (int i = 0; i < 512; i++) {
                byte b2 = bArr[i];
            }
            this.f7792c = bArr[156];
            adkf.m4605c(bArr, 157, 100, adkhVar);
            adkf.m4610h(bArr, 257, 6);
            adkf.m4610h(bArr, 263, 2);
            adkf.m4605c(bArr, 265, 32, adkhVar);
            adkf.m4605c(bArr, 297, 32, adkhVar);
            byte b3 = this.f7792c;
            if (b3 == 51 || b3 == 52) {
                adkf.m4604b(bArr, 329, 8);
                adkf.m4604b(bArr, 337, 8);
            }
            if (aadr.m634a("ustar ", bArr, 257, 6)) {
                m4582i(adkf.m4604b(bArr, 345, 12));
                m4582i(adkf.m4604b(bArr, 357, 12));
                this.f7793d = new ArrayList(adkf.m4606d(bArr, 386, 4));
                this.f7794e = adkf.m4608f(bArr, 482);
                this.f7795f = adkf.m4604b(bArr, 483, 12);
                return;
            }
            if (aadr.m634a("ustar\u0000", bArr, 257, 6) && (aadr.m634a("tar\u0000", bArr, 508, 4) || ((str = (String) map.get("SCHILY.archtype")) == null ? !(((b = bArr[475]) != 0 && (bArr[156] != 77 || ((bArr[464] & 128) == 0 && b != 32))) || m4583j(bArr, 476) || m4583j(bArr, 488)) : "xustar".equals(str) || "exustar".equals(str)))) {
                String strM4605c = adkf.m4605c(bArr, 345, 131, adkhVar);
                if (!strM4605c.isEmpty()) {
                    this.f7790a = strM4605c + '/' + this.f7790a;
                }
                m4582i(adkf.m4604b(bArr, 476, 12));
                m4582i(adkf.m4604b(bArr, 488, 12));
                return;
            }
            String strM4605c2 = adkf.m4605c(bArr, 345, 155, adkhVar);
            if (m4586d() && !this.f7790a.endsWith("/")) {
                this.f7790a = String.valueOf(this.f7790a).concat("/");
            }
            if (strM4605c2.isEmpty()) {
                return;
            }
            this.f7790a = strM4605c2 + '/' + this.f7790a;
        } catch (IllegalArgumentException e) {
            throw new IOException("Corrupted TAR archive.", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public static long m4581b(String str) throws IOException {
        if (!f7789k.matcher(str).matches()) {
            throw new IOException(C0000a.m147cp((byte) 39, str, "Corrupted PAX header. Time field value is invalid '"));
        }
        BigDecimal bigDecimal = new BigDecimal(str);
        return (bigDecimal.longValue() * 1000) + bigDecimal.remainder(BigDecimal.ONE).movePointRight(3).longValue();
    }

    /* JADX INFO: renamed from: i */
    private static void m4582i(long j) {
        if (j <= 0) {
            return;
        }
        adks.m4616a(j);
    }

    /* JADX INFO: renamed from: j */
    private static final boolean m4583j(byte[] bArr, int i) {
        if ((bArr[i] & 128) == 0) {
            for (int i2 = 0; i2 < 11; i2++) {
                byte b = bArr[i + i2];
                if (b < 48 || b > 55) {
                    return true;
                }
            }
            byte b2 = bArr[i + 11];
            if (b2 != 32 && b2 != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final long m4584a() {
        return !m4590h() ? this.f7791b : this.f7795f;
    }

    /* JADX INFO: renamed from: c */
    public final void m4585c(String str) {
        int iIndexOf;
        String strM638a = aadv.m638a("os.name", adkx.f7847a);
        if (strM638a != null) {
            int i = adkw.f7846a;
            String lowerCase = strM638a.toLowerCase(Locale.ROOT);
            if (lowerCase.startsWith("windows")) {
                if (str.length() > 2) {
                    char cCharAt = str.charAt(0);
                    if (str.charAt(1) == ':' && ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z'))) {
                        str = str.substring(2);
                    }
                }
            } else if (lowerCase.contains("netware") && (iIndexOf = str.indexOf(58)) != -1) {
                str = str.substring(iIndexOf + 1);
            }
        }
        String strReplace = str.replace(File.separatorChar, '/');
        while (strReplace.startsWith("/")) {
            strReplace = strReplace.substring(1);
        }
        this.f7790a = strReplace;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4586d() {
        if (this.f7792c == 53) {
            return true;
        }
        return (m4589g() || m4587e() || !this.f7790a.endsWith("/")) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4587e() {
        return this.f7792c == 103;
    }

    public final boolean equals(Object obj) {
        return obj != null && getClass() == obj.getClass() && this.f7790a.equals(((adka) obj).f7790a);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m4588f() {
        return this.f7792c == 83;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m4589g() {
        byte b = this.f7792c;
        return b == 120 || b == 88;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m4590h() {
        return m4588f() || this.f7796g || this.f7798i;
    }

    public final int hashCode() {
        return this.f7790a.hashCode();
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f7790a + ']';
    }
}
