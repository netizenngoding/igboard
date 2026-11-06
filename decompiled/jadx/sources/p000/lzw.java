package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzw extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(10);

    /* JADX INFO: renamed from: a */
    public int f45186a;

    /* JADX INFO: renamed from: b */
    public String f45187b;

    /* JADX INFO: renamed from: c */
    public String f45188c;

    public lzw(int i, String str, String str2) {
        this.f45186a = i;
        this.f45187b = str;
        this.f45188c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzw) {
            lzw lzwVar = (lzw) obj;
            if (Objects.equals(Integer.valueOf(this.f45186a), Integer.valueOf(lzwVar.f45186a)) && Objects.equals(this.f45187b, lzwVar.f45187b) && Objects.equals(this.f45188c, lzwVar.f45188c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45186a), this.f45187b, this.f45188c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45186a);
        lnz.m22768ag(parcel, 2, this.f45187b);
        lnz.m22768ag(parcel, 3, this.f45188c);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzw() {
    }
}
