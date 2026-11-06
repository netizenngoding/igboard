package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class end extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(16);

    /* JADX INFO: renamed from: a */
    public final emw f23566a;

    /* JADX INFO: renamed from: b */
    public final int f23567b;

    public end(emw emwVar, int i) {
        this.f23566a = emwVar;
        this.f23567b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        emw emwVar = this.f23566a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, emwVar, i);
        lnz.m22728S(parcel, 2, this.f23567b);
        lnz.m22724O(parcel, iM22723N);
    }
}
