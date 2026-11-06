package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lde extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(6);

    /* JADX INFO: renamed from: a */
    public final ldc f43778a;

    /* JADX INFO: renamed from: b */
    public final List f43779b;

    public lde(ldc ldcVar, List list) {
        this.f43778a = ldcVar;
        this.f43779b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ldc ldcVar = this.f43778a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, ldcVar, i);
        lnz.m22770ai(parcel, 2, this.f43779b);
        lnz.m22724O(parcel, iM22723N);
    }
}
