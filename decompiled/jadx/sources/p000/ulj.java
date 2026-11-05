package p000;

import android.content.IntentSender;
import java.nio.charset.StandardCharsets;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ulj {

    /* JADX INFO: renamed from: a */
    public int f68123a;

    /* JADX INFO: renamed from: b */
    public int f68124b;

    /* JADX INFO: renamed from: c */
    public final Object f68125c;

    public ulj(IntentSender intentSender) {
        achu.m3301h(intentSender, "intentSender");
        this.f68125c = intentSender;
    }

    /* JADX INFO: renamed from: a */
    public final int m32306a() {
        m32310e(1);
        int i = this.f68123a;
        this.f68123a = i + 1;
        return ((byte[]) this.f68125c)[i];
    }

    /* JADX INFO: renamed from: b */
    public final int m32307b() {
        return this.f68124b - this.f68123a;
    }

    /* JADX INFO: renamed from: c */
    public final long m32308c() {
        m32310e(8);
        int i = this.f68123a;
        int i2 = i + 1;
        this.f68123a = i2;
        byte[] bArr = (byte[]) this.f68125c;
        long j = bArr[i];
        int i3 = i + 2;
        this.f68123a = i3;
        long j2 = bArr[i2];
        int i4 = i + 3;
        this.f68123a = i4;
        long j3 = bArr[i3];
        int i5 = i + 4;
        this.f68123a = i5;
        long j4 = bArr[i4];
        int i6 = i + 5;
        this.f68123a = i6;
        long j5 = bArr[i5];
        int i7 = i + 6;
        this.f68123a = i7;
        long j6 = bArr[i6];
        int i8 = i + 7;
        this.f68123a = i8;
        long j7 = bArr[i7];
        this.f68123a = i + 8;
        return ((j & 255) << 56) | ((j2 & 255) << 48) | ((j3 & 255) << 40) | ((j4 & 255) << 32) | ((j5 & 255) << 24) | ((j6 & 255) << 16) | ((j7 & 255) << 8) | (((long) bArr[i8]) & 255);
    }

    /* JADX INFO: renamed from: d */
    public final String m32309d() {
        String str;
        int i = this.f68123a;
        while (true) {
            if (i >= this.f68124b) {
                i = -1;
                break;
            }
            if (((byte[]) this.f68125c)[i] == 0) {
                break;
            }
            i++;
        }
        int i2 = this.f68123a;
        if (i < 0) {
            throw new IndexOutOfBoundsException("Did not find end of string, pos: " + i2);
        }
        int i3 = i - i2;
        if (i3 == 0) {
            str = "";
        } else {
            str = new String((byte[]) this.f68125c, i2, i3, StandardCharsets.UTF_8);
        }
        this.f68123a = this.f68123a + i3 + 1;
        return str;
    }

    /* JADX INFO: renamed from: e */
    public final void m32310e(int i) {
        int iM32307b = m32307b();
        if (iM32307b < i) {
            throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough available bytes to read: %d, requested: %d", Integer.valueOf(iM32307b), Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m32311f(int i) {
        int i2 = 1024 - this.f68124b;
        if (i2 < i) {
            throw new IndexOutOfBoundsException(String.format(Locale.US, "Not enough space available for write: %d, requested: %d", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m32312g() {
        this.f68124b = 0;
        this.f68123a = 0;
    }

    /* JADX INFO: renamed from: h */
    public final void m32313h(int i) {
        m32311f(1);
        int i2 = this.f68124b;
        this.f68124b = i2 + 1;
        ((byte[]) this.f68125c)[i2] = (byte) i;
    }

    /* JADX INFO: renamed from: i */
    public final void m32314i(long j) {
        m32311f(8);
        int i = this.f68124b;
        int i2 = i + 1;
        this.f68124b = i2;
        byte[] bArr = (byte[]) this.f68125c;
        bArr[i] = (byte) (j >>> 56);
        int i3 = i + 2;
        this.f68124b = i3;
        bArr[i2] = (byte) ((j >>> 48) & 255);
        int i4 = i + 3;
        this.f68124b = i4;
        bArr[i3] = (byte) ((j >>> 40) & 255);
        int i5 = i + 4;
        this.f68124b = i5;
        bArr[i4] = (byte) ((j >>> 32) & 255);
        int i6 = i + 5;
        this.f68124b = i6;
        bArr[i5] = (byte) ((j >>> 24) & 255);
        int i7 = i + 6;
        this.f68124b = i7;
        bArr[i6] = (byte) ((j >>> 16) & 255);
        int i8 = i + 7;
        this.f68124b = i8;
        bArr[i7] = (byte) ((j >>> 8) & 255);
        this.f68124b = i + 8;
        bArr[i8] = (byte) (j & 255);
    }

    /* JADX INFO: renamed from: j */
    public final void m32315j(String str) {
        char cCharAt;
        int length = str.length();
        int i = 0;
        while (i < length) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                m32313h(cCharAt2);
                while (true) {
                    i++;
                    if (i >= length || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    } else {
                        m32313h(cCharAt);
                    }
                }
            } else {
                int i2 = i + 1;
                if (cCharAt2 < 2048) {
                    m32313h((cCharAt2 >> 6) | 192);
                    m32313h((cCharAt2 & '?') | 128);
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    m32313h((cCharAt2 >> '\f') | 224);
                    m32313h(((cCharAt2 >> 6) & 63) | 128);
                    m32313h((cCharAt2 & '?') | 128);
                } else {
                    char cCharAt3 = i2 < length ? str.charAt(i2) : (char) 0;
                    if (cCharAt2 > 56319 || cCharAt3 < 56320 || cCharAt3 > 57343) {
                        m32313h(63);
                    } else {
                        int i3 = (((cCharAt2 & 10239) << 10) | (cCharAt3 & 9215)) + 65536;
                        m32313h((i3 >> 18) | 240);
                        m32313h(((i3 >> 12) & 63) | 128);
                        m32313h(((i3 >> 6) & 63) | 128);
                        m32313h((i3 & 63) | 128);
                        i += 2;
                    }
                }
                i = i2;
            }
        }
        m32313h(0);
    }

    /* JADX INFO: renamed from: k */
    public final C1012no m32316k() {
        return new C1012no((IntentSender) this.f68125c, null, this.f68124b, this.f68123a);
    }

    /* JADX INFO: renamed from: l */
    public final void m32317l(int i, int i2) {
        this.f68123a = i;
        this.f68124b = i2;
    }

    public ulj(byte[] bArr) {
        this.f68125c = bArr;
    }
}
