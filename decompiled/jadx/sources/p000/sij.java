package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sij extends dud {

    /* JADX INFO: renamed from: a */
    public final wns f61981a;

    /* JADX INFO: renamed from: b */
    private final wnz f61982b;

    /* JADX INFO: renamed from: c */
    private final wnz f61983c;

    public sij(wns wnsVar, wnz wnzVar, wnz wnzVar2) {
        this.f61981a = wnsVar;
        this.f61982b = wnzVar;
        this.f61983c = wnzVar2;
    }

    /* JADX INFO: renamed from: a */
    public final wns m30280a(sih sihVar) {
        int iOrdinal = sihVar.ordinal();
        if (iOrdinal == 0) {
            return this.f61981a;
        }
        if (iOrdinal == 1) {
            wnn wnnVar = new wnn(4);
            wnz wnzVar = this.f61982b;
            sii siiVar = sii.f61979c;
            wns wnsVar = wsx.f73395a;
            wnnVar.m34516j((Iterable) wnzVar.getOrDefault(siiVar, wnsVar));
            wnnVar.m34516j((Iterable) wnzVar.getOrDefault(sii.f61977a, wnsVar));
            wnnVar.m34516j((Iterable) wnzVar.getOrDefault(sii.f61978b, wnsVar));
            return wnnVar.m34513g();
        }
        if (iOrdinal != 2) {
            throw new RuntimeException(null, null);
        }
        wnn wnnVar2 = new wnn(4);
        wnz wnzVar2 = this.f61983c;
        sii siiVar2 = sii.f61979c;
        wns wnsVar2 = wsx.f73395a;
        wnnVar2.m34516j((Iterable) wnzVar2.getOrDefault(siiVar2, wnsVar2));
        wnnVar2.m34516j((Iterable) wnzVar2.getOrDefault(sii.f61977a, wnsVar2));
        wnnVar2.m34516j((Iterable) wnzVar2.getOrDefault(sii.f61978b, wnsVar2));
        return wnnVar2.m34513g();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sij) {
            sij sijVar = (sij) obj;
            if (Objects.equals(this.f61981a, sijVar.f61981a) && Objects.equals(this.f61982b, sijVar.f61982b) && Objects.equals(this.f61983c, sijVar.f61983c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f61981a, this.f61982b, this.f61983c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f61981a, this.f61982b, this.f61983c};
        String[] strArrSplit = "learnedNames;deviceUserNames;contacts".split(";");
        StringBuilder sb = new StringBuilder("sij[");
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
    public final wns m30281v(sii siiVar) {
        int iOrdinal = siiVar.ordinal();
        if (iOrdinal == 0) {
            wnn wnnVar = new wnn(4);
            wnz wnzVar = this.f61982b;
            sii siiVar2 = sii.f61977a;
            wns wnsVar = wsx.f73395a;
            wnnVar.m34516j((Iterable) wnzVar.getOrDefault(siiVar2, wnsVar));
            wnnVar.m34516j((Iterable) this.f61983c.getOrDefault(siiVar2, wnsVar));
            wnnVar.m34516j(this.f61981a);
            return wnnVar.m34513g();
        }
        if (iOrdinal == 1) {
            wnn wnnVar2 = new wnn(4);
            wnz wnzVar2 = this.f61982b;
            sii siiVar3 = sii.f61978b;
            wns wnsVar2 = wsx.f73395a;
            wnnVar2.m34516j((Iterable) wnzVar2.getOrDefault(siiVar3, wnsVar2));
            wnnVar2.m34516j((Iterable) this.f61983c.getOrDefault(siiVar3, wnsVar2));
            wnnVar2.m34516j(this.f61981a);
            return wnnVar2.m34513g();
        }
        if (iOrdinal != 2) {
            throw new RuntimeException(null, null);
        }
        wnn wnnVar3 = new wnn(4);
        wnz wnzVar3 = this.f61982b;
        sii siiVar4 = sii.f61979c;
        wns wnsVar3 = wsx.f73395a;
        wnnVar3.m34516j((Iterable) wnzVar3.getOrDefault(siiVar4, wnsVar3));
        wnnVar3.m34516j((Iterable) this.f61983c.getOrDefault(siiVar4, wnsVar3));
        wnnVar3.m34516j(this.f61981a);
        return wnnVar3.m34513g();
    }
}
