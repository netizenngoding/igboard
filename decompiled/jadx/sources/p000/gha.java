package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gha extends dud {

    /* JADX INFO: renamed from: a */
    public final wgh f29008a;

    /* JADX INFO: renamed from: b */
    public final ysk f29009b;

    /* JADX INFO: renamed from: c */
    public final wgs f29010c;

    /* JADX INFO: renamed from: d */
    public final gig f29011d;

    public gha(wgh wghVar, ysk yskVar, wgs wgsVar, gig gigVar) {
        this.f29008a = wghVar;
        this.f29009b = yskVar;
        this.f29010c = wgsVar;
        this.f29011d = gigVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gha) {
            gha ghaVar = (gha) obj;
            if (Objects.equals(this.f29008a, ghaVar.f29008a) && Objects.equals(this.f29009b, ghaVar.f29009b) && Objects.equals(this.f29010c, ghaVar.f29010c) && Objects.equals(this.f29011d, ghaVar.f29011d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f29008a, this.f29009b, this.f29010c, this.f29011d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29008a, this.f29009b, this.f29010c, this.f29011d};
        String[] strArrSplit = "cacheQueryFn;supportedDecoderCandidateType;imageContentType;supplierType".split(";");
        StringBuilder sb = new StringBuilder("gha[");
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
}
