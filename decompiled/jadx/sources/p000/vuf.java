package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vuf extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new vue(0);

    /* JADX INFO: renamed from: a */
    float f71462a;

    /* JADX INFO: renamed from: b */
    float f71463b;

    /* JADX INFO: renamed from: c */
    ArrayList f71464c;

    /* JADX INFO: renamed from: d */
    float f71465d;

    /* JADX INFO: renamed from: e */
    boolean f71466e;

    public vuf(Parcel parcel) {
        super(parcel);
        this.f71462a = parcel.readFloat();
        this.f71463b = parcel.readFloat();
        ArrayList arrayList = new ArrayList();
        this.f71464c = arrayList;
        parcel.readList(arrayList, Float.class.getClassLoader());
        this.f71465d = parcel.readFloat();
        this.f71466e = parcel.createBooleanArray()[0];
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.f71462a);
        parcel.writeFloat(this.f71463b);
        parcel.writeList(this.f71464c);
        parcel.writeFloat(this.f71465d);
        parcel.writeBooleanArray(new boolean[]{this.f71466e});
    }
}
