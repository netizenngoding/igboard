package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablj {

    /* JADX INFO: renamed from: a */
    public static final Logger f3308a = Logger.getLogger(ablj.class.getName());

    /* JADX INFO: renamed from: b */
    public static final ablc f3309b = new abky();

    /* JADX INFO: renamed from: c */
    public static final abla f3310c = new absg(1);

    /* JADX INFO: renamed from: d */
    static final xbw f3311d = xbw.f73884d.mo35090g();

    /* JADX INFO: renamed from: e */
    public Object[] f3312e;

    /* JADX INFO: renamed from: f */
    public int f3313f;

    public ablj(int i, Object[] objArr) {
        this.f3313f = i;
        this.f3312e = objArr;
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m2302h(InputStream inputStream) {
        try {
            return xcb.m35128e(inputStream);
        } catch (IOException e) {
            throw new RuntimeException("failure reading serialized stream", e);
        }
    }

    /* JADX INFO: renamed from: j */
    private final int m2303j() {
        Object[] objArr = this.f3312e;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    /* JADX INFO: renamed from: k */
    private final void m2304k(int i) {
        Object[] objArr = new Object[i];
        if (!m2307n()) {
            System.arraycopy(this.f3312e, 0, objArr, 0, m2308a());
        }
        this.f3312e = objArr;
    }

    /* JADX INFO: renamed from: l */
    private final void m2305l(int i, byte[] bArr) {
        this.f3312e[i << 1] = bArr;
    }

    /* JADX INFO: renamed from: m */
    private final void m2306m(int i, Object obj) {
        if (this.f3312e instanceof byte[][]) {
            m2304k(m2303j());
        }
        this.f3312e[(i << 1) + 1] = obj;
    }

    /* JADX INFO: renamed from: n */
    private final boolean m2307n() {
        return this.f3313f == 0;
    }

    /* JADX INFO: renamed from: a */
    public final int m2308a() {
        return this.f3313f << 1;
    }

    /* JADX INFO: renamed from: b */
    public final Object m2309b(able ableVar) {
        abld abldVarM2297a;
        int i = this.f3313f;
        do {
            i--;
            if (i < 0) {
                return null;
            }
        } while (!Arrays.equals(ableVar.f3300b, m2314g(i)));
        Object objM2310c = m2310c(i);
        if (objM2310c instanceof byte[]) {
            return ableVar.mo2290a((byte[]) objM2310c);
        }
        ablg ablgVar = (ablg) objM2310c;
        return (!ableVar.mo2296c() || (abldVarM2297a = ablg.m2297a(ableVar)) == null) ? ableVar.mo2290a(ablgVar.m2299c()) : abldVarM2297a.mo2295b(ablgVar.m2298b());
    }

    /* JADX INFO: renamed from: c */
    public final Object m2310c(int i) {
        return this.f3312e[(i << 1) + 1];
    }

    /* JADX INFO: renamed from: d */
    public final void m2311d(able ableVar) {
        if (m2307n()) {
            return;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.f3313f; i2++) {
            if (!Arrays.equals(ableVar.f3300b, m2314g(i2))) {
                m2305l(i, m2314g(i2));
                m2306m(i, m2310c(i2));
                i++;
            }
        }
        Arrays.fill(this.f3312e, i << 1, m2308a(), (Object) null);
        this.f3313f = i;
    }

    /* JADX INFO: renamed from: e */
    public final void m2312e(ablj abljVar) {
        if (abljVar.m2307n()) {
            return;
        }
        int iM2303j = m2303j() - m2308a();
        if (m2307n() || iM2303j < abljVar.m2308a()) {
            m2304k(m2308a() + abljVar.m2308a());
        }
        System.arraycopy(abljVar.f3312e, 0, this.f3312e, m2308a(), abljVar.m2308a());
        this.f3313f += abljVar.f3313f;
    }

    /* JADX INFO: renamed from: f */
    public final void m2313f(able ableVar, Object obj) {
        if (ableVar == null) {
            throw new NullPointerException("key");
        }
        if (obj == null) {
            throw new NullPointerException("value");
        }
        if (m2308a() == 0 || m2308a() == m2303j()) {
            m2304k(Math.max(m2308a() << 1, 8));
        }
        m2305l(this.f3313f, ableVar.f3300b);
        boolean zMo2296c = ableVar.mo2296c();
        int i = this.f3313f;
        if (zMo2296c) {
            abld abldVarM2297a = ablg.m2297a(ableVar);
            abldVarM2297a.getClass();
            m2306m(i, new ablg(abldVarM2297a, obj));
        } else {
            this.f3312e[(i << 1) + 1] = ableVar.mo2291b(obj);
        }
        this.f3313f++;
    }

    /* JADX INFO: renamed from: g */
    public final byte[] m2314g(int i) {
        return (byte[]) this.f3312e[i << 1];
    }

    /* JADX INFO: renamed from: i */
    public final byte[] m2315i(int i) {
        Object objM2310c = m2310c(i);
        return objM2310c instanceof byte[] ? (byte[]) objM2310c : ((ablg) objM2310c).m2299c();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(");
        for (int i = 0; i < this.f3313f; i++) {
            if (i != 0) {
                sb.append(',');
            }
            String str = new String(m2314g(i), StandardCharsets.US_ASCII);
            sb.append(str);
            sb.append('=');
            if (str.endsWith("-bin")) {
                sb.append(f3311d.m35093j(m2315i(i)));
            } else {
                sb.append(new String(m2315i(i), StandardCharsets.US_ASCII));
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public ablj() {
    }

    public ablj(byte[]... bArr) {
        this(bArr.length >> 1, bArr);
    }
}
