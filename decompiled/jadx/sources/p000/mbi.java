package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbi extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(3);

    /* JADX INFO: renamed from: a */
    public boolean f45401a;

    /* JADX INFO: renamed from: b */
    public byte[] f45402b;

    public mbi(boolean z, byte[] bArr) {
        this.f45401a = z;
        this.f45402b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbi) {
            mbi mbiVar = (mbi) obj;
            if (Objects.equals(Boolean.valueOf(this.f45401a), Boolean.valueOf(mbiVar.f45401a)) && Arrays.equals(this.f45402b, mbiVar.f45402b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f45401a), Integer.valueOf(Arrays.hashCode(this.f45402b)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, this.f45401a);
        lnz.m22733X(parcel, 2, this.f45402b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbi() {
    }
}
