package p000;

import android.database.Cursor;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class cmy extends cna {

    /* JADX INFO: renamed from: a */
    public int[] f15023a;

    /* JADX INFO: renamed from: b */
    public long[] f15024b;

    /* JADX INFO: renamed from: c */
    public double[] f15025c;

    /* JADX INFO: renamed from: d */
    public String[] f15026d;

    /* JADX INFO: renamed from: e */
    public byte[][] f15027e;

    /* JADX INFO: renamed from: i */
    private Cursor f15028i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cmy(cmb cmbVar, String str) {
        super(cmbVar, str);
        if (str == null) {
            achu.m3304k("sql");
        }
        this.f15023a = new int[0];
        this.f15024b = new long[0];
        this.f15025c = new double[0];
        this.f15026d = new String[0];
        this.f15027e = new byte[0][];
    }

    /* JADX INFO: renamed from: r */
    private final Cursor m9520r() {
        Cursor cursor = this.f15028i;
        if (cursor != null) {
            return cursor;
        }
        bni.m7936j(21, "no row");
        throw new accn();
    }

    /* JADX INFO: renamed from: s */
    private final void m9521s(int i, int i2) {
        int[] iArr = this.f15023a;
        int i3 = i2 + 1;
        if (iArr.length < i3) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i3);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f15023a = iArrCopyOf;
        }
        if (i == 1) {
            long[] jArr = this.f15024b;
            if (jArr.length < i3) {
                long[] jArrCopyOf = Arrays.copyOf(jArr, i3);
                achu.m3300g(jArrCopyOf, "copyOf(...)");
                this.f15024b = jArrCopyOf;
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.f15025c;
            if (dArr.length < i3) {
                double[] dArrCopyOf = Arrays.copyOf(dArr, i3);
                achu.m3300g(dArrCopyOf, "copyOf(...)");
                this.f15025c = dArrCopyOf;
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f15026d;
            if (strArr.length < i3) {
                Object[] objArrCopyOf = Arrays.copyOf(strArr, i3);
                achu.m3300g(objArrCopyOf, "copyOf(...)");
                this.f15026d = (String[]) objArrCopyOf;
                return;
            }
            return;
        }
        if (i == 4) {
            byte[][] bArr = this.f15027e;
            if (bArr.length < i3) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i3);
                achu.m3300g(objArrCopyOf2, "copyOf(...)");
                this.f15027e = (byte[][]) objArrCopyOf2;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    private final void m9522t() {
        if (this.f15028i == null) {
            this.f15028i = this.f15031f.mo9496a(new cmx(this));
        }
    }

    /* JADX INFO: renamed from: u */
    private static final void m9523u(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            bni.m7936j(25, "column index out of range");
            throw new accn();
        }
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: a */
    public final double mo9479a(int i) {
        m9524p();
        Cursor cursorM9520r = m9520r();
        m9523u(cursorM9520r, i);
        return cursorM9520r.getDouble(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: b */
    public final int mo9480b() {
        m9524p();
        m9522t();
        Cursor cursor = this.f15028i;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: c */
    public final long mo9481c(int i) {
        m9524p();
        Cursor cursorM9520r = m9520r();
        m9523u(cursorM9520r, i);
        return cursorM9520r.getLong(i);
    }

    @Override // p000.clz, java.lang.AutoCloseable
    public final void close() {
        if (!this.f15033h) {
            m9524p();
            this.f15023a = new int[0];
            this.f15024b = new long[0];
            this.f15025c = new double[0];
            this.f15026d = new String[0];
            this.f15027e = new byte[0][];
            mo9489k();
        }
        m9525q();
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: d */
    public final String mo9482d(int i) {
        m9524p();
        m9522t();
        Cursor cursor = this.f15028i;
        if (cursor == null) {
            throw new IllegalStateException("Required value was null.");
        }
        m9523u(cursor, i);
        String columnName = cursor.getColumnName(i);
        achu.m3300g(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: e */
    public final String mo9483e(int i) {
        m9524p();
        Cursor cursorM9520r = m9520r();
        m9523u(cursorM9520r, i);
        String string = cursorM9520r.getString(i);
        achu.m3300g(string, "getString(...)");
        return string;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: f */
    public final void mo9484f(int i, byte[] bArr) {
        achu.m3301h(bArr, "value");
        m9524p();
        m9521s(4, i);
        this.f15023a[i] = 4;
        this.f15027e[i] = bArr;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: g */
    public final void mo9485g(int i, double d) {
        m9524p();
        m9521s(2, i);
        this.f15023a[i] = 2;
        this.f15025c[i] = d;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: h */
    public final void mo9486h(int i, long j) {
        m9524p();
        m9521s(1, i);
        this.f15023a[i] = 1;
        this.f15024b[i] = j;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: i */
    public final void mo9487i(int i) {
        m9524p();
        m9521s(5, i);
        this.f15023a[i] = 5;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: j */
    public final void mo9488j(int i, String str) {
        if (str == null) {
            achu.m3304k("value");
        }
        m9524p();
        m9521s(3, i);
        this.f15023a[i] = 3;
        this.f15026d[i] = str;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: k */
    public final void mo9489k() {
        m9524p();
        Cursor cursor = this.f15028i;
        if (cursor != null) {
            cursor.close();
        }
        this.f15028i = null;
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: l */
    public final boolean mo9490l(int i) {
        m9524p();
        Cursor cursorM9520r = m9520r();
        m9523u(cursorM9520r, i);
        return cursorM9520r.isNull(i);
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: m */
    public final boolean mo9491m() {
        m9524p();
        m9522t();
        Cursor cursor = this.f15028i;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.clz
    /* JADX INFO: renamed from: n */
    public final byte[] mo9492n(int i) {
        m9524p();
        Cursor cursorM9520r = m9520r();
        m9523u(cursorM9520r, i);
        byte[] blob = cursorM9520r.getBlob(i);
        achu.m3300g(blob, "getBlob(...)");
        return blob;
    }
}
