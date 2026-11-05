package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrt extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(2);

    /* JADX INFO: renamed from: a */
    public final String f44706a;

    /* JADX INFO: renamed from: b */
    public final byte[] f44707b;

    /* JADX INFO: renamed from: c */
    public final int f44708c;

    /* JADX INFO: renamed from: d */
    public final byte[] f44709d;

    /* JADX INFO: renamed from: e */
    public final byte[] f44710e;

    public lrt(String str, byte[] bArr, int i, byte[] bArr2, byte[] bArr3) {
        boolean z = false;
        if (!zli.m36124bw(str) && bArr != null) {
            z = true;
        }
        lnz.m22749aN(z, "Collection name cannot be null or empty. Selection criteria cannot be null.");
        this.f44706a = str;
        this.f44707b = bArr;
        this.f44708c = i;
        this.f44709d = bArr2;
        this.f44710e = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrt)) {
            return false;
        }
        lrt lrtVar = (lrt) obj;
        return this.f44706a.equals(lrtVar.f44706a) && Arrays.equals(this.f44707b, lrtVar.f44707b) && this.f44708c == lrtVar.f44708c && Arrays.equals(this.f44709d, lrtVar.f44709d) && Arrays.equals(this.f44710e, lrtVar.f44710e);
    }

    public final int hashCode() {
        return Objects.hash(this.f44706a, Integer.valueOf(Arrays.hashCode(this.f44707b)), Integer.valueOf(this.f44708c), Integer.valueOf(Arrays.hashCode(this.f44709d)), Integer.valueOf(Arrays.hashCode(this.f44710e)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f44706a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22733X(parcel, 2, this.f44707b);
        lnz.m22728S(parcel, 3, this.f44708c);
        lnz.m22733X(parcel, 4, this.f44709d);
        lnz.m22733X(parcel, 5, this.f44710e);
        lnz.m22724O(parcel, iM22723N);
    }
}
