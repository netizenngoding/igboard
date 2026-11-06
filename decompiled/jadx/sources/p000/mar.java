package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mar extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(10);

    /* JADX INFO: renamed from: a */
    public String f45326a;

    /* JADX INFO: renamed from: b */
    public String f45327b;

    /* JADX INFO: renamed from: c */
    public String f45328c;

    /* JADX INFO: renamed from: d */
    public lzt f45329d;

    public mar(String str, String str2, String str3, lzt lztVar) {
        this.f45326a = str;
        this.f45327b = str2;
        this.f45328c = str3;
        this.f45329d = lztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mar) {
            mar marVar = (mar) obj;
            if (Objects.equals(this.f45326a, marVar.f45326a) && Objects.equals(this.f45327b, marVar.f45327b) && Objects.equals(this.f45328c, marVar.f45328c) && Objects.equals(this.f45329d, marVar.f45329d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45326a, this.f45327b, this.f45328c, this.f45329d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45326a);
        lnz.m22768ag(parcel, 2, this.f45327b);
        lnz.m22768ag(parcel, 3, this.f45328c);
        lnz.m22767af(parcel, 4, this.f45329d, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mar() {
    }
}
