package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbn extends C0912kb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(18);

    /* JADX INFO: renamed from: a */
    public float f43603a;

    /* JADX INFO: renamed from: b */
    public float f43604b;

    /* JADX INFO: renamed from: g */
    public int f43605g;

    /* JADX INFO: renamed from: h */
    public float f43606h;

    /* JADX INFO: renamed from: i */
    public int f43607i;

    /* JADX INFO: renamed from: j */
    public int f43608j;

    /* JADX INFO: renamed from: k */
    public int f43609k;

    /* JADX INFO: renamed from: l */
    public int f43610l;

    /* JADX INFO: renamed from: m */
    public boolean f43611m;

    public lbn(Parcel parcel) {
        super(-2, -2);
        this.f43603a = 0.0f;
        this.f43604b = 1.0f;
        this.f43605g = -1;
        this.f43606h = -1.0f;
        this.f43609k = 16777215;
        this.f43610l = 16777215;
        this.f43603a = parcel.readFloat();
        this.f43604b = parcel.readFloat();
        this.f43605g = parcel.readInt();
        this.f43606h = parcel.readFloat();
        this.f43607i = parcel.readInt();
        this.f43608j = parcel.readInt();
        this.f43609k = parcel.readInt();
        this.f43610l = parcel.readInt();
        this.f43611m = parcel.readByte() != 0;
        this.bottomMargin = parcel.readInt();
        this.leftMargin = parcel.readInt();
        this.rightMargin = parcel.readInt();
        this.topMargin = parcel.readInt();
        this.height = parcel.readInt();
        this.width = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(this.f43603a);
        parcel.writeFloat(this.f43604b);
        parcel.writeInt(this.f43605g);
        parcel.writeFloat(this.f43606h);
        parcel.writeInt(this.f43607i);
        parcel.writeInt(this.f43608j);
        parcel.writeInt(this.f43609k);
        parcel.writeInt(this.f43610l);
        parcel.writeByte(this.f43611m ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.bottomMargin);
        parcel.writeInt(this.leftMargin);
        parcel.writeInt(this.rightMargin);
        parcel.writeInt(this.topMargin);
        parcel.writeInt(this.height);
        parcel.writeInt(this.width);
    }

    public lbn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f43603a = 0.0f;
        this.f43604b = 1.0f;
        this.f43605g = -1;
        this.f43606h = -1.0f;
        this.f43609k = 16777215;
        this.f43610l = 16777215;
    }

    public lbn() {
        super(-2, -2);
        this.f43603a = 0.0f;
        this.f43604b = 1.0f;
        this.f43605g = -1;
        this.f43606h = -1.0f;
        this.f43609k = 16777215;
        this.f43610l = 16777215;
    }
}
