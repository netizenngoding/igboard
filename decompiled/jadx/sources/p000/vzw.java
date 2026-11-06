package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzw {

    /* JADX INFO: renamed from: a */
    public final List f72129a;

    /* JADX INFO: renamed from: b */
    public final float f72130b;

    /* JADX INFO: renamed from: c */
    public final float f72131c;

    /* JADX INFO: renamed from: d */
    public final azn f72132d;

    /* JADX INFO: renamed from: e */
    public final float f72133e;

    /* JADX INFO: renamed from: f */
    public final float f72134f;

    /* JADX INFO: renamed from: g */
    public final float f72135g;

    /* JADX INFO: renamed from: h */
    public final float f72136h;

    /* JADX INFO: renamed from: i */
    public final float f72137i;

    /* JADX INFO: renamed from: j */
    public final float f72138j;

    /* JADX INFO: renamed from: k */
    public final azi f72139k;

    /* JADX INFO: renamed from: l */
    public final float f72140l;

    /* JADX INFO: renamed from: m */
    public final float f72141m;

    /* JADX INFO: renamed from: n */
    private final Float f72142n;

    /* JADX INFO: renamed from: o */
    private final Float f72143o;

    /* JADX INFO: renamed from: p */
    private final boolean f72144p;

    public /* synthetic */ vzw(byte[] bArr) {
        this(achu.m3236ah(new wab(wab.f72175a), new wab(wab.f72176b), new wab(wab.f72177c), new wab(wab.f72178d)), 90.0f, 0.3f, new azn(0.5f), 1.15f, 360.0f, 20.0f, 3.0f, 22.0f, 2.5f, new azi(0.4f, 0.0f, 0.2f, 1.0f), 27.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzw)) {
            return false;
        }
        vzw vzwVar = (vzw) obj;
        if (!achu.m3306m(this.f72129a, vzwVar.f72129a) || Float.compare(this.f72130b, vzwVar.f72130b) != 0 || Float.compare(this.f72131c, vzwVar.f72131c) != 0 || !achu.m3306m(this.f72132d, vzwVar.f72132d) || Float.compare(this.f72133e, vzwVar.f72133e) != 0 || Float.compare(this.f72134f, vzwVar.f72134f) != 0 || Float.compare(this.f72135g, vzwVar.f72135g) != 0 || Float.compare(this.f72136h, vzwVar.f72136h) != 0 || Float.compare(this.f72137i, vzwVar.f72137i) != 0 || Float.compare(this.f72138j, vzwVar.f72138j) != 0 || !achu.m3306m(this.f72139k, vzwVar.f72139k) || Float.compare(this.f72140l, vzwVar.f72140l) != 0 || Float.compare(this.f72141m, vzwVar.f72141m) != 0) {
            return false;
        }
        Float f = vzwVar.f72142n;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        Float f2 = vzwVar.f72143o;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        boolean z = vzwVar.f72144p;
        return true;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((this.f72129a.hashCode() * 31) + Float.floatToIntBits(this.f72130b)) * 31) + Float.floatToIntBits(this.f72131c)) * 31) + this.f72132d.hashCode()) * 31) + Float.floatToIntBits(this.f72133e)) * 31) + Float.floatToIntBits(this.f72134f)) * 31) + Float.floatToIntBits(this.f72135g)) * 31) + Float.floatToIntBits(this.f72136h)) * 31) + Float.floatToIntBits(this.f72137i)) * 31) + Float.floatToIntBits(this.f72138j)) * 31) + this.f72139k.hashCode()) * 31) + Float.floatToIntBits(this.f72140l)) * 31) + Float.floatToIntBits(this.f72141m)) * 29791) + 1237;
    }

    public final String toString() {
        return "LoaderConfig(shapes=" + this.f72129a + ", morphAngle=" + this.f72130b + ", morphDuration=" + this.f72131c + ", rotationMorphSpring=" + this.f72132d + ", stepInterval=" + this.f72133e + ", rotationAngle=" + this.f72134f + ", rotationDuration=" + this.f72135g + ", energyRotationDuration=" + this.f72136h + ", yFloatAmount=" + this.f72137i + ", yFloatDuration=" + this.f72138j + ", yFloatCubicBezier=" + this.f72139k + ", backgroundBlurAmount=" + this.f72140l + ", backgroundBlurAlpha=" + this.f72141m + ", finalHeight=null, finalWidth=null, shouldScale=false)";
    }

    public vzw(List list, float f, float f2, azn aznVar, float f3, float f4, float f5, float f6, float f7, float f8, azi aziVar, float f9, float f10) {
        achu.m3301h(list, "shapes");
        achu.m3301h(aznVar, "rotationMorphSpring");
        achu.m3301h(aziVar, "yFloatCubicBezier");
        this.f72129a = list;
        this.f72130b = f;
        this.f72131c = f2;
        this.f72132d = aznVar;
        this.f72133e = f3;
        this.f72134f = f4;
        this.f72135g = f5;
        this.f72136h = f6;
        this.f72137i = f7;
        this.f72138j = f8;
        this.f72139k = aziVar;
        this.f72140l = f9;
        this.f72141m = f10;
        this.f72142n = null;
        this.f72143o = null;
        this.f72144p = false;
    }

    public vzw() {
        this(null);
    }
}
