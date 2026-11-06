package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lzt extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(7);

    /* JADX INFO: renamed from: a */
    public int f45178a;

    /* JADX INFO: renamed from: b */
    public String f45179b;

    /* JADX INFO: renamed from: c */
    public boolean f45180c;

    /* JADX INFO: renamed from: d */
    public String f45181d;

    public lzt(int i, String str, boolean z, String str2) {
        this.f45178a = i;
        this.f45179b = str;
        this.f45180c = z;
        this.f45181d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lzt) {
            lzt lztVar = (lzt) obj;
            if (Objects.equals(Integer.valueOf(this.f45178a), Integer.valueOf(lztVar.f45178a)) && Objects.equals(this.f45179b, lztVar.f45179b) && Objects.equals(Boolean.valueOf(this.f45180c), Boolean.valueOf(lztVar.f45180c)) && Objects.equals(this.f45181d, lztVar.f45181d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45178a), this.f45179b, Boolean.valueOf(this.f45180c), this.f45181d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45178a);
        lnz.m22768ag(parcel, 2, this.f45179b);
        lnz.m22725P(parcel, 3, this.f45180c);
        lnz.m22768ag(parcel, 4, this.f45181d);
        lnz.m22724O(parcel, iM22723N);
    }

    private lzt() {
    }
}
