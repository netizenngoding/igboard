package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class maq extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(9);

    /* JADX INFO: renamed from: a */
    public String f45321a;

    /* JADX INFO: renamed from: b */
    public String f45322b;

    /* JADX INFO: renamed from: c */
    public Bitmap f45323c;

    /* JADX INFO: renamed from: d */
    public PendingIntent f45324d;

    /* JADX INFO: renamed from: e */
    public int f45325e;

    public maq(String str, String str2, Bitmap bitmap, PendingIntent pendingIntent, int i) {
        this.f45321a = str;
        this.f45322b = str2;
        this.f45323c = bitmap;
        this.f45324d = pendingIntent;
        this.f45325e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof maq) {
            maq maqVar = (maq) obj;
            if (Objects.equals(this.f45321a, maqVar.f45321a) && Objects.equals(this.f45322b, maqVar.f45322b) && Objects.equals(this.f45323c, maqVar.f45323c) && Objects.equals(this.f45324d, maqVar.f45324d) && Objects.equals(Integer.valueOf(this.f45325e), Integer.valueOf(maqVar.f45325e))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45321a, this.f45322b, this.f45323c, this.f45324d, Integer.valueOf(this.f45325e));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45321a);
        lnz.m22768ag(parcel, 2, this.f45322b);
        lnz.m22767af(parcel, 3, this.f45323c, i);
        lnz.m22767af(parcel, 4, this.f45324d, i);
        lnz.m22728S(parcel, 5, this.f45325e);
        lnz.m22724O(parcel, iM22723N);
    }

    private maq() {
    }
}
