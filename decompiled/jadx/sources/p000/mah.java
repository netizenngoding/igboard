package p000;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mah extends lmf {
    public static final Parcelable.Creator CREATOR = new lpz(20);

    /* JADX INFO: renamed from: a */
    public int f45301a;

    /* JADX INFO: renamed from: b */
    public PendingIntent f45302b;

    /* JADX INFO: renamed from: c */
    public byte[][] f45303c;

    public mah(int i, PendingIntent pendingIntent, byte[][] bArr) {
        this.f45301a = i;
        this.f45302b = pendingIntent;
        this.f45303c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mah) {
            mah mahVar = (mah) obj;
            if (Objects.equals(Integer.valueOf(this.f45301a), Integer.valueOf(mahVar.f45301a)) && Objects.equals(this.f45302b, mahVar.f45302b) && Arrays.equals(this.f45303c, mahVar.f45303c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45301a), this.f45302b, Integer.valueOf(Arrays.hashCode(this.f45303c)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45301a);
        lnz.m22767af(parcel, 2, this.f45302b, i);
        lnz.m22734Y(parcel, 4, this.f45303c);
        lnz.m22724O(parcel, iM22723N);
    }

    private mah() {
    }
}
