package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lkt;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TrailsInteraction extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lkt(20);

    /* JADX INFO: renamed from: a */
    public final String f17180a;

    /* JADX INFO: renamed from: b */
    public final long f17181b;

    /* JADX INFO: renamed from: c */
    public final String f17182c;

    public TrailsInteraction(String str, long j, String str2) {
        this.f17180a = str;
        this.f17181b = j;
        this.f17182c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f17180a);
        lnz.m22729T(parcel, 2, this.f17181b);
        lnz.m22768ag(parcel, 3, this.f17182c);
        lnz.m22724O(parcel, iM22723N);
    }
}
