package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lkt;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ND4CSettings extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lkt(16);

    /* JADX INFO: renamed from: a */
    boolean f17175a;

    /* JADX INFO: renamed from: b */
    String f17176b;

    public ND4CSettings(boolean z, String str) {
        this.f17175a = z;
        this.f17176b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 2, this.f17175a);
        lnz.m22768ag(parcel, 3, this.f17176b);
        lnz.m22724O(parcel, iM22723N);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
