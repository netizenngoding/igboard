package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import java.util.List;
import p000.lkt;
import p000.lmf;
import p000.lnz;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class FRDProductSpecificDataEntry extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lkt(14);

    /* JADX INFO: renamed from: a */
    final int f17123a;

    /* JADX INFO: renamed from: b */
    final int f17124b;

    /* JADX INFO: renamed from: c */
    final List f17125c;

    /* JADX INFO: renamed from: d */
    final List f17126d;

    /* JADX INFO: renamed from: e */
    final List f17127e;

    /* JADX INFO: renamed from: f */
    final List f17128f;

    /* JADX INFO: renamed from: g */
    final byte[][] f17129g;

    /* JADX INFO: renamed from: h */
    final Boolean f17130h;

    public FRDProductSpecificDataEntry(int i, int i2, List list, List list2, List list3, List list4, byte[][] bArr, boolean z) {
        this.f17123a = i;
        this.f17124b = i2;
        this.f17125c = list;
        this.f17126d = list2;
        this.f17127e = list3;
        this.f17128f = list4;
        this.f17129g = bArr;
        this.f17130h = Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FRDProductSpecificDataEntry)) {
            return false;
        }
        FRDProductSpecificDataEntry fRDProductSpecificDataEntry = (FRDProductSpecificDataEntry) obj;
        return this.f17123a == fRDProductSpecificDataEntry.f17123a && this.f17124b == fRDProductSpecificDataEntry.f17124b && Objects.equals(this.f17125c, fRDProductSpecificDataEntry.f17125c) && Objects.equals(this.f17126d, fRDProductSpecificDataEntry.f17126d) && Objects.equals(this.f17127e, fRDProductSpecificDataEntry.f17127e) && Objects.equals(this.f17128f, fRDProductSpecificDataEntry.f17128f) && Arrays.equals(this.f17129g, fRDProductSpecificDataEntry.f17129g) && Objects.equals(this.f17130h, fRDProductSpecificDataEntry.f17130h);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17123a), Integer.valueOf(this.f17124b), this.f17125c, this.f17126d, this.f17127e, this.f17128f, Integer.valueOf(Arrays.deepHashCode(this.f17129g)), this.f17130h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f17123a);
        lnz.m22728S(parcel, 3, this.f17124b);
        lnz.m22770ai(parcel, 4, this.f17125c);
        lnz.m22765ad(parcel, 5, this.f17126d);
        lnz.m22770ai(parcel, 6, this.f17127e);
        lnz.m22765ad(parcel, 7, this.f17128f);
        lnz.m22734Y(parcel, 8, this.f17129g);
        lnz.m22731V(parcel, 9, this.f17130h);
        lnz.m22724O(parcel, iM22723N);
    }
}
