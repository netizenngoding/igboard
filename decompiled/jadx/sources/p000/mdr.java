package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdr extends lmf implements lhv {
    public static final Parcelable.Creator CREATOR = new lqn(19);

    /* JADX INFO: renamed from: a */
    public final List f45557a;

    /* JADX INFO: renamed from: b */
    public final String f45558b;

    public mdr(List list, String str) {
        this.f45557a = list;
        this.f45558b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f45557a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22770ai(parcel, 1, list);
        lnz.m22768ag(parcel, 2, this.f45558b);
        lnz.m22724O(parcel, iM22723N);
    }
}
