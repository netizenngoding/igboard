package p000;

import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abor {
    private abor() {
    }

    /* JADX INFO: renamed from: a */
    static abmp m2490a(int i, Parcel parcel) {
        int i2 = i >> 16;
        int i3 = i & 32;
        abmp abmpVarM2356b = abmp.m2356b(i2 & 255);
        return i3 != 0 ? abmpVarM2356b.m2361e(parcel.readString()) : abmpVarM2356b;
    }

    /* JADX INFO: renamed from: b */
    static void m2491b(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(0);
        parcel.writeInt(i);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: c */
    static boolean m2492c(int i, int i2) {
        return (i & i2) != 0;
    }
}
