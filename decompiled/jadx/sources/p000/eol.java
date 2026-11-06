package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eol extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(6);

    /* JADX INFO: renamed from: a */
    public final String f23706a;

    /* JADX INFO: renamed from: b */
    public final int f23707b;

    /* JADX INFO: renamed from: c */
    public final int f23708c;

    /* JADX INFO: renamed from: d */
    public final int f23709d;

    /* JADX INFO: renamed from: e */
    public final int f23710e;

    /* JADX INFO: renamed from: f */
    public final eoz f23711f;

    /* JADX INFO: renamed from: g */
    public final String f23712g;

    /* JADX INFO: renamed from: h */
    private final env f23713h;

    public eol(String str, int i, int i2, IBinder iBinder, int i3, int i4, eoz eozVar, String str2) {
        env entVar;
        this.f23706a = str;
        this.f23707b = i;
        this.f23708c = i2;
        if (iBinder == null) {
            entVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IMagicRewriteStreamingCallback");
            entVar = iInterfaceQueryLocalInterface instanceof env ? (env) iInterfaceQueryLocalInterface : new ent(iBinder);
        }
        this.f23713h = entVar;
        this.f23709d = i3;
        this.f23710e = i4;
        this.f23711f = eozVar == null ? eoz.f23766a : eozVar;
        this.f23712g = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23706a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22728S(parcel, 2, this.f23707b);
        lnz.m22728S(parcel, 3, this.f23708c);
        env envVar = this.f23713h;
        lnz.m22762aa(parcel, 4, envVar == null ? null : envVar.asBinder());
        lnz.m22728S(parcel, 5, this.f23709d);
        lnz.m22728S(parcel, 6, this.f23710e);
        lnz.m22767af(parcel, 7, this.f23711f, i);
        lnz.m22768ag(parcel, 8, this.f23712g);
        lnz.m22724O(parcel, iM22723N);
    }

    public eol(String str, int i, env envVar, int i2, int i3, eoz eozVar) {
        this.f23706a = str;
        this.f23707b = 1;
        this.f23708c = i;
        this.f23713h = envVar;
        this.f23709d = i2;
        this.f23710e = i3;
        this.f23711f = eozVar;
        this.f23712g = null;
    }
}
