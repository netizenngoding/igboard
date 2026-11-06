package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: az */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0026az implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(3);

    /* JADX INFO: renamed from: a */
    ArrayList f11328a;

    /* JADX INFO: renamed from: b */
    ArrayList f11329b;

    /* JADX INFO: renamed from: c */
    C0082d[] f11330c;

    /* JADX INFO: renamed from: d */
    int f11331d;

    /* JADX INFO: renamed from: e */
    String f11332e;

    /* JADX INFO: renamed from: f */
    ArrayList f11333f;

    /* JADX INFO: renamed from: g */
    ArrayList f11334g;

    /* JADX INFO: renamed from: h */
    ArrayList f11335h;

    public C0026az(Parcel parcel) {
        this.f11332e = null;
        this.f11333f = new ArrayList();
        this.f11334g = new ArrayList();
        this.f11328a = parcel.createStringArrayList();
        this.f11329b = parcel.createStringArrayList();
        this.f11330c = (C0082d[]) parcel.createTypedArray(C0082d.CREATOR);
        this.f11331d = parcel.readInt();
        this.f11332e = parcel.readString();
        this.f11333f = parcel.createStringArrayList();
        this.f11334g = parcel.createTypedArrayList(C0136f.CREATOR);
        this.f11335h = parcel.createTypedArrayList(C0019as.CREATOR);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f11328a);
        parcel.writeStringList(this.f11329b);
        parcel.writeTypedArray(this.f11330c, i);
        parcel.writeInt(this.f11331d);
        parcel.writeString(this.f11332e);
        parcel.writeStringList(this.f11333f);
        parcel.writeTypedList(this.f11334g);
        parcel.writeTypedList(this.f11335h);
    }

    public C0026az() {
        this.f11332e = null;
        this.f11333f = new ArrayList();
        this.f11334g = new ArrayList();
    }
}
