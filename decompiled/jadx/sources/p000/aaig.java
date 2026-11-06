package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaig extends lmf {
    public static final Parcelable.Creator CREATOR = new aaii(1);

    /* JADX INFO: renamed from: a */
    public final String f864a;

    /* JADX INFO: renamed from: b */
    public final List f865b;

    public aaig(String str, List list) {
        this.f864a = str;
        this.f865b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f864a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22772ak(parcel, 2, this.f865b);
        lnz.m22724O(parcel, iM22723N);
    }
}
