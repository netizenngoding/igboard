package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class max extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(13);

    /* JADX INFO: renamed from: a */
    public String f45346a;

    /* JADX INFO: renamed from: b */
    public String f45347b;

    /* JADX INFO: renamed from: c */
    public boolean f45348c;

    /* JADX INFO: renamed from: d */
    public byte[] f45349d;

    /* JADX INFO: renamed from: e */
    public int f45350e;

    public max(String str, String str2, boolean z, byte[] bArr, int i) {
        this.f45346a = str;
        this.f45347b = str2;
        this.f45348c = z;
        this.f45349d = bArr;
        this.f45350e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof max) {
            max maxVar = (max) obj;
            if (Objects.equals(this.f45346a, maxVar.f45346a) && Objects.equals(this.f45347b, maxVar.f45347b) && Objects.equals(Boolean.valueOf(this.f45348c), Boolean.valueOf(maxVar.f45348c)) && Arrays.equals(this.f45349d, maxVar.f45349d) && Objects.equals(Integer.valueOf(this.f45350e), Integer.valueOf(maxVar.f45350e))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45346a, this.f45347b, Boolean.valueOf(this.f45348c), Integer.valueOf(Arrays.hashCode(this.f45349d)), Integer.valueOf(this.f45350e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45346a);
        lnz.m22768ag(parcel, 2, this.f45347b);
        lnz.m22725P(parcel, 3, this.f45348c);
        lnz.m22733X(parcel, 4, this.f45349d);
        lnz.m22728S(parcel, 5, this.f45350e);
        lnz.m22724O(parcel, iM22723N);
    }

    private max() {
    }
}
