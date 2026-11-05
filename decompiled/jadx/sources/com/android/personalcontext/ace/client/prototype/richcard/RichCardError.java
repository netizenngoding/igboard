package com.android.personalcontext.ace.client.prototype.richcard;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.achu;
import p000.dfe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class RichCardError implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dfe(8);
    private final String exceptionName;
    private final String message;

    public RichCardError(String str, String str2) {
        achu.m3301h(str, "message");
        this.message = str;
        this.exceptionName = str2;
    }

    public static /* synthetic */ RichCardError copy$default(RichCardError richCardError, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = richCardError.message;
        }
        if ((i & 2) != 0) {
            str2 = richCardError.exceptionName;
        }
        return richCardError.copy(str, str2);
    }

    public final String component1() {
        return this.message;
    }

    public final String component2() {
        return this.exceptionName;
    }

    public final RichCardError copy(String str, String str2) {
        achu.m3301h(str, "message");
        return new RichCardError(str, str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RichCardError)) {
            return false;
        }
        RichCardError richCardError = (RichCardError) obj;
        return achu.m3306m(this.message, richCardError.message) && achu.m3306m(this.exceptionName, richCardError.exceptionName);
    }

    public final String getExceptionName() {
        return this.exceptionName;
    }

    public final String getMessage() {
        return this.message;
    }

    public int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        String str = this.exceptionName;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "RichCardError(message=" + this.message + ", exceptionName=" + this.exceptionName + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeString(this.message);
        parcel.writeString(this.exceptionName);
    }

    public /* synthetic */ RichCardError(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
