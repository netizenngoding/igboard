package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.stream.Collectors;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epc extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(20);

    /* JADX INFO: renamed from: a */
    public final String f23789a;

    /* JADX INFO: renamed from: b */
    public final String f23790b;

    /* JADX INFO: renamed from: c */
    public final eop f23791c;

    /* JADX INFO: renamed from: d */
    public final eop f23792d;

    public epc(String str, String str2, eop eopVar, eop eopVar2) {
        this.f23789a = str;
        this.f23790b = str2;
        this.f23791c = eopVar;
        this.f23792d = eopVar2;
    }

    public final String toString() {
        return (String) Stream.CC.m19941of((Object[]) new String[]{this.f23789a, this.f23790b}).filter(new era(1)).collect(Collectors.joining(","));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23789a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f23790b);
        lnz.m22767af(parcel, 3, this.f23791c, i);
        lnz.m22767af(parcel, 4, this.f23792d, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
