package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vln extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(0);

    /* JADX INFO: renamed from: a */
    public final int f70482a;

    /* JADX INFO: renamed from: b */
    public final int f70483b;

    /* JADX INFO: renamed from: e */
    public final boolean f70484e;

    /* JADX INFO: renamed from: f */
    public final boolean f70485f;

    /* JADX INFO: renamed from: g */
    public final boolean f70486g;

    public vln(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f70482a = parcel.readInt();
        this.f70483b = parcel.readInt();
        this.f70484e = parcel.readInt() == 1;
        this.f70485f = parcel.readInt() == 1;
        this.f70486g = parcel.readInt() == 1;
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f70482a);
        parcel.writeInt(this.f70483b);
        parcel.writeInt(this.f70484e ? 1 : 0);
        parcel.writeInt(this.f70485f ? 1 : 0);
        parcel.writeInt(this.f70486g ? 1 : 0);
    }

    public vln(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
        super(parcelable);
        this.f70482a = bottomSheetBehavior.f19131y;
        this.f70483b = bottomSheetBehavior.f19110d;
        this.f70484e = bottomSheetBehavior.f19092a;
        this.f70485f = bottomSheetBehavior.f19128v;
        this.f70486g = bottomSheetBehavior.f19129w;
    }
}
