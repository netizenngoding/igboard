package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(7);

    /* JADX INFO: renamed from: a */
    public final int f38231a;

    /* JADX INFO: renamed from: b */
    public final int f38232b;

    public jbs(int i, int i2) {
        this.f38231a = i;
        this.f38232b = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jbs)) {
            return false;
        }
        jbs jbsVar = (jbs) obj;
        return this.f38231a == jbsVar.f38231a && this.f38232b == jbsVar.f38232b;
    }

    public final int hashCode() {
        return (this.f38231a * 31) + this.f38232b;
    }

    public final String toString() {
        return "CustomStickerFeedbackCategory(name=" + this.f38231a + ", feedbackType=" + this.f38232b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeInt(this.f38231a);
        parcel.writeInt(this.f38232b);
    }
}
