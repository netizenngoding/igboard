package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbb extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(16);

    /* JADX INFO: renamed from: a */
    public int f45383a;

    /* JADX INFO: renamed from: b */
    public String f45384b;

    /* JADX INFO: renamed from: c */
    public Bitmap f45385c;

    /* JADX INFO: renamed from: d */
    public String f45386d;

    /* JADX INFO: renamed from: e */
    public String f45387e;

    /* JADX INFO: renamed from: f */
    public String f45388f;

    /* JADX INFO: renamed from: g */
    public Bitmap f45389g;

    /* JADX INFO: renamed from: h */
    public PendingIntent f45390h;

    /* JADX INFO: renamed from: i */
    public int f45391i;

    public mbb(int i, String str, Bitmap bitmap, String str2, String str3, String str4, Bitmap bitmap2, PendingIntent pendingIntent, int i2) {
        this.f45383a = i;
        this.f45384b = str;
        this.f45385c = bitmap;
        this.f45386d = str2;
        this.f45387e = str3;
        this.f45388f = str4;
        this.f45389g = bitmap2;
        this.f45390h = pendingIntent;
        this.f45391i = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbb) {
            mbb mbbVar = (mbb) obj;
            if (Objects.equals(Integer.valueOf(this.f45383a), Integer.valueOf(mbbVar.f45383a)) && Objects.equals(this.f45384b, mbbVar.f45384b) && Objects.equals(this.f45385c, mbbVar.f45385c) && Objects.equals(this.f45386d, mbbVar.f45386d) && Objects.equals(this.f45387e, mbbVar.f45387e) && Objects.equals(this.f45388f, mbbVar.f45388f) && Objects.equals(this.f45389g, mbbVar.f45389g) && Objects.equals(this.f45390h, mbbVar.f45390h) && Objects.equals(Integer.valueOf(this.f45391i), Integer.valueOf(mbbVar.f45391i))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45383a), this.f45384b, this.f45385c, this.f45386d, this.f45387e, this.f45388f, this.f45389g, this.f45390h, Integer.valueOf(this.f45391i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45383a);
        lnz.m22768ag(parcel, 2, this.f45384b);
        lnz.m22767af(parcel, 3, this.f45385c, i);
        lnz.m22768ag(parcel, 4, this.f45386d);
        lnz.m22768ag(parcel, 5, this.f45387e);
        lnz.m22767af(parcel, 6, this.f45389g, i);
        lnz.m22767af(parcel, 7, this.f45390h, i);
        lnz.m22768ag(parcel, 8, this.f45388f);
        lnz.m22728S(parcel, 9, this.f45391i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbb() {
    }
}
