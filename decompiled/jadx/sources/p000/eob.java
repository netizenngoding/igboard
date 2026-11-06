package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eob extends lmf implements emy {
    public static final Parcelable.Creator CREATOR = new dfe(20);

    /* JADX INFO: renamed from: a */
    public final byte[] f23644a;

    /* JADX INFO: renamed from: b */
    public final String f23645b;

    public eob(byte[] bArr, String str) {
        this.f23644a = bArr;
        this.f23645b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        byte[] bArr = this.f23644a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22733X(parcel, 1, bArr);
        lnz.m22768ag(parcel, 2, this.f23645b);
        lnz.m22724O(parcel, iM22723N);
    }
}
