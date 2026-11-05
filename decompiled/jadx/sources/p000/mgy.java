package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mgy extends lmf {
    public static final Parcelable.Creator CREATOR = new mce(2);

    /* JADX INFO: renamed from: a */
    public final int f45728a;

    /* JADX INFO: renamed from: b */
    public final boolean f45729b;

    /* JADX INFO: renamed from: c */
    public final List f45730c;

    /* JADX INFO: renamed from: d */
    public final int f45731d;

    /* JADX INFO: renamed from: e */
    public final String f45732e;

    /* JADX INFO: renamed from: f */
    public final boolean f45733f;

    public mgy(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.f45730c = arrayList;
        this.f45728a = i;
        this.f45729b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.f45731d = i2;
        this.f45732e = str;
        this.f45733f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 2, this.f45728a);
        lnz.m22725P(parcel, 3, this.f45729b);
        lnz.m22770ai(parcel, 4, this.f45730c);
        lnz.m22728S(parcel, 5, this.f45731d);
        lnz.m22768ag(parcel, 6, this.f45732e);
        lnz.m22725P(parcel, 7, this.f45733f);
        lnz.m22724O(parcel, iM22723N);
    }
}
