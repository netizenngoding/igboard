package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfy extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(9);

    /* JADX INFO: renamed from: a */
    public final String f43977a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public final int f43978b;

    /* JADX INFO: renamed from: c */
    public final boolean f43979c;

    /* JADX INFO: renamed from: d */
    private final long f43980d;

    public lfy(String str, int i, long j, boolean z) {
        this.f43977a = str;
        this.f43978b = i;
        this.f43980d = j;
        this.f43979c = z;
    }

    /* JADX INFO: renamed from: a */
    public final long m22458a() {
        long j = this.f43980d;
        return j == -1 ? this.f43978b : j;
    }

    public final boolean equals(Object obj) {
        lfy lfyVar;
        return (obj instanceof lfy) && (lfyVar = (lfy) obj) != null && Objects.equals(this.f43977a, lfyVar.f43977a) && m22458a() == lfyVar.m22458a() && this.f43979c == lfyVar.f43979c;
    }

    public final int hashCode() {
        return Objects.hash(this.f43977a, Long.valueOf(m22458a()), Boolean.valueOf(this.f43979c));
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("name", this.f43977a, arrayList);
        lnz.m22760aY("version", Long.valueOf(m22458a()), arrayList);
        lnz.m22760aY("is_fully_rolled_out", Boolean.valueOf(this.f43979c), arrayList);
        return lnz.m22759aX(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f43977a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 1);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        int i2 = this.f43978b;
        parcel.writeInt(262146);
        parcel.writeInt(i2);
        long jM22458a = m22458a();
        parcel.writeInt(524291);
        parcel.writeLong(jM22458a);
        boolean z = this.f43979c;
        parcel.writeInt(262148);
        parcel.writeInt(z ? 1 : 0);
        lnz.m22724O(parcel, iM22723N);
    }
}
