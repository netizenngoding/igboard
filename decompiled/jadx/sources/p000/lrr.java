package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lrr extends lrp {
    public static final Parcelable.Creator CREATOR = new lpz(1);

    /* JADX INFO: renamed from: b */
    public final String f44701b;

    /* JADX INFO: renamed from: c */
    public final String f44702c;

    /* JADX INFO: renamed from: d */
    public final int f44703d;

    /* JADX INFO: renamed from: e */
    public final lrz f44704e;

    /* JADX INFO: renamed from: f */
    private final byte[] f44705f;

    public lrr(String str, String str2, int i, lrz lrzVar, byte[] bArr) {
        zli.m36047aY(!str.isEmpty());
        zli.m36047aY(!str2.isEmpty());
        this.f44701b = str;
        this.f44702c = str2;
        this.f44703d = i;
        this.f44704e = lrzVar;
        this.f44705f = bArr == null ? new byte[0] : bArr;
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m22989a() {
        byte[] bArr = this.f44705f;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrr)) {
            return false;
        }
        lrr lrrVar = (lrr) obj;
        return Objects.equals(this.f44701b, lrrVar.f44701b) && Objects.equals(this.f44702c, lrrVar.f44702c) && this.f44703d == lrrVar.f44703d && Objects.equals(this.f44704e, lrrVar.f44704e) && Arrays.equals(this.f44705f, lrrVar.f44705f);
    }

    public final int hashCode() {
        return Objects.hash(this.f44701b, this.f44702c, Integer.valueOf(this.f44703d), this.f44704e, Integer.valueOf(Arrays.hashCode(this.f44705f)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f44701b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f44702c);
        lnz.m22728S(parcel, 3, this.f44703d);
        lnz.m22767af(parcel, 4, this.f44704e, i);
        lnz.m22733X(parcel, 5, m22989a());
        lnz.m22724O(parcel, iM22723N);
    }
}
