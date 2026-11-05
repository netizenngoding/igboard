package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lnb extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(7);

    /* JADX INFO: renamed from: a */
    public final int f44431a;

    /* JADX INFO: renamed from: b */
    public final int f44432b;

    /* JADX INFO: renamed from: c */
    public final Long f44433c;

    /* JADX INFO: renamed from: d */
    public final Long f44434d;

    /* JADX INFO: renamed from: e */
    public final int f44435e;

    public lnb(int i, int i2, Long l, Long l2, int i3) {
        this.f44431a = i;
        this.f44432b = i2;
        this.f44433c = l;
        this.f44434d = l2;
        this.f44435e = i3;
        if (l == null || l2 == null || l2.longValue() == 0) {
            return;
        }
        l.longValue();
        if (l2.longValue() == 0) {
            throw new IllegalArgumentException("Given Long is zero");
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f44431a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22728S(parcel, 2, this.f44432b);
        lnz.m22766ae(parcel, 3, this.f44433c);
        lnz.m22766ae(parcel, 4, this.f44434d);
        lnz.m22728S(parcel, 5, this.f44435e);
        lnz.m22724O(parcel, iM22723N);
    }
}
