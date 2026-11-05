package com.android.personalcontext.ace.client.prototype.clientaction;

import android.os.Parcel;
import android.os.Parcelable;
import p000.achu;
import p000.dfe;
import p000.dqf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SharePhotoParams implements dqf {
    public static final Parcelable.Creator CREATOR = new dfe(4);
    private final String query;

    public SharePhotoParams(String str) {
        achu.m3301h(str, "query");
        this.query = str;
    }

    public static /* synthetic */ SharePhotoParams copy$default(SharePhotoParams sharePhotoParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sharePhotoParams.query;
        }
        return sharePhotoParams.copy(str);
    }

    public final String component1() {
        return this.query;
    }

    public final SharePhotoParams copy(String str) {
        achu.m3301h(str, "query");
        return new SharePhotoParams(str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SharePhotoParams) && achu.m3306m(this.query, ((SharePhotoParams) obj).query);
    }

    public final String getQuery() {
        return this.query;
    }

    public int hashCode() {
        return this.query.hashCode();
    }

    public String toString() {
        return "SharePhotoParams(query=" + this.query + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeString(this.query);
    }
}
