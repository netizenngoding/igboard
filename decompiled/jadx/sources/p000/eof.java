package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eof extends lmf {
    public static final Parcelable.Creator CREATOR = new eoe(2);

    /* JADX INFO: renamed from: a */
    public final String f23663a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public final float f23664b;

    /* JADX INFO: renamed from: c */
    public final int f23665c;

    /* JADX INFO: renamed from: d */
    public final float f23666d;

    /* JADX INFO: renamed from: e */
    final Bundle f23667e;

    /* JADX INFO: renamed from: f */
    public final emz f23668f;

    /* JADX INFO: renamed from: g */
    public final List f23669g;

    public eof(String str, float f, int i, float f2, Bundle bundle, emz emzVar, List list) {
        this.f23663a = str;
        this.f23664b = f;
        this.f23665c = i;
        this.f23666d = f2;
        this.f23667e = bundle;
        this.f23668f = emzVar;
        this.f23669g = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23663a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22727R(parcel, 2, this.f23664b);
        lnz.m22728S(parcel, 3, this.f23665c);
        lnz.m22727R(parcel, 4, this.f23666d);
        lnz.m22732W(parcel, 5, this.f23667e);
        lnz.m22767af(parcel, 6, this.f23668f, i);
        lnz.m22772ak(parcel, 7, this.f23669g);
        lnz.m22724O(parcel, iM22723N);
    }
}
