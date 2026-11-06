package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yht extends lmf {
    public static final Parcelable.Creator CREATOR = new mph(15);

    /* JADX INFO: renamed from: a */
    public final Uri f77648a;

    /* JADX INFO: renamed from: b */
    public final Uri f77649b;

    /* JADX INFO: renamed from: c */
    public final List f77650c;

    public yht(Uri uri, Uri uri2, List list) {
        this.f77648a = uri;
        this.f77649b = uri2;
        this.f77650c = list == null ? new ArrayList() : list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Uri uri = this.f77648a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, uri, i);
        lnz.m22767af(parcel, 2, this.f77649b, i);
        lnz.m22772ak(parcel, 3, this.f77650c);
        lnz.m22724O(parcel, iM22723N);
    }
}
