package p000;

import java.util.List;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hap extends dud {

    /* JADX INFO: renamed from: a */
    public static final hap f31026a;

    /* JADX INFO: renamed from: b */
    public final wns f31027b;

    /* JADX INFO: renamed from: c */
    public final wns f31028c;

    /* JADX INFO: renamed from: d */
    public final wns f31029d;

    /* JADX INFO: renamed from: e */
    public final wgs f31030e;

    /* JADX INFO: renamed from: f */
    public final wgs f31031f;

    /* JADX INFO: renamed from: g */
    public final boolean f31032g;

    /* JADX INFO: renamed from: h */
    public final wgs f31033h;

    /* JADX INFO: renamed from: i */
    public final wgs f31034i;

    /* JADX INFO: renamed from: j */
    public final xev f31035j;

    static {
        hao haoVarM16699a = m16699a();
        haoVarM16699a.m16692c(wsx.f73395a);
        haoVarM16699a.m16697h(wsx.f73395a);
        haoVarM16699a.m16693d(wsx.f73395a);
        haoVarM16699a.m16696g(false);
        f31026a = haoVarM16699a.m16690a();
    }

    public hap(wns wnsVar, wns wnsVar2, wns wnsVar3, wgs wgsVar, wgs wgsVar2, boolean z, wgs wgsVar3, wgs wgsVar4, xev xevVar) {
        this.f31027b = wnsVar;
        this.f31028c = wnsVar2;
        this.f31029d = wnsVar3;
        this.f31030e = wgsVar;
        this.f31031f = wgsVar2;
        this.f31032g = z;
        this.f31033h = wgsVar3;
        this.f31034i = wgsVar4;
        this.f31035j = xevVar;
    }

    /* JADX INFO: renamed from: a */
    public static hao m16699a() {
        hao haoVar = new hao();
        haoVar.f31017b = xev.UNKNOWN_MODEL_TYPE;
        return haoVar;
    }

    /* JADX INFO: renamed from: x */
    public static wns m16700x(List list, wpa wpaVar) {
        return (wns) Collection.EL.stream(list).filter(new fsr(wpaVar, 13)).collect(wlk.f73034a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hap) {
            hap hapVar = (hap) obj;
            if (this.f31032g == hapVar.f31032g && Objects.equals(this.f31027b, hapVar.f31027b) && Objects.equals(this.f31028c, hapVar.f31028c) && Objects.equals(this.f31029d, hapVar.f31029d) && Objects.equals(this.f31030e, hapVar.f31030e) && Objects.equals(this.f31031f, hapVar.f31031f) && Objects.equals(this.f31033h, hapVar.f31033h) && Objects.equals(this.f31034i, hapVar.f31034i) && Objects.equals(this.f31035j, hapVar.f31035j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((((((C0000a.m176v(this.f31032g) * 31) + Objects.hashCode(this.f31027b)) * 31) + Objects.hashCode(this.f31028c)) * 31) + Objects.hashCode(this.f31029d)) * 31) + Objects.hashCode(this.f31030e)) * 31) + Objects.hashCode(this.f31031f)) * 31) + Objects.hashCode(this.f31033h)) * 31) + Objects.hashCode(this.f31034i)) * 31) + Objects.hashCode(this.f31035j);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f31027b, this.f31028c, this.f31029d, this.f31030e, this.f31031f, Boolean.valueOf(this.f31032g), this.f31033h, this.f31034i, this.f31035j};
        String[] strArrSplit = "all;unfavorites;favorites;featuredHeaderId;featuredHeaderPack;shouldShowFeatureHeader;featuredBrowseIds;featuredBrowsePacks;featuredModelType".split(";");
        StringBuilder sb = new StringBuilder("hap[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: v */
    public final hap m16701v() {
        wns wnsVarM16700x = m16700x(this.f31027b, wpa.m34618n(this.f31029d));
        hao haoVar = new hao(this);
        haoVar.m16697h(wnsVarM16700x);
        return haoVar.m16690a();
    }

    /* JADX INFO: renamed from: w */
    public final hap m16702w(hae haeVar) {
        hao haoVar = new hao(this);
        haoVar.m16694e(haeVar.f30980e.f30984c);
        return haoVar.m16690a();
    }

    /* JADX INFO: renamed from: y */
    public final hap m16703y(djy djyVar) {
        wns wnsVarM12809k = djyVar.m12809k(this.f31027b);
        hao haoVar = new hao(this);
        haoVar.m16693d(wnsVarM12809k);
        return haoVar.m16690a();
    }
}
