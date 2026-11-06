package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbn extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(8);

    /* JADX INFO: renamed from: a */
    public String f45428a;

    /* JADX INFO: renamed from: b */
    public String f45429b;

    /* JADX INFO: renamed from: c */
    public String f45430c;

    /* JADX INFO: renamed from: d */
    public String f45431d;

    /* JADX INFO: renamed from: e */
    public String f45432e;

    /* JADX INFO: renamed from: f */
    public String f45433f;

    /* JADX INFO: renamed from: g */
    public int f45434g;

    public mbn(String str, String str2, String str3, String str4, String str5, String str6, int i) {
        this.f45428a = str;
        this.f45429b = str2;
        this.f45430c = str3;
        this.f45431d = str4;
        this.f45432e = str5;
        this.f45433f = str6;
        this.f45434g = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbn) {
            mbn mbnVar = (mbn) obj;
            if (Objects.equals(this.f45428a, mbnVar.f45428a) && Objects.equals(this.f45429b, mbnVar.f45429b) && Objects.equals(this.f45430c, mbnVar.f45430c) && Objects.equals(this.f45431d, mbnVar.f45431d) && Objects.equals(this.f45432e, mbnVar.f45432e) && Objects.equals(this.f45433f, mbnVar.f45433f) && Objects.equals(Integer.valueOf(this.f45434g), Integer.valueOf(mbnVar.f45434g))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45428a, this.f45429b, this.f45430c, this.f45431d, this.f45432e, this.f45433f, Integer.valueOf(this.f45434g));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45428a);
        lnz.m22768ag(parcel, 2, this.f45429b);
        lnz.m22768ag(parcel, 3, this.f45431d);
        lnz.m22768ag(parcel, 4, this.f45432e);
        lnz.m22768ag(parcel, 5, this.f45433f);
        lnz.m22728S(parcel, 6, this.f45434g);
        lnz.m22768ag(parcel, 7, this.f45430c);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbn() {
    }
}
