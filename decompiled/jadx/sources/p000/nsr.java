package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nsr extends dud {

    /* JADX INFO: renamed from: a */
    public final wgs f49553a;

    /* JADX INFO: renamed from: b */
    public final wgs f49554b;

    /* JADX INFO: renamed from: c */
    public final wgs f49555c;

    /* JADX INFO: renamed from: d */
    public final wgs f49556d;

    /* JADX INFO: renamed from: e */
    public final int f49557e;

    public nsr(wgs wgsVar, wgs wgsVar2, wgs wgsVar3, wgs wgsVar4, int i) {
        this.f49553a = wgsVar;
        this.f49554b = wgsVar2;
        this.f49555c = wgsVar3;
        this.f49556d = wgsVar4;
        this.f49557e = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nsr) {
            nsr nsrVar = (nsr) obj;
            if (this.f49557e == nsrVar.f49557e && Objects.equals(this.f49553a, nsrVar.f49553a) && Objects.equals(this.f49554b, nsrVar.f49554b) && Objects.equals(this.f49555c, nsrVar.f49555c) && Objects.equals(this.f49556d, nsrVar.f49556d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m69aq(this.f49557e, this.f49553a, this.f49554b, this.f49555c, this.f49556d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49553a, this.f49554b, this.f49555c, this.f49556d, Integer.valueOf(this.f49557e)};
        String[] strArrSplit = "emojiKitchenDatabaseUri;emojiKitchenMappingUri;keywordAllowlistsUri;emojiKitchenDatabaseInfoUri;version".split(";");
        StringBuilder sb = new StringBuilder("nsr[");
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
