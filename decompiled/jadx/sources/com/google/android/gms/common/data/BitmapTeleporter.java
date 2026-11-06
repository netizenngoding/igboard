package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lcu;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BitmapTeleporter extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lcu(17);

    /* JADX INFO: renamed from: a */
    final int f17040a;

    /* JADX INFO: renamed from: b */
    ParcelFileDescriptor f17041b;

    /* JADX INFO: renamed from: c */
    final int f17042c;

    public BitmapTeleporter(int i, ParcelFileDescriptor parcelFileDescriptor, int i2) {
        this.f17040a = i;
        this.f17041b = parcelFileDescriptor;
        this.f17042c = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f17041b == null) {
            lnz.m22756aU(null);
            throw null;
        }
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f17040a);
        lnz.m22767af(parcel, 2, this.f17041b, i | 1);
        lnz.m22728S(parcel, 3, this.f17042c);
        lnz.m22724O(parcel, iM22723N);
        this.f17041b = null;
    }
}
