package p000;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abax implements Closeable, Flushable {

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f2786i = 0;

    /* JADX INFO: renamed from: c */
    protected int f2787c;

    /* JADX INFO: renamed from: g */
    protected boolean f2791g;

    /* JADX INFO: renamed from: d */
    protected int[] f2788d = new int[32];

    /* JADX INFO: renamed from: e */
    protected String[] f2789e = new String[32];

    /* JADX INFO: renamed from: f */
    protected int[] f2790f = new int[32];

    /* JADX INFO: renamed from: h */
    protected int f2792h = -1;

    /* JADX INFO: renamed from: c */
    public abstract void mo1843c();

    /* JADX INFO: renamed from: d */
    public abstract void mo1844d();

    /* JADX INFO: renamed from: e */
    public abstract void mo1845e();

    /* JADX INFO: renamed from: f */
    public abstract void mo1846f(long j);

    /* JADX INFO: renamed from: g */
    public abstract void mo1847g(String str);

    /* JADX INFO: renamed from: i */
    public abstract void mo1849i(String str);

    /* JADX INFO: renamed from: j */
    public abstract void mo1850j();

    /* JADX INFO: renamed from: k */
    protected final int m1851k() {
        int i = this.f2787c;
        if (i != 0) {
            return this.f2788d[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX INFO: renamed from: l */
    public final String m1852l() {
        return aabd.m489a(this.f2787c, this.f2788d, this.f2789e, this.f2790f);
    }

    /* JADX INFO: renamed from: m */
    protected final void m1853m(int i) {
        int[] iArr = this.f2788d;
        int i2 = this.f2787c;
        this.f2787c = i2 + 1;
        iArr[i2] = i;
    }

    /* JADX INFO: renamed from: n */
    protected final void m1854n(int i) {
        this.f2788d[this.f2787c - 1] = i;
    }
}
