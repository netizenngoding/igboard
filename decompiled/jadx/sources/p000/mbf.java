package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbf extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(20);

    /* JADX INFO: renamed from: a */
    public String f45395a;

    /* JADX INFO: renamed from: b */
    public long f45396b;

    /* JADX INFO: renamed from: c */
    public String f45397c;

    public mbf(String str, long j, String str2) {
        this.f45395a = str;
        this.f45396b = j;
        this.f45397c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbf) {
            mbf mbfVar = (mbf) obj;
            if (Objects.equals(this.f45395a, mbfVar.f45395a) && Objects.equals(Long.valueOf(this.f45396b), Long.valueOf(mbfVar.f45396b)) && Objects.equals(this.f45397c, mbfVar.f45397c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45395a, Long.valueOf(this.f45396b), this.f45397c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45395a);
        lnz.m22729T(parcel, 2, this.f45396b);
        lnz.m22768ag(parcel, 3, this.f45397c);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbf() {
    }
}
