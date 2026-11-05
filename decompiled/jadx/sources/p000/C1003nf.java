package p000;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: nf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C1003nf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(10);

    /* JADX INFO: renamed from: a */
    public final int f48199a;

    /* JADX INFO: renamed from: b */
    public final Intent f48200b;

    public C1003nf(int i, Intent intent) {
        this.f48199a = i;
        this.f48200b = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String strValueOf;
        int i = this.f48199a;
        if (i != -1) {
            strValueOf = i != 0 ? String.valueOf(i) : "RESULT_CANCELED";
        } else {
            strValueOf = "RESULT_OK";
        }
        return "ActivityResult{resultCode=" + strValueOf + ", data=" + this.f48200b + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeInt(this.f48199a);
        Intent intent = this.f48200b;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}
