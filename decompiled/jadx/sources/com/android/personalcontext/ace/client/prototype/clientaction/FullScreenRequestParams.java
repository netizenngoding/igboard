package com.android.personalcontext.ace.client.prototype.clientaction;

import android.os.Parcel;
import android.os.Parcelable;
import p000.achu;
import p000.dfe;
import p000.dqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FullScreenRequestParams implements dqf {
    public static final Parcelable.Creator CREATOR = new dfe(2);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeInt(1);
    }
}
