package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vwc extends bql {
    public static final Parcelable.Creator CREATOR = new vlm(5);

    /* JADX INFO: renamed from: a */
    public CharSequence f71774a;

    /* JADX INFO: renamed from: b */
    public boolean f71775b;

    public vwc(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f71774a = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f71775b = parcel.readInt() == 1;
    }

    public final String toString() {
        return "TextInputLayout.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " error=" + String.valueOf(this.f71774a) + '}';
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        TextUtils.writeToParcel(this.f71774a, parcel, i);
        parcel.writeInt(this.f71775b ? 1 : 0);
    }

    public vwc(Parcelable parcelable) {
        super(parcelable);
    }
}
