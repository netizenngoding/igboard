package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.googlehelp.GoogleHelp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqx extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(15);

    /* JADX INFO: renamed from: a */
    public GoogleHelp f44663a;

    /* JADX INFO: renamed from: b */
    public final String f44664b;

    /* JADX INFO: renamed from: c */
    public final String f44665c;

    /* JADX INFO: renamed from: d */
    public final int f44666d;

    /* JADX INFO: renamed from: e */
    public final String f44667e;

    /* JADX INFO: renamed from: f */
    public final int f44668f;

    /* JADX INFO: renamed from: g */
    public final String f44669g;

    public lqx(GoogleHelp googleHelp, String str, String str2, int i, String str3, int i2, String str4) {
        this.f44663a = googleHelp;
        this.f44664b = str;
        this.f44665c = str2;
        this.f44666d = i;
        this.f44667e = str3;
        this.f44668f = i2;
        this.f44669g = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f44663a, i);
        lnz.m22768ag(parcel, 2, this.f44664b);
        lnz.m22768ag(parcel, 3, this.f44665c);
        lnz.m22728S(parcel, 4, this.f44666d);
        lnz.m22768ag(parcel, 5, this.f44667e);
        lnz.m22728S(parcel, 6, this.f44668f);
        lnz.m22768ag(parcel, 7, this.f44669g);
        lnz.m22724O(parcel, iM22723N);
    }
}
