package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ldf extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(7);

    /* JADX INFO: renamed from: a */
    public final Long f43780a;

    /* JADX INFO: renamed from: b */
    public final List f43781b;

    public ldf(Long l, List list) {
        this.f43780a = l;
        this.f43781b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Long l = this.f43780a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22766ae(parcel, 1, l);
        lnz.m22770ai(parcel, 2, this.f43781b);
        lnz.m22724O(parcel, iM22723N);
    }
}
