package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mde extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(17);

    /* JADX INFO: renamed from: a */
    private final String f45534a;

    /* JADX INFO: renamed from: b */
    private final String f45535b;

    public mde(Parcel parcel) {
        this.f45534a = parcel.readString();
        String string = parcel.readString();
        lnz.m22756aU(string);
        this.f45535b = string;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mde)) {
            return false;
        }
        mde mdeVar = (mde) obj;
        return Objects.equals(this.f45534a, mdeVar.f45534a) && Objects.equals(this.f45535b, mdeVar.f45535b);
    }

    public final int hashCode() {
        return Objects.hash(this.f45534a, this.f45535b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f45534a);
        parcel.writeString(this.f45535b);
    }
}
