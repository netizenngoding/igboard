package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoj extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(4);

    /* JADX INFO: renamed from: a */
    public final String f23699a;

    public eoj(String str) {
        this.f23699a = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23699a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22724O(parcel, iM22723N);
    }
}
