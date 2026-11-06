package p000;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaij extends lmf {
    public static final Parcelable.Creator CREATOR = new aaii(2);

    /* JADX INFO: renamed from: a */
    public final String f873a;

    /* JADX INFO: renamed from: b */
    public final Rect f874b;

    /* JADX INFO: renamed from: c */
    public final List f875c;

    /* JADX INFO: renamed from: d */
    public final float f876d;

    /* JADX INFO: renamed from: e */
    public final float f877e;

    public aaij(String str, Rect rect, List list, float f, float f2) {
        this.f873a = str;
        this.f874b = rect;
        this.f875c = list;
        this.f876d = f;
        this.f877e = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f873a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22767af(parcel, 2, this.f874b, i);
        lnz.m22772ak(parcel, 3, this.f875c);
        lnz.m22727R(parcel, 4, this.f876d);
        lnz.m22727R(parcel, 5, this.f877e);
        lnz.m22724O(parcel, iM22723N);
    }
}
