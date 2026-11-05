package p000;

import android.content.Context;

/* JADX INFO: renamed from: yo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1309yo {

    /* JADX INFO: renamed from: a */
    public final Context f78474a;

    /* JADX INFO: renamed from: b */
    public final C1311yq f78475b;

    /* JADX INFO: renamed from: c */
    public final C1308yn f78476c;

    /* JADX INFO: renamed from: d */
    public final C1310yp f78477d;

    /* JADX INFO: renamed from: e */
    public final C1270xc f78478e;

    /* JADX INFO: renamed from: f */
    public final C1270xc f78479f;

    /* JADX INFO: renamed from: g */
    private final aac f78480g;

    /* JADX INFO: renamed from: h */
    private final afn f78481h;

    public C1309yo(Context context, C1311yq c1311yq, C1270xc c1270xc, C1308yn c1308yn, C1310yp c1310yp, C1270xc c1270xc2) {
        achu.m3301h(context, "appContext");
        this.f78474a = context;
        this.f78475b = c1311yq;
        this.f78478e = c1270xc;
        this.f78476c = c1308yn;
        this.f78481h = null;
        this.f78477d = c1310yp;
        this.f78480g = null;
        this.f78479f = c1270xc2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1309yo)) {
            return false;
        }
        C1309yo c1309yo = (C1309yo) obj;
        if (!achu.m3306m(this.f78474a, c1309yo.f78474a) || !achu.m3306m(this.f78475b, c1309yo.f78475b) || !achu.m3306m(this.f78478e, c1309yo.f78478e) || !achu.m3306m(this.f78476c, c1309yo.f78476c)) {
            return false;
        }
        afn afnVar = c1309yo.f78481h;
        if (!achu.m3306m(null, null) || !achu.m3306m(this.f78477d, c1309yo.f78477d)) {
            return false;
        }
        aac aacVar = c1309yo.f78480g;
        return achu.m3306m(null, null) && achu.m3306m(this.f78479f, c1309yo.f78479f);
    }

    public final int hashCode() {
        return (((((((((this.f78474a.hashCode() * 31) + this.f78475b.hashCode()) * 31) + this.f78478e.hashCode()) * 31) + this.f78476c.hashCode()) * 961) + 1237) * 961) + this.f78479f.hashCode();
    }

    public final String toString() {
        return "Config(appContext=" + this.f78474a + ", threadConfig=" + this.f78475b + ", cameraBackendConfig=" + this.f78478e + ", cameraInteropConfig=" + this.f78476c + ", imageSources=null, flags=" + this.f78477d + ", platformApiCompat=null, memoryEstimator=" + this.f78479f + ')';
    }
}
