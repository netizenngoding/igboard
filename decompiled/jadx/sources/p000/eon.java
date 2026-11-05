package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eon extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(8);

    /* JADX INFO: renamed from: a */
    public final int f23716a;

    /* JADX INFO: renamed from: b */
    public final int f23717b;

    /* JADX INFO: renamed from: c */
    public final int f23718c;

    /* JADX INFO: renamed from: d */
    public final float f23719d;

    /* JADX INFO: renamed from: e */
    public final float f23720e;

    /* JADX INFO: renamed from: f */
    public final float f23721f;

    public eon(int i, int i2, int i3, float f, float f2, float f3) {
        this.f23716a = i;
        this.f23717b = i2;
        this.f23718c = i3;
        this.f23719d = f;
        this.f23720e = f2;
        this.f23721f = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof eon) {
            eon eonVar = (eon) obj;
            if (this.f23716a == eonVar.f23716a && this.f23717b == eonVar.f23717b && this.f23718c == eonVar.f23718c && Float.compare(this.f23719d, eonVar.f23719d) == 0 && Float.compare(this.f23720e, eonVar.f23720e) == 0 && Float.compare(this.f23721f, eonVar.f23721f) == 0) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f23716a), Integer.valueOf(this.f23717b), Integer.valueOf(this.f23718c), Float.valueOf(this.f23719d), Float.valueOf(this.f23720e), Float.valueOf(this.f23721f));
    }

    public final String toString() {
        return "QuotaExceededErrorDetails {quotaType=" + this.f23716a + ", quotaScope=" + this.f23717b + ", quotaCheckStage=" + this.f23718c + ", periodSeconds=" + this.f23719d + ", costLimit=" + this.f23720e + ", tryAgainSeconds=" + this.f23721f + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23716a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f23717b);
        lnz.m22728S(parcel, 3, this.f23718c);
        lnz.m22727R(parcel, 4, this.f23719d);
        lnz.m22727R(parcel, 5, this.f23720e);
        lnz.m22727R(parcel, 6, this.f23721f);
        lnz.m22724O(parcel, iM22723N);
    }
}
