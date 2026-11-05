package p000;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abau implements Closeable {

    /* JADX INFO: renamed from: a */
    protected int f2767a;

    /* JADX INFO: renamed from: b */
    protected int[] f2768b = new int[32];

    /* JADX INFO: renamed from: c */
    protected String[] f2769c = new String[32];

    /* JADX INFO: renamed from: d */
    protected int[] f2770d = new int[32];

    /* JADX INFO: renamed from: a */
    public abstract double mo1811a();

    /* JADX INFO: renamed from: b */
    public abstract int mo1812b();

    /* JADX INFO: renamed from: c */
    public abstract long mo1813c();

    /* JADX INFO: renamed from: d */
    public final String m1814d() {
        return aabd.m489a(this.f2767a, this.f2768b, this.f2769c, this.f2770d);
    }

    /* JADX INFO: renamed from: e */
    public abstract String mo1815e();

    /* JADX INFO: renamed from: f */
    public abstract void mo1816f();

    /* JADX INFO: renamed from: g */
    public abstract void mo1817g();

    /* JADX INFO: renamed from: h */
    public abstract void mo1818h();

    /* JADX INFO: renamed from: i */
    public abstract void mo1819i();

    /* JADX INFO: renamed from: j */
    protected final void m1820j(int i) {
        int i2 = this.f2767a;
        int[] iArr = this.f2768b;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 == 256) {
                throw new abar("Nesting too deep at ".concat(m1814d()));
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, length << 1);
            achu.m3300g(iArrCopyOf, "copyOf(...)");
            this.f2768b = iArrCopyOf;
            String[] strArr = this.f2769c;
            Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length << 1);
            achu.m3300g(objArrCopyOf, "copyOf(...)");
            this.f2769c = (String[]) objArrCopyOf;
            int[] iArr2 = this.f2770d;
            int[] iArrCopyOf2 = Arrays.copyOf(iArr2, iArr2.length << 1);
            achu.m3300g(iArrCopyOf2, "copyOf(...)");
            this.f2770d = iArrCopyOf2;
        }
        int[] iArr3 = this.f2768b;
        int i3 = this.f2767a;
        this.f2767a = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX INFO: renamed from: k */
    public abstract void mo1821k();

    /* JADX INFO: renamed from: l */
    public abstract void mo1822l();

    /* JADX INFO: renamed from: m */
    public abstract boolean mo1823m();

    /* JADX INFO: renamed from: n */
    public abstract int mo1824n();

    /* JADX INFO: renamed from: o */
    public abstract void mo1825o();

    /* JADX INFO: renamed from: p */
    public abstract int mo1826p(aaen aaenVar);
}
