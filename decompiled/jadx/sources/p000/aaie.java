package p000;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaie extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(19);

    /* JADX INFO: renamed from: a */
    public final String f850a;

    /* JADX INFO: renamed from: b */
    public final Rect f851b;

    /* JADX INFO: renamed from: c */
    public final List f852c;

    /* JADX INFO: renamed from: d */
    public final String f853d;

    /* JADX INFO: renamed from: e */
    public final float f854e;

    /* JADX INFO: renamed from: f */
    public final float f855f;

    /* JADX INFO: renamed from: g */
    public final List f856g;

    public aaie(String str, Rect rect, List list, String str2, float f, float f2, List list2) {
        this.f850a = str;
        this.f851b = rect;
        this.f852c = list;
        this.f853d = str2;
        this.f854e = f;
        this.f855f = f2;
        this.f856g = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f850a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22767af(parcel, 2, this.f851b, i);
        lnz.m22772ak(parcel, 3, this.f852c);
        lnz.m22768ag(parcel, 4, this.f853d);
        lnz.m22727R(parcel, 5, this.f854e);
        lnz.m22727R(parcel, 6, this.f855f);
        lnz.m22772ak(parcel, 7, this.f856g);
        lnz.m22724O(parcel, iM22723N);
    }
}
