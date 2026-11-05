package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrk extends dud {

    /* JADX INFO: renamed from: a */
    public final nrj f49451a;

    /* JADX INFO: renamed from: b */
    public final wns f49452b;

    /* JADX INFO: renamed from: c */
    public final wgs f49453c;

    /* JADX INFO: renamed from: d */
    public final wgs f49454d;

    public nrk(nrj nrjVar, wns wnsVar, wgs wgsVar, wgs wgsVar2) {
        this.f49451a = nrjVar;
        this.f49452b = wnsVar;
        this.f49453c = wgsVar;
        this.f49454d = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nrk) {
            nrk nrkVar = (nrk) obj;
            if (Objects.equals(this.f49451a, nrkVar.f49451a) && Objects.equals(this.f49452b, nrkVar.f49452b) && Objects.equals(this.f49453c, nrkVar.f49453c) && Objects.equals(this.f49454d, nrkVar.f49454d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m66an(this.f49451a, this.f49452b, this.f49453c, this.f49454d);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49451a, this.f49452b, this.f49453c, this.f49454d};
        String[] strArrSplit = "queries;primaryResults;emojiKitchenMixResultFuture;animatedEmojiResultFuture".split(";");
        StringBuilder sb = new StringBuilder("nrk[");
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
