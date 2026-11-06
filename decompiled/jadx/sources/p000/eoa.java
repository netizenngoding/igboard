package p000;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoa extends lmf implements AutoCloseable, emy {
    public static final Parcelable.Creator CREATOR = new dfe(19);

    /* JADX INFO: renamed from: a */
    public final ParcelFileDescriptor f23642a;

    /* JADX INFO: renamed from: b */
    public final String f23643b;

    public eoa(ParcelFileDescriptor parcelFileDescriptor, String str) {
        this.f23642a = parcelFileDescriptor;
        this.f23643b = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        fgs.m14731v(this.f23642a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f23642a, i);
        lnz.m22768ag(parcel, 2, this.f23643b);
        lnz.m22724O(parcel, iM22723N);
    }
}
