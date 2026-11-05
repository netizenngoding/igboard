package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgl extends lmf {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final boolean f45704a;

    /* JADX INFO: renamed from: b */
    public final boolean f45705b;

    /* JADX INFO: renamed from: c */
    private final List f45706c;

    static {
        new mgl(null, false, false);
        CREATOR = new mex(8);
    }

    public mgl(List list, boolean z, boolean z2) {
        this.f45706c = list == null ? new ArrayList(0) : new ArrayList(list);
        this.f45704a = z;
        this.f45705b = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mgl)) {
            return false;
        }
        mgl mglVar = (mgl) obj;
        return Objects.equals(this.f45706c, mglVar.f45706c) && Objects.equals(Boolean.valueOf(this.f45704a), Boolean.valueOf(mglVar.f45704a));
    }

    public final int hashCode() {
        return Objects.hash(this.f45706c, Boolean.valueOf(this.f45704a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, new ArrayList(this.f45706c));
        lnz.m22725P(parcel, 2, this.f45704a);
        lnz.m22725P(parcel, 3, this.f45705b);
        lnz.m22724O(parcel, iM22723N);
    }
}
