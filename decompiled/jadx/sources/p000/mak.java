package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mak extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(3);

    /* JADX INFO: renamed from: a */
    public mbl[] f45306a;

    /* JADX INFO: renamed from: b */
    public Bitmap f45307b;

    /* JADX INFO: renamed from: c */
    public Bitmap f45308c;

    /* JADX INFO: renamed from: d */
    public mbo[] f45309d;

    /* JADX INFO: renamed from: e */
    public mal f45310e;

    public mak(mbl[] mblVarArr, Bitmap bitmap, Bitmap bitmap2, mbo[] mboVarArr, mal malVar) {
        this.f45306a = mblVarArr;
        this.f45307b = bitmap;
        this.f45308c = bitmap2;
        this.f45309d = mboVarArr;
        this.f45310e = malVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mak) {
            mak makVar = (mak) obj;
            if (Arrays.equals(this.f45306a, makVar.f45306a) && Objects.equals(this.f45307b, makVar.f45307b) && Objects.equals(this.f45308c, makVar.f45308c) && Arrays.equals(this.f45309d, makVar.f45309d) && Objects.equals(this.f45310e, makVar.f45310e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Arrays.hashCode(this.f45306a)), this.f45307b, this.f45308c, Integer.valueOf(Arrays.hashCode(this.f45309d)), this.f45310e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22771aj(parcel, 1, this.f45306a, i);
        lnz.m22767af(parcel, 2, this.f45307b, i);
        lnz.m22767af(parcel, 3, this.f45308c, i);
        lnz.m22771aj(parcel, 4, this.f45309d, i);
        lnz.m22767af(parcel, 5, this.f45310e, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mak() {
    }
}
