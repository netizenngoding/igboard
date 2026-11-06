package p000;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmz extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(5);

    /* JADX INFO: renamed from: a */
    public final PendingIntent f44426a;

    public lmz(PendingIntent pendingIntent) {
        this.f44426a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        PendingIntent pendingIntent = this.f44426a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, pendingIntent, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
