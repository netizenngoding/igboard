package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eou extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(12);

    /* JADX INFO: renamed from: a */
    public final float[] f23758a;

    public eou(float[] fArr) {
        int length = fArr.length;
        float[] fArr2 = new float[length];
        this.f23758a = fArr2;
        System.arraycopy(fArr, 0, fArr2, 0, length);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        int iM22723N2 = lnz.m22723N(parcel, 1);
        parcel.writeFloatArray(this.f23758a);
        lnz.m22724O(parcel, iM22723N2);
        lnz.m22724O(parcel, iM22723N);
    }
}
