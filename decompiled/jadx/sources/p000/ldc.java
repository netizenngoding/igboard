package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldc extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(2);

    /* JADX INFO: renamed from: a */
    public final String f43775a;

    /* JADX INFO: renamed from: b */
    public final String f43776b;

    /* JADX INFO: renamed from: c */
    public final String f43777c;

    public ldc(String str, String str2, String str3) {
        this.f43775a = str;
        this.f43776b = str2;
        this.f43777c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ldc)) {
            return false;
        }
        ldc ldcVar = (ldc) obj;
        return Objects.equals(this.f43775a, ldcVar.f43775a) && Objects.equals(this.f43777c, ldcVar.f43777c) && Objects.equals(this.f43776b, ldcVar.f43776b);
    }

    public final int hashCode() {
        return Objects.hash(this.f43775a, this.f43777c, this.f43776b);
    }

    public final String toString() {
        return "Account=" + this.f43777c + ",obfuscated gaiaId=" + this.f43775a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f43775a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f43776b);
        lnz.m22768ag(parcel, 3, this.f43777c);
        lnz.m22724O(parcel, iM22723N);
    }
}
