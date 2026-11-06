package p000;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaif extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(20);

    /* JADX INFO: renamed from: a */
    public final String f857a;

    /* JADX INFO: renamed from: b */
    public final Rect f858b;

    /* JADX INFO: renamed from: c */
    public final List f859c;

    /* JADX INFO: renamed from: d */
    public final String f860d;

    /* JADX INFO: renamed from: e */
    public final List f861e;

    /* JADX INFO: renamed from: f */
    public final float f862f;

    /* JADX INFO: renamed from: g */
    public final float f863g;

    public aaif(String str, Rect rect, List list, String str2, List list2, float f, float f2) {
        this.f857a = str;
        this.f858b = rect;
        this.f859c = list;
        this.f860d = str2;
        this.f861e = list2;
        this.f862f = f;
        this.f863g = f2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f857a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22767af(parcel, 2, this.f858b, i);
        lnz.m22772ak(parcel, 3, this.f859c);
        lnz.m22768ag(parcel, 4, this.f860d);
        lnz.m22772ak(parcel, 5, this.f861e);
        lnz.m22727R(parcel, 6, this.f862f);
        lnz.m22727R(parcel, 7, this.f863g);
        lnz.m22724O(parcel, iM22723N);
    }
}
