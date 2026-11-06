package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lcy extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(1);

    /* JADX INFO: renamed from: a */
    public final String f43760a;

    /* JADX INFO: renamed from: b */
    public final List f43761b;

    /* JADX INFO: renamed from: c */
    public final List f43762c;

    /* JADX INFO: renamed from: d */
    public final boolean f43763d;

    /* JADX INFO: renamed from: e */
    public final boolean f43764e;

    public lcy(String str, List list, List list2, boolean z, boolean z2) {
        this.f43760a = str;
        this.f43761b = list;
        this.f43762c = list2;
        this.f43763d = z;
        this.f43764e = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f43760a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 1);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        List<String> list = this.f43761b;
        if (list != null) {
            int iM22723N3 = lnz.m22723N(parcel, 2);
            parcel.writeStringList(list);
            lnz.m22724O(parcel, iM22723N3);
        }
        List<String> list2 = this.f43762c;
        if (list2 != null) {
            int iM22723N4 = lnz.m22723N(parcel, 3);
            parcel.writeStringList(list2);
            lnz.m22724O(parcel, iM22723N4);
        }
        boolean z = this.f43763d;
        parcel.writeInt(262148);
        parcel.writeInt(z ? 1 : 0);
        boolean z2 = this.f43764e;
        parcel.writeInt(262149);
        parcel.writeInt(z2 ? 1 : 0);
        lnz.m22724O(parcel, iM22723N);
    }
}
