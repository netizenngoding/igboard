package p000;

import android.os.Parcel;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqk extends lmf {
    public static final lql CREATOR = new lql(0);

    /* JADX INFO: renamed from: a */
    public final lqm f44644a;

    /* JADX INFO: renamed from: b */
    public final byte[] f44645b;

    public lqk(lqm lqmVar, byte[] bArr) {
        this.f44644a = (lqm) Objects.requireNonNull(lqmVar);
        this.f44645b = (byte[]) Objects.requireNonNull(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lqk lqkVar = (lqk) obj;
            if (this.f44644a.equals(lqkVar.f44644a) && Arrays.equals(this.f44645b, lqkVar.f44645b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.f44644a) * 31) + Arrays.hashCode(this.f44645b);
    }

    public final String toString() {
        byte[] bArr = this.f44645b;
        String strValueOf = String.valueOf(this.f44644a);
        String string = Arrays.toString(bArr);
        if (string.length() > 20) {
            string = String.valueOf(string.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + strValueOf + ", dumpOutput=\"" + String.format(string, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 2, this.f44644a, i);
        lnz.m22733X(parcel, 3, this.f44645b);
        lnz.m22724O(parcel, iM22723N);
    }
}
