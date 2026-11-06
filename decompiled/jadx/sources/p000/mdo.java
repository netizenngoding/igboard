package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdo extends lmf implements lhv {
    public static final Parcelable.Creator CREATOR = new lqn(18);

    /* JADX INFO: renamed from: a */
    final int f45554a;

    /* JADX INFO: renamed from: b */
    public int f45555b;

    /* JADX INFO: renamed from: c */
    public Intent f45556c;

    public mdo(int i, int i2, Intent intent) {
        this.f45554a = i;
        this.f45555b = i2;
        this.f45556c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45554a);
        lnz.m22728S(parcel, 2, this.f45555b);
        lnz.m22767af(parcel, 3, this.f45556c, i);
        lnz.m22724O(parcel, iM22723N);
    }

    public mdo() {
        this(2, 0, null);
    }
}
