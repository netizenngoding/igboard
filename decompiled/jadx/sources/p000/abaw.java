package p000;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abaw extends abax {

    /* JADX INFO: renamed from: a */
    public static final String[] f2782a = new String[128];

    /* JADX INFO: renamed from: b */
    public final adib f2783b;

    /* JADX INFO: renamed from: j */
    private final String f2784j = ":";

    /* JADX INFO: renamed from: k */
    private String f2785k;

    static {
        for (int i = 0; i < 32; i++) {
            String str = String.format("\\u%04x", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            achu.m3300g(str, "format(...)");
            f2782a[i] = str;
        }
        String[] strArr = f2782a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    public abaw(adib adibVar) {
        this.f2783b = adibVar;
        m1853m(6);
    }

    /* JADX INFO: renamed from: o */
    private final void m1840o(int i, int i2, char c) {
        int i3;
        int i4 = this.f2787c;
        int i5 = this.f2792h;
        if (i4 == i5 && ((i3 = this.f2788d[i4 - 1]) == i || i3 == i2)) {
            this.f2792h = ~i5;
            return;
        }
        m1841a();
        int i6 = this.f2787c;
        int[] iArr = this.f2788d;
        int length = iArr.length;
        if (i6 == length) {
            if (i6 == 256) {
                throw new abar("Nesting too deep at " + m1852l() + ": circular reference?");
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, length << 1);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f2788d = iArrCopyOf;
            String[] strArr = this.f2789e;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length << 1);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f2789e = (String[]) objArrCopyOf;
            int[] iArr2 = this.f2790f;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length << 1);
            achu.m3300g(iArrCopyOf2, "copyOf(...)");
            this.f2790f = iArrCopyOf2;
        }
        m1853m(i);
        this.f2790f[this.f2787c - 1] = 0;
        ((adia) this.f2783b).m4449N(c);
    }

    /* JADX INFO: renamed from: a */
    public final void m1841a() {
        int iM1851k = m1851k();
        int i = 2;
        if (iM1851k != 1) {
            if (iM1851k == 2) {
                ((adia) this.f2783b).m4449N(44);
            } else if (iM1851k == 4) {
                ((adia) this.f2783b).m4458W(this.f2784j);
                i = 5;
            } else {
                if (iM1851k == 9) {
                    throw new IllegalStateException("Sink from valueSink() was not closed");
                }
                i = 7;
                if (iM1851k != 6) {
                    if (iM1851k == 7) {
                        throw new IllegalStateException("JSON must have only one top-level value.");
                    }
                    throw new IllegalStateException("Nesting problem.");
                }
            }
        }
        m1854n(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m1842b() {
        String str = this.f2785k;
        if (str != null) {
            int iM1851k = m1851k();
            if (iM1851k == 5) {
                ((adia) this.f2783b).m4449N(44);
            } else if (iM1851k != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m1854n(4);
            aabe.m490a(this.f2783b, str);
            this.f2785k = null;
        }
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: c */
    public final void mo1843c() {
        if (this.f2791g) {
            throw new IllegalStateException("Array cannot be used as a map key in JSON at path ".concat(m1852l()));
        }
        m1842b();
        m1840o(1, 2, '[');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        int i = this.f2787c;
        if (i > 1 || (i == 1 && this.f2788d[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f2787c = 0;
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: d */
    public final void mo1844d() {
        if (this.f2791g) {
            throw new IllegalStateException("Object cannot be used as a map key in JSON at path ".concat(m1852l()));
        }
        m1842b();
        m1840o(3, 5, '{');
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: e */
    public final void mo1845e() {
        this.f2791g = false;
        m1848h(3, 5, '}');
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: f */
    public final void mo1846f(long j) {
        if (this.f2791g) {
            this.f2791g = false;
            mo1849i(String.valueOf(j));
            return;
        }
        m1842b();
        m1841a();
        ((adia) this.f2783b).m4458W(String.valueOf(j));
        int[] iArr = this.f2790f;
        int i = this.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f2787c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: g */
    public final void mo1847g(String str) {
        if (str == null) {
            mo1850j();
            return;
        }
        if (this.f2791g) {
            this.f2791g = false;
            mo1849i(str);
            return;
        }
        m1842b();
        m1841a();
        aabe.m490a(this.f2783b, str);
        int[] iArr = this.f2790f;
        int i = this.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }

    /* JADX INFO: renamed from: h */
    public final void m1848h(int i, int i2, char c) {
        int iM1851k = m1851k();
        if (iM1851k != i2 && iM1851k != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f2785k;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        int i3 = this.f2787c;
        int i4 = ~this.f2792h;
        if (i3 == i4) {
            this.f2792h = i4;
            return;
        }
        int i5 = i3 - 1;
        this.f2787c = i5;
        this.f2789e[i5] = null;
        int[] iArr = this.f2790f;
        int i6 = i3 - 2;
        iArr[i6] = iArr[i6] + 1;
        ((adia) this.f2783b).m4449N(c);
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: i */
    public final void mo1849i(String str) {
        achu.m3301h(str, "name");
        if (this.f2787c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        int iM1851k = m1851k();
        if ((iM1851k != 3 && iM1851k != 5) || this.f2785k != null || this.f2791g) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f2785k = str;
        this.f2789e[this.f2787c - 1] = str;
    }

    @Override // p000.abax
    /* JADX INFO: renamed from: j */
    public final void mo1850j() {
        if (this.f2791g) {
            throw new IllegalStateException("null cannot be used as a map key in JSON at path ".concat(m1852l()));
        }
        if (this.f2785k != null) {
            this.f2785k = null;
            return;
        }
        m1841a();
        ((adia) this.f2783b).m4458W("null");
        int[] iArr = this.f2790f;
        int i = this.f2787c - 1;
        iArr[i] = iArr[i] + 1;
    }
}
