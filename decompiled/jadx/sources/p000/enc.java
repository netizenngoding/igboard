package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enc extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(15);

    /* JADX INFO: renamed from: a */
    public final String f23562a;

    /* JADX INFO: renamed from: b */
    public final String f23563b;

    /* JADX INFO: renamed from: c */
    public final Bundle f23564c;

    /* JADX INFO: renamed from: d */
    private transient wnz f23565d = null;

    public enc(String str, String str2, Bundle bundle) {
        this.f23562a = str;
        this.f23563b = str2;
        this.f23564c = bundle;
    }

    public final String toString() {
        Bundle bundle;
        wnz wnzVarM14733x = this.f23565d;
        if (wnzVarM14733x == null && (bundle = this.f23564c) != null) {
            wnzVarM14733x = fgs.m14733x(bundle);
            this.f23565d = wnzVarM14733x;
        }
        if (wnzVarM14733x == null || wnzVarM14733x.isEmpty()) {
            return String.valueOf(this.f23563b).concat("()");
        }
        return this.f23563b + '(' + vsv.m33631q(wnzVarM14733x, new wgo(", ")) + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23562a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f23563b);
        lnz.m22732W(parcel, 3, this.f23564c);
        lnz.m22724O(parcel, iM22723N);
    }
}
