package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dff extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new dfe(0);

    /* JADX INFO: renamed from: a */
    public String f20664a;

    /* JADX INFO: renamed from: b */
    public int f20665b;

    /* JADX INFO: renamed from: c */
    public float f20666c;

    /* JADX INFO: renamed from: d */
    public boolean f20667d;

    /* JADX INFO: renamed from: e */
    public String f20668e;

    /* JADX INFO: renamed from: f */
    public int f20669f;

    /* JADX INFO: renamed from: g */
    public int f20670g;

    public dff(Parcel parcel) {
        super(parcel);
        this.f20664a = parcel.readString();
        this.f20666c = parcel.readFloat();
        this.f20667d = parcel.readInt() == 1;
        this.f20668e = parcel.readString();
        this.f20669f = parcel.readInt();
        this.f20670g = parcel.readInt();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.f20664a);
        parcel.writeFloat(this.f20666c);
        parcel.writeInt(this.f20667d ? 1 : 0);
        parcel.writeString(this.f20668e);
        parcel.writeInt(this.f20669f);
        parcel.writeInt(this.f20670g);
    }
}
