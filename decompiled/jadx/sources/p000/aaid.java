package p000;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaid extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(18);

    /* JADX INFO: renamed from: a */
    public final String f845a;

    /* JADX INFO: renamed from: b */
    public final Rect f846b;

    /* JADX INFO: renamed from: c */
    public final List f847c;

    /* JADX INFO: renamed from: d */
    public final String f848d;

    /* JADX INFO: renamed from: e */
    public final List f849e;

    public aaid(String str, Rect rect, List list, String str2, List list2) {
        this.f845a = str;
        this.f846b = rect;
        this.f847c = list;
        this.f848d = str2;
        this.f849e = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f845a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22767af(parcel, 2, this.f846b, i);
        lnz.m22772ak(parcel, 3, this.f847c);
        lnz.m22768ag(parcel, 4, this.f848d);
        lnz.m22772ak(parcel, 5, this.f849e);
        lnz.m22724O(parcel, iM22723N);
    }
}
