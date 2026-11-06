package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qoh extends dud {

    /* JADX INFO: renamed from: a */
    public final String f57503a = "EmojiKitchenOnDeviceScamEngineImpl";

    /* JADX INFO: renamed from: b */
    public final boolean f57504b;

    /* JADX INFO: renamed from: c */
    public final int f57505c;

    /* JADX INFO: renamed from: d */
    public final boolean f57506d;

    /* JADX INFO: renamed from: e */
    public final boolean f57507e;

    public qoh(boolean z, int i, boolean z2, boolean z3) {
        this.f57504b = z;
        this.f57505c = i;
        this.f57506d = z2;
        this.f57507e = z3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qoh) {
            qoh qohVar = (qoh) obj;
            if (this.f57504b == qohVar.f57504b && this.f57506d == qohVar.f57506d && this.f57507e == qohVar.f57507e && this.f57505c == qohVar.f57505c && Objects.equals(this.f57503a, qohVar.f57503a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((C0000a.m176v(this.f57504b) * 31) + C0000a.m176v(this.f57506d)) * 31) + C0000a.m176v(this.f57507e)) * 31) + this.f57505c) * 31) + Objects.hashCode("EmojiKitchenOnDeviceScamEngineImpl");
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f57503a, Boolean.valueOf(this.f57504b), Integer.valueOf(this.f57505c), Boolean.valueOf(this.f57506d), Boolean.valueOf(this.f57507e)};
        String[] strArrSplit = "tag;keepLoadedPartitionsInMemory;maxNumPartitionsKeptInMemory;loadPartitionsOnDemand;loadPartitionsInParallel".split(";");
        StringBuilder sb = new StringBuilder("qoh[");
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
