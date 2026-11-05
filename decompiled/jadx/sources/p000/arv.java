package p000;

import android.util.Size;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arv {

    /* JADX INFO: renamed from: a */
    public final Size f10668a;

    /* JADX INFO: renamed from: b */
    public final Map f10669b;

    /* JADX INFO: renamed from: c */
    public final Size f10670c;

    /* JADX INFO: renamed from: d */
    public final Map f10671d;

    /* JADX INFO: renamed from: e */
    public final Size f10672e;

    /* JADX INFO: renamed from: f */
    public final Map f10673f;

    /* JADX INFO: renamed from: g */
    public final Map f10674g;

    /* JADX INFO: renamed from: h */
    public final Map f10675h;

    /* JADX INFO: renamed from: i */
    public final Map f10676i;

    public arv(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f10668a = size;
        this.f10669b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f10670c = size2;
        this.f10671d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f10672e = size3;
        this.f10673f = map3;
        this.f10674g = map4;
        this.f10675h = map5;
        this.f10676i = map6;
    }

    /* JADX INFO: renamed from: a */
    public final Size m6475a(int i) {
        return (Size) this.f10673f.get(Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: b */
    public final Size m6476b(int i) {
        return (Size) this.f10676i.get(Integer.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof arv) {
            arv arvVar = (arv) obj;
            if (this.f10668a.equals(arvVar.f10668a) && this.f10669b.equals(arvVar.f10669b) && this.f10670c.equals(arvVar.f10670c) && this.f10671d.equals(arvVar.f10671d) && this.f10672e.equals(arvVar.f10672e) && this.f10673f.equals(arvVar.f10673f) && this.f10674g.equals(arvVar.f10674g) && this.f10675h.equals(arvVar.f10675h) && this.f10676i.equals(arvVar.f10676i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f10668a.hashCode() ^ 1000003) * 1000003) ^ this.f10669b.hashCode()) * 1000003) ^ this.f10670c.hashCode()) * 1000003) ^ this.f10671d.hashCode()) * 1000003) ^ this.f10672e.hashCode()) * 1000003) ^ this.f10673f.hashCode()) * 1000003) ^ this.f10674g.hashCode()) * 1000003) ^ this.f10675h.hashCode()) * 1000003) ^ this.f10676i.hashCode();
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f10668a + ", s720pSizeMap=" + this.f10669b + ", previewSize=" + this.f10670c + ", s1440pSizeMap=" + this.f10671d + ", recordSize=" + this.f10672e + ", maximumSizeMap=" + this.f10673f + ", maximum4x3SizeMap=" + this.f10674g + ", maximum16x9SizeMap=" + this.f10675h + ", ultraMaximumSizeMap=" + this.f10676i + '}';
    }

    public arv() {
        throw null;
    }
}
