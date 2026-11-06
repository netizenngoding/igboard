package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: yc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1297yc {

    /* JADX INFO: renamed from: a */
    public final String f77173a;

    /* JADX INFO: renamed from: b */
    public final List f77174b;

    /* JADX INFO: renamed from: c */
    public final List f77175c;

    /* JADX INFO: renamed from: d */
    public final List f77176d;

    /* JADX INFO: renamed from: e */
    public final C1314yt f77177e;

    /* JADX INFO: renamed from: f */
    public final int f77178f;

    /* JADX INFO: renamed from: g */
    public final Map f77179g;

    /* JADX INFO: renamed from: h */
    public final int f77180h;

    /* JADX INFO: renamed from: i */
    public final int f77181i;

    /* JADX INFO: renamed from: j */
    public final Map f77182j;

    /* JADX INFO: renamed from: k */
    public final List f77183k;

    /* JADX INFO: renamed from: l */
    public final List f77184l;

    /* JADX INFO: renamed from: m */
    public final Map f77185m;

    /* JADX INFO: renamed from: n */
    public final C1299ye f77186n;

    /* JADX INFO: renamed from: o */
    public final String f77187o;

    /* JADX INFO: renamed from: p */
    private final String f77188p;

    /* JADX INFO: renamed from: q */
    private final C1337zp f77189q;

    /* JADX INFO: renamed from: r */
    private final abtb f77190r;

    public C1297yc(String str, List list, List list2, List list3, C1314yt c1314yt, int i, Map map, int i2, Map map2, List list4, List list5, Map map3, C1337zp c1337zp, C1299ye c1299ye, String str2) {
        achu.m3301h(str, "camera");
        achu.m3301h(list, "streams");
        achu.m3301h(list2, "exclusiveStreamGroups");
        achu.m3301h(map2, "defaultParameters");
        achu.m3301h(list4, "defaultListeners");
        achu.m3301h(list5, "graphStateListeners");
        this.f77173a = str;
        this.f77174b = list;
        this.f77175c = list2;
        this.f77176d = list3;
        this.f77177e = c1314yt;
        this.f77178f = i;
        this.f77179g = map;
        this.f77180h = i2;
        this.f77181i = 1;
        this.f77182j = map2;
        this.f77183k = list4;
        this.f77184l = list5;
        this.f77185m = map3;
        this.f77188p = null;
        this.f77190r = null;
        this.f77189q = c1337zp;
        this.f77186n = c1299ye;
        this.f77187o = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1297yc)) {
            return false;
        }
        C1297yc c1297yc = (C1297yc) obj;
        if (!achu.m3306m(this.f77173a, c1297yc.f77173a) || !achu.m3306m(this.f77174b, c1297yc.f77174b) || !achu.m3306m(this.f77175c, c1297yc.f77175c) || !achu.m3306m(this.f77176d, c1297yc.f77176d) || !achu.m3306m(this.f77177e, c1297yc.f77177e) || !kuy.m22092n(this.f77178f, c1297yc.f77178f) || !achu.m3306m(this.f77179g, c1297yc.f77179g) || !kuy.m22092n(this.f77180h, c1297yc.f77180h)) {
            return false;
        }
        int i = c1297yc.f77181i;
        if (!kuy.m22092n(1, 1) || !achu.m3306m(this.f77182j, c1297yc.f77182j) || !achu.m3306m(this.f77183k, c1297yc.f77183k) || !achu.m3306m(this.f77184l, c1297yc.f77184l) || !achu.m3306m(this.f77185m, c1297yc.f77185m)) {
            return false;
        }
        String str = c1297yc.f77188p;
        abtb abtbVar = c1297yc.f77190r;
        if (!achu.m3306m(null, null) || !achu.m3306m(this.f77189q, c1297yc.f77189q) || !achu.m3306m(this.f77186n, c1297yc.f77186n)) {
            return false;
        }
        String str2 = this.f77187o;
        String str3 = c1297yc.f77187o;
        return str2 != null ? !(str3 == null || !achu.m3306m(str2, str3)) : str3 == null;
    }

    public final int hashCode() {
        int iHashCode = (((this.f77173a.hashCode() * 31) + this.f77174b.hashCode()) * 31) + this.f77175c.hashCode();
        List list = this.f77176d;
        int iHashCode2 = ((iHashCode * 31) + (list == null ? 0 : list.hashCode())) * 31;
        C1314yt c1314yt = this.f77177e;
        int iHashCode3 = (((((((((((((((((((iHashCode2 + (c1314yt == null ? 0 : c1314yt.hashCode())) * 31) + this.f77178f) * 31) + this.f77179g.hashCode()) * 31) + this.f77180h) * 31) + 1) * 31) + this.f77182j.hashCode()) * 31) + this.f77183k.hashCode()) * 31) + this.f77184l.hashCode()) * 923521) + this.f77189q.hashCode()) * 31) + this.f77186n.hashCode()) * 31;
        String str = this.f77187o;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        String str = this.f77187o;
        int i = this.f77180h;
        String strM808b = aai.m808b(this.f77178f);
        String strM35646a = C1300yf.m35646a(i);
        String strM808b2 = aai.m808b(1);
        String strM35177a = str == null ? "null" : C1281xn.m35177a(str);
        String str2 = this.f77173a;
        C1299ye c1299ye = this.f77186n;
        C1337zp c1337zp = this.f77189q;
        Map map = this.f77185m;
        List list = this.f77184l;
        List list2 = this.f77183k;
        Map map2 = this.f77182j;
        Map map3 = this.f77179g;
        C1314yt c1314yt = this.f77177e;
        List list3 = this.f77176d;
        List list4 = this.f77175c;
        return "Config(camera=" + C1302yh.m35689a(str2) + ", streams=" + this.f77174b + ", exclusiveStreamGroups=" + list4 + ", input=" + list3 + ", postviewStream=" + c1314yt + ", sessionTemplate=" + strM808b + ", sessionParameters=" + map3 + ", sessionMode=" + strM35646a + ", defaultTemplate=" + strM808b2 + ", defaultParameters=" + map2 + ", defaultListeners=" + list2 + ", graphStateListeners=" + list + ", requiredParameters=" + map + ", cameraBackendId=null, customCameraBackend=null, metadataTransform=" + c1337zp + ", flags=" + c1299ye + ", sessionColorSpace=" + strM35177a + ')';
    }
}
