package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgn extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(10);

    /* JADX INFO: renamed from: a */
    public final String f44002a;

    /* JADX INFO: renamed from: b */
    public final boolean f44003b;

    /* JADX INFO: renamed from: c */
    public final boolean f44004c;

    /* JADX INFO: renamed from: d */
    public final boolean f44005d;

    /* JADX INFO: renamed from: e */
    public final boolean f44006e;

    /* JADX INFO: renamed from: f */
    public final boolean f44007f;

    /* JADX INFO: renamed from: g */
    private final Context f44008g;

    public lgn(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4, boolean z5) {
        lpj lphVar;
        this.f44002a = str;
        this.f44003b = z;
        this.f44004c = z2;
        if (iBinder == null) {
            lphVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            lphVar = iInterfaceQueryLocalInterface instanceof lpj ? (lpj) iInterfaceQueryLocalInterface : new lph(iBinder);
        }
        this.f44008g = (Context) lpi.m22956b(lphVar);
        this.f44005d = z3;
        this.f44006e = z4;
        this.f44007f = z5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f44002a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22725P(parcel, 2, this.f44003b);
        lnz.m22725P(parcel, 3, this.f44004c);
        lnz.m22762aa(parcel, 4, new lpi(this.f44008g));
        lnz.m22725P(parcel, 5, this.f44005d);
        lnz.m22725P(parcel, 6, this.f44006e);
        lnz.m22725P(parcel, 8, this.f44007f);
        lnz.m22724O(parcel, iM22723N);
    }
}
