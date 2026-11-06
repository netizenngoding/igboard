package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: renamed from: hi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0199hi extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C0109e(6);

    /* JADX INFO: renamed from: a */
    boolean f31688a;

    public C0199hi(Parcel parcel) {
        super(parcel);
        this.f31688a = parcel.readByte() != 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeByte(this.f31688a ? (byte) 1 : (byte) 0);
    }
}
