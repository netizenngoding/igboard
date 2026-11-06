package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class udg implements Parcelable {

    /* JADX INFO: renamed from: a */
    public static final udg f67426a = new ucw(0, 1);
    public static final Parcelable.Creator CREATOR = new mce(11);

    /* JADX INFO: renamed from: d */
    public static void m31868d(int i) {
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid priority value:"));
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31828a();

    /* JADX INFO: renamed from: b */
    public abstract int mo31829b();

    /* JADX INFO: renamed from: c */
    public final int m31869c(int i) {
        return mo31828a() != 0 ? i : mo31829b() + i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        int iMo31828a = mo31828a();
        int iMo31829b = mo31829b();
        StringBuilder sb = new StringBuilder("{");
        sb.append(iMo31828a == 1 ? "absolute:" : "relative:");
        sb.append(iMo31829b);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo31829b());
        parcel.writeInt(mo31828a());
    }
}
