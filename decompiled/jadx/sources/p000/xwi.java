package p000;

import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xwi extends ybi {

    /* JADX INFO: renamed from: a */
    public static final Set f76835a = (Set) yai.m35589a(new xuk(10));

    /* JADX INFO: renamed from: b */
    public final xwe f76836b;

    /* JADX INFO: renamed from: c */
    public final xwf f76837c;

    /* JADX INFO: renamed from: d */
    public final xwg f76838d;

    /* JADX INFO: renamed from: e */
    public final xwh f76839e;

    /* JADX INFO: renamed from: f */
    public final xsi f76840f;

    /* JADX INFO: renamed from: g */
    public final yej f76841g;

    public xwi(xwe xweVar, xwf xwfVar, xwg xwgVar, xsi xsiVar, xwh xwhVar, yej yejVar) {
        this.f76836b = xweVar;
        this.f76837c = xwfVar;
        this.f76838d = xwgVar;
        this.f76840f = xsiVar;
        this.f76839e = xwhVar;
        this.f76841g = yejVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76839e != xwh.f76833c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xwi)) {
            return false;
        }
        xwi xwiVar = (xwi) obj;
        return Objects.equals(xwiVar.f76836b, this.f76836b) && Objects.equals(xwiVar.f76837c, this.f76837c) && Objects.equals(xwiVar.f76838d, this.f76838d) && Objects.equals(xwiVar.f76840f, this.f76840f) && Objects.equals(xwiVar.f76839e, this.f76839e) && Objects.equals(xwiVar.f76841g, this.f76841g);
    }

    public final int hashCode() {
        return Objects.hash(xwi.class, this.f76836b, this.f76837c, this.f76838d, this.f76840f, this.f76839e, this.f76841g);
    }

    public final String toString() {
        return String.format("EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)", this.f76836b, this.f76837c, this.f76838d, this.f76840f, this.f76839e, this.f76841g);
    }
}
