package com.google.android.gms.auth.aang;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lcu;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ErrorDetails extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lcu(4);

    /* JADX INFO: renamed from: a */
    public final boolean f17003a;

    /* JADX INFO: renamed from: b */
    public final boolean f17004b;

    public ErrorDetails(boolean z, boolean z2) {
        this.f17003a = z;
        this.f17004b = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.f17003a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22725P(parcel, 2, this.f17004b);
        lnz.m22724O(parcel, iM22723N);
    }
}
