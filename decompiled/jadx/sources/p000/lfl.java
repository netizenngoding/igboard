package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfl extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(5);

    /* JADX INFO: renamed from: a */
    public final String f43913a;

    /* JADX INFO: renamed from: b */
    public final int f43914b;

    /* JADX INFO: renamed from: c */
    public int f43915c;

    public lfl(String str, int i, int i2) {
        this.f43913a = str;
        this.f43914b = i;
        this.f43915c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfl)) {
            return false;
        }
        lfl lflVar = (lfl) obj;
        return Objects.equals(this.f43913a, lflVar.f43913a) && this.f43914b == lflVar.f43914b && this.f43915c == lflVar.f43915c;
    }

    public final int hashCode() {
        return Objects.hash(this.f43913a, Integer.valueOf(this.f43914b), Integer.valueOf(this.f43915c));
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.f43913a + ", ClearcutStatusCode: " + this.f43914b + ", ErrorCount: " + this.f43915c + ']';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        String str = this.f43913a;
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 1);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        int i2 = this.f43914b;
        parcel.writeInt(262146);
        parcel.writeInt(i2);
        int i3 = this.f43915c;
        parcel.writeInt(262147);
        parcel.writeInt(i3);
        lnz.m22724O(parcel, iM22723N);
    }
}
