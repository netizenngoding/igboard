package p000;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arq {

    /* JADX INFO: renamed from: a */
    public static final Range f10617a = new Range(0, 0);

    /* JADX INFO: renamed from: b */
    public final Size f10618b;

    /* JADX INFO: renamed from: c */
    public final Size f10619c;

    /* JADX INFO: renamed from: d */
    public final ajz f10620d;

    /* JADX INFO: renamed from: e */
    public final int f10621e;

    /* JADX INFO: renamed from: f */
    public final Range f10622f;

    /* JADX INFO: renamed from: g */
    public final apr f10623g;

    /* JADX INFO: renamed from: h */
    public final boolean f10624h;

    public arq(Size size, Size size2, ajz ajzVar, int i, Range range, apr aprVar, boolean z) {
        this.f10618b = size;
        this.f10619c = size2;
        this.f10620d = ajzVar;
        this.f10621e = i;
        this.f10622f = range;
        this.f10623g = aprVar;
        this.f10624h = z;
    }

    /* JADX INFO: renamed from: a */
    public static aaeh m6474a(Size size) {
        aaeh aaehVar = new aaeh();
        aaehVar.m655f(size);
        aaehVar.m654e(size);
        aaehVar.m656g(0);
        aaehVar.m653d(f10617a);
        aaehVar.f702b = ajz.f9245b;
        aaehVar.m657h(false);
        return aaehVar;
    }

    public final boolean equals(Object obj) {
        apr aprVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof arq) {
            arq arqVar = (arq) obj;
            if (this.f10618b.equals(arqVar.f10618b) && this.f10619c.equals(arqVar.f10619c) && this.f10620d.equals(arqVar.f10620d) && this.f10621e == arqVar.f10621e && this.f10622f.equals(arqVar.f10622f) && ((aprVar = this.f10623g) != null ? aprVar.equals(arqVar.f10623g) : arqVar.f10623g == null) && this.f10624h == arqVar.f10624h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f10618b.hashCode() ^ 1000003) * 1000003) ^ this.f10619c.hashCode()) * 1000003) ^ this.f10620d.hashCode()) * 1000003) ^ this.f10621e) * 1000003) ^ this.f10622f.hashCode();
        apr aprVar = this.f10623g;
        return (((iHashCode * 1000003) ^ (aprVar == null ? 0 : aprVar.hashCode())) * 1000003) ^ (true != this.f10624h ? 1237 : 1231);
    }

    public final String toString() {
        return "StreamSpec{resolution=" + this.f10618b + ", originalConfiguredResolution=" + this.f10619c + ", dynamicRange=" + this.f10620d + ", sessionType=" + this.f10621e + ", expectedFrameRateRange=" + this.f10622f + ", implementationOptions=" + this.f10623g + ", zslDisabled=" + this.f10624h + '}';
    }

    public arq() {
        throw null;
    }
}
