package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vkj extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(1);

    /* JADX INFO: renamed from: a */
    public boolean f70423a;

    /* JADX INFO: renamed from: b */
    public boolean f70424b;

    /* JADX INFO: renamed from: e */
    public int f70425e;

    /* JADX INFO: renamed from: f */
    public float f70426f;

    /* JADX INFO: renamed from: g */
    public boolean f70427g;

    public vkj(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f70423a = parcel.readByte() != 0;
        this.f70424b = parcel.readByte() != 0;
        this.f70425e = parcel.readInt();
        this.f70426f = parcel.readFloat();
        this.f70427g = parcel.readByte() != 0;
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f70423a ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f70424b ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f70425e);
        parcel.writeFloat(this.f70426f);
        parcel.writeByte(this.f70427g ? (byte) 1 : (byte) 0);
    }

    public vkj(Parcelable parcelable) {
        super(parcelable);
    }
}
