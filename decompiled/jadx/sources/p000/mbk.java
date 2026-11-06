package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbk extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(5);

    /* JADX INFO: renamed from: a */
    public byte[] f45409a;

    /* JADX INFO: renamed from: b */
    public long f45410b;

    public mbk(byte[] bArr, long j) {
        this.f45409a = bArr;
        this.f45410b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbk) {
            mbk mbkVar = (mbk) obj;
            if (Arrays.equals(this.f45409a, mbkVar.f45409a) && Objects.equals(Long.valueOf(this.f45410b), Long.valueOf(mbkVar.f45410b))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45409a)), Long.valueOf(this.f45410b));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22733X(parcel, 1, this.f45409a);
        lnz.m22729T(parcel, 2, this.f45410b);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbk() {
    }
}
