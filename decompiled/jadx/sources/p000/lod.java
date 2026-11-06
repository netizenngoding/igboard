package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class lod extends lmf {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final Bundle f44484a;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        CREATOR = new lkt(8);
    }

    public lod() {
        String property;
        Bundle bundle = new Bundle();
        this.f44484a = bundle;
        bundle.putInt("clientVersion", lgb.f43984b);
        try {
            property = System.getProperty("os.arch");
        } catch (Exception unused) {
            property = "?";
        }
        this.f44484a.putString("appArchitecture", property);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22732W(parcel, 2, this.f44484a);
        lnz.m22724O(parcel, iM22723N);
    }

    public lod(Bundle bundle) {
        new Bundle();
        this.f44484a = bundle;
    }
}
