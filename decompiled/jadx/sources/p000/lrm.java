package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrm extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(18);

    /* JADX INFO: renamed from: a */
    final int f44694a;

    /* JADX INFO: renamed from: b */
    final String f44695b;

    /* JADX INFO: renamed from: c */
    final Intent f44696c;

    public lrm(int i, String str, Intent intent) {
        this.f44694a = i;
        this.f44695b = str;
        this.f44696c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f44694a);
        lnz.m22768ag(parcel, 3, this.f44695b);
        lnz.m22767af(parcel, 4, this.f44696c, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
