package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lly extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(4);

    /* JADX INFO: renamed from: a */
    final int f44389a;

    /* JADX INFO: renamed from: b */
    final IBinder f44390b;

    /* JADX INFO: renamed from: c */
    public final lfw f44391c;

    /* JADX INFO: renamed from: d */
    public final boolean f44392d;

    /* JADX INFO: renamed from: e */
    public final boolean f44393e;

    public lly(int i, IBinder iBinder, lfw lfwVar, boolean z, boolean z2) {
        this.f44389a = i;
        this.f44390b = iBinder;
        this.f44391c = lfwVar;
        this.f44392d = z;
        this.f44393e = z2;
    }

    /* JADX INFO: renamed from: a */
    public final lll m22684a() {
        IBinder iBinder = this.f44390b;
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return iInterfaceQueryLocalInterface instanceof lll ? (lll) iInterfaceQueryLocalInterface : new lll(iBinder);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lly)) {
            return false;
        }
        lly llyVar = (lly) obj;
        return this.f44391c.equals(llyVar.f44391c) && Objects.equals(m22684a(), llyVar.m22684a());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f44389a);
        lnz.m22762aa(parcel, 2, this.f44390b);
        lnz.m22767af(parcel, 3, this.f44391c, i);
        lnz.m22725P(parcel, 4, this.f44392d);
        lnz.m22725P(parcel, 5, this.f44393e);
        lnz.m22724O(parcel, iM22723N);
    }
}
