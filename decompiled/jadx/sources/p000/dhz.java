package p000;

import android.graphics.PointF;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhz {

    /* JADX INFO: renamed from: a */
    public String f21035a;

    /* JADX INFO: renamed from: b */
    public String f21036b;

    /* JADX INFO: renamed from: c */
    public float f21037c;

    /* JADX INFO: renamed from: d */
    public int f21038d;

    /* JADX INFO: renamed from: e */
    public float f21039e;

    /* JADX INFO: renamed from: f */
    public float f21040f;

    /* JADX INFO: renamed from: g */
    public int f21041g;

    /* JADX INFO: renamed from: h */
    public int f21042h;

    /* JADX INFO: renamed from: i */
    public float f21043i;

    /* JADX INFO: renamed from: j */
    public boolean f21044j;

    /* JADX INFO: renamed from: k */
    public PointF f21045k;

    /* JADX INFO: renamed from: l */
    public PointF f21046l;

    /* JADX INFO: renamed from: m */
    public int f21047m;

    public dhz(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        m12726a(str, str2, f, i, i2, f2, f3, i3, i4, f4, z, pointF, pointF2);
    }

    /* JADX INFO: renamed from: a */
    public final void m12726a(String str, String str2, float f, int i, int i2, float f2, float f3, int i3, int i4, float f4, boolean z, PointF pointF, PointF pointF2) {
        this.f21035a = str;
        this.f21036b = str2;
        this.f21037c = f;
        this.f21047m = i;
        this.f21038d = i2;
        this.f21039e = f2;
        this.f21040f = f3;
        this.f21041g = i3;
        this.f21042h = i4;
        this.f21043i = f4;
        this.f21044j = z;
        this.f21045k = pointF;
        this.f21046l = pointF2;
    }

    public final int hashCode() {
        float fHashCode = (((this.f21035a.hashCode() * 31) + this.f21036b.hashCode()) * 31) + this.f21037c;
        int i = this.f21047m;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        int i3 = (((((int) fHashCode) * 31) + i2) * 31) + this.f21038d;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f21039e);
        return (((i3 * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f21041g;
    }

    public dhz() {
    }
}
