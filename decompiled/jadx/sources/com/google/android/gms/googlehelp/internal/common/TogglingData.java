package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lkt;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TogglingData extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lkt(19);

    /* JADX INFO: renamed from: a */
    String f17177a;

    /* JADX INFO: renamed from: b */
    String f17178b;

    /* JADX INFO: renamed from: c */
    public String f17179c;

    public TogglingData(String str, String str2, String str3) {
        this.f17177a = str;
        this.f17178b = str2;
        this.f17179c = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, this.f17177a);
        lnz.m22768ag(parcel, 3, this.f17178b);
        lnz.m22768ag(parcel, 4, this.f17179c);
        lnz.m22724O(parcel, iM22723N);
    }

    private TogglingData() {
    }
}
