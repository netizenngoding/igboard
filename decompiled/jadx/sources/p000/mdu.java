package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdu extends lmf {
    public static final Parcelable.Creator CREATOR = new mex(1);

    /* JADX INFO: renamed from: a */
    final int f45565a;

    /* JADX INFO: renamed from: b */
    public final lfw f45566b;

    /* JADX INFO: renamed from: c */
    public final lly f45567c;

    public mdu(int i, lfw lfwVar, lly llyVar) {
        this.f45565a = i;
        this.f45566b = lfwVar;
        this.f45567c = llyVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45565a);
        lnz.m22767af(parcel, 2, this.f45566b, i);
        lnz.m22767af(parcel, 3, this.f45567c, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
