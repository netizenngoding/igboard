package p000;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyq implements dwk {

    /* JADX INFO: renamed from: b */
    private final Object f22458b;

    /* JADX INFO: renamed from: c */
    private final int f22459c;

    /* JADX INFO: renamed from: d */
    private final int f22460d;

    /* JADX INFO: renamed from: e */
    private final Class f22461e;

    /* JADX INFO: renamed from: f */
    private final Class f22462f;

    /* JADX INFO: renamed from: g */
    private final dwk f22463g;

    /* JADX INFO: renamed from: h */
    private final Map f22464h;

    /* JADX INFO: renamed from: i */
    private final dwo f22465i;

    /* JADX INFO: renamed from: j */
    private int f22466j;

    public dyq(Object obj, dwk dwkVar, int i, int i2, Map map, Class cls, Class cls2, dwo dwoVar) {
        dud.m13058u(obj);
        this.f22458b = obj;
        C0000a.m75aw(dwkVar, "Signature must not be null");
        this.f22463g = dwkVar;
        this.f22459c = i;
        this.f22460d = i2;
        dud.m13058u(map);
        this.f22464h = map;
        C0000a.m75aw(cls, "Resource class must not be null");
        this.f22461e = cls;
        this.f22462f = cls2;
        dud.m13058u(dwoVar);
        this.f22465i = dwoVar;
    }

    @Override // p000.dwk
    /* JADX INFO: renamed from: a */
    public final void mo13182a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p000.dwk
    public final boolean equals(Object obj) {
        if (obj instanceof dyq) {
            dyq dyqVar = (dyq) obj;
            if (this.f22458b.equals(dyqVar.f22458b) && this.f22463g.equals(dyqVar.f22463g) && this.f22460d == dyqVar.f22460d && this.f22459c == dyqVar.f22459c && this.f22464h.equals(dyqVar.f22464h) && this.f22461e.equals(dyqVar.f22461e) && this.f22462f.equals(dyqVar.f22462f) && this.f22465i.equals(dyqVar.f22465i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.dwk
    public final int hashCode() {
        int i = this.f22466j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.f22458b.hashCode();
        this.f22466j = iHashCode;
        int iHashCode2 = (((((iHashCode * 31) + this.f22463g.hashCode()) * 31) + this.f22459c) * 31) + this.f22460d;
        this.f22466j = iHashCode2;
        int iHashCode3 = (iHashCode2 * 31) + this.f22464h.hashCode();
        this.f22466j = iHashCode3;
        int iHashCode4 = (iHashCode3 * 31) + this.f22461e.hashCode();
        this.f22466j = iHashCode4;
        int iHashCode5 = (iHashCode4 * 31) + this.f22462f.hashCode();
        this.f22466j = iHashCode5;
        int iHashCode6 = (iHashCode5 * 31) + this.f22465i.hashCode();
        this.f22466j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        dwo dwoVar = this.f22465i;
        Map map = this.f22464h;
        dwk dwkVar = this.f22463g;
        Class cls = this.f22462f;
        Class cls2 = this.f22461e;
        return "EngineKey{model=" + this.f22458b.toString() + ", width=" + this.f22459c + ", height=" + this.f22460d + ", resourceClass=" + cls2.toString() + ", transcodeClass=" + cls.toString() + ", signature=" + dwkVar.toString() + ", hashCode=" + this.f22466j + ", transformations=" + map.toString() + ", options=" + dwoVar.toString() + '}';
    }
}
