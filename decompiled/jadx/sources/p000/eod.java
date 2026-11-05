package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eod extends lmf implements emy {
    public static final Parcelable.Creator CREATOR = new eoe(0);

    /* JADX INFO: renamed from: a */
    public final List f23658a;

    /* JADX INFO: renamed from: b */
    public final ParcelFileDescriptor f23659b;

    /* JADX INFO: renamed from: c */
    public final int f23660c;

    /* JADX INFO: renamed from: d */
    public final boolean f23661d;

    /* JADX INFO: renamed from: e */
    private final enm f23662e;

    public eod(List list, ParcelFileDescriptor parcelFileDescriptor, int i, IBinder iBinder, boolean z) {
        enm enmVar;
        this.f23658a = list == null ? wsx.f73395a : wns.m34529o(list);
        this.f23659b = parcelFileDescriptor;
        if (iBinder == null) {
            enmVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IInferenceStateCallback");
            enmVar = iInterfaceQueryLocalInterface instanceof enm ? (enm) iInterfaceQueryLocalInterface : new enm(iBinder);
        }
        this.f23662e = enmVar;
        this.f23661d = z;
        this.f23660c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, this.f23658a);
        lnz.m22767af(parcel, 2, this.f23659b, i);
        lnz.m22728S(parcel, 3, this.f23660c);
        enm enmVar = this.f23662e;
        lnz.m22762aa(parcel, 4, enmVar == null ? null : enmVar.f23522a);
        lnz.m22725P(parcel, 5, this.f23661d);
        lnz.m22724O(parcel, iM22723N);
    }
}
