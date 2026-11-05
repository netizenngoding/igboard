package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class npo extends dud {

    /* JADX INFO: renamed from: a */
    public final nro f49259a;

    /* JADX INFO: renamed from: b */
    public final nuc f49260b;

    /* JADX INFO: renamed from: c */
    public final jhq f49261c;

    public npo(nro nroVar, jhq jhqVar, nuc nucVar) {
        this.f49259a = nroVar;
        this.f49261c = jhqVar;
        this.f49260b = nucVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof npo) {
            npo npoVar = (npo) obj;
            if (Objects.equals(this.f49259a, npoVar.f49259a) && Objects.equals(this.f49261c, npoVar.f49261c) && Objects.equals(this.f49260b, npoVar.f49260b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m61ai(this.f49259a, this.f49261c, this.f49260b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f49259a, this.f49261c, this.f49260b};
        String[] strArrSplit = "contentFetcher;emojiKitchenBrowseDataProvider;emojiKitchenSearchEngine".split(";");
        StringBuilder sb = new StringBuilder("npo[");
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
