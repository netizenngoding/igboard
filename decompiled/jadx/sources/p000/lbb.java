package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbb implements Parcelable {
    public static final Parcelable.Creator CREATOR = new gvj(15);

    /* JADX INFO: renamed from: a */
    public final String f43567a;

    /* JADX INFO: renamed from: b */
    public final List f43568b;

    public lbb(Parcel parcel) {
        this.f43567a = parcel.readString();
        this.f43568b = parcel.createTypedArrayList(CREATOR);
    }

    /* JADX INFO: renamed from: a */
    public static lbb m22258a(String str) {
        return new lbb(str, Collections.EMPTY_LIST);
    }

    /* JADX INFO: renamed from: b */
    public static lbb m22259b(lbb... lbbVarArr) {
        return new lbb("java.util.Set", Arrays.asList(lbbVarArr));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            lbb lbbVar = (lbb) obj;
            if (this.f43567a.equals(lbbVar.f43567a) && this.f43568b.equals(lbbVar.f43568b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f43567a, this.f43568b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f43567a);
        parcel.writeTypedList(this.f43568b);
    }

    private lbb(String str, List list) {
        this.f43567a = str;
        this.f43568b = list;
    }
}
