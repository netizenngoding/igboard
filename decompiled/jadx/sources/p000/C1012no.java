package p000;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: no */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1012no implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(11);

    /* JADX INFO: renamed from: a */
    public final IntentSender f49099a;

    /* JADX INFO: renamed from: b */
    public final Intent f49100b;

    /* JADX INFO: renamed from: c */
    public final int f49101c;

    /* JADX INFO: renamed from: d */
    public final int f49102d;

    public C1012no(IntentSender intentSender, Intent intent, int i, int i2) {
        achu.m3301h(intentSender, "intentSender");
        this.f49099a = intentSender;
        this.f49100b = intent;
        this.f49101c = i;
        this.f49102d = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeParcelable(this.f49099a, i);
        parcel.writeParcelable(this.f49100b, i);
        parcel.writeInt(this.f49101c);
        parcel.writeInt(this.f49102d);
    }
}
