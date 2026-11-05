package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbo extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(9);

    /* JADX INFO: renamed from: a */
    public int f45435a;

    /* JADX INFO: renamed from: b */
    public boolean f45436b;

    /* JADX INFO: renamed from: c */
    public String f45437c;

    /* JADX INFO: renamed from: d */
    public String f45438d;

    /* JADX INFO: renamed from: e */
    public mbj f45439e;

    /* JADX INFO: renamed from: f */
    public mar f45440f;

    public mbo(int i, boolean z, String str, String str2, mbj mbjVar, mar marVar) {
        this.f45435a = i;
        this.f45436b = z;
        this.f45437c = str;
        this.f45438d = str2;
        this.f45439e = mbjVar;
        this.f45440f = marVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbo) {
            mbo mboVar = (mbo) obj;
            if (Objects.equals(Integer.valueOf(this.f45435a), Integer.valueOf(mboVar.f45435a)) && Objects.equals(Boolean.valueOf(this.f45436b), Boolean.valueOf(mboVar.f45436b)) && Objects.equals(this.f45437c, mboVar.f45437c) && Objects.equals(this.f45438d, mboVar.f45438d) && Objects.equals(this.f45439e, mboVar.f45439e) && Objects.equals(this.f45440f, mboVar.f45440f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45435a), Boolean.valueOf(this.f45436b), this.f45437c, this.f45438d, this.f45439e, this.f45440f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45435a);
        lnz.m22725P(parcel, 2, this.f45436b);
        lnz.m22768ag(parcel, 3, this.f45437c);
        lnz.m22768ag(parcel, 4, this.f45438d);
        lnz.m22767af(parcel, 5, this.f45439e, i);
        lnz.m22767af(parcel, 6, this.f45440f, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbo() {
    }
}
