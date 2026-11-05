package p000;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eoc extends lmf implements AutoCloseable, emy {
    public static final Parcelable.Creator CREATOR = new eoe(1);

    /* JADX INFO: renamed from: a */
    public final int f23646a;

    /* JADX INFO: renamed from: b */
    public final String f23647b;

    /* JADX INFO: renamed from: c */
    public final Bitmap f23648c;

    /* JADX INFO: renamed from: d */
    public final int f23649d;

    /* JADX INFO: renamed from: e */
    public final ParcelFileDescriptor f23650e;

    /* JADX INFO: renamed from: f */
    public final boolean f23651f;

    /* JADX INFO: renamed from: g */
    public final eoa f23652g;

    /* JADX INFO: renamed from: h */
    public final eob f23653h;

    /* JADX INFO: renamed from: i */
    public final ParcelFileDescriptor f23654i;

    /* JADX INFO: renamed from: j */
    public final epb f23655j;

    /* JADX INFO: renamed from: k */
    public final enc f23656k;

    /* JADX INFO: renamed from: l */
    public final epd f23657l;

    public eoc(int i, String str, Bitmap bitmap, int i2, ParcelFileDescriptor parcelFileDescriptor, boolean z, eoa eoaVar, eob eobVar, ParcelFileDescriptor parcelFileDescriptor2, epb epbVar, enc encVar, epd epdVar) {
        this.f23646a = i;
        this.f23647b = str;
        this.f23648c = bitmap;
        this.f23649d = i2;
        this.f23650e = parcelFileDescriptor;
        this.f23651f = z;
        this.f23652g = eoaVar;
        this.f23653h = eobVar;
        this.f23654i = parcelFileDescriptor2;
        this.f23655j = epbVar;
        this.f23656k = encVar;
        this.f23657l = epdVar;
    }

    /* JADX INFO: renamed from: a */
    public static zmt m13777a() {
        zmt zmtVar = new zmt();
        zmtVar.m36264m();
        return zmtVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable[] autoCloseableArr = {this.f23650e, this.f23654i, this.f23652g};
        for (int i = 0; i < 3; i++) {
            fgs.m14731v(autoCloseableArr[i]);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23646a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f23647b);
        lnz.m22767af(parcel, 3, this.f23648c, i);
        lnz.m22728S(parcel, 4, this.f23649d);
        lnz.m22767af(parcel, 5, this.f23650e, i);
        lnz.m22725P(parcel, 6, this.f23651f);
        lnz.m22767af(parcel, 7, this.f23652g, i);
        lnz.m22767af(parcel, 8, this.f23653h, i);
        lnz.m22767af(parcel, 9, this.f23654i, i);
        lnz.m22767af(parcel, 10, this.f23655j, i);
        lnz.m22767af(parcel, 11, this.f23656k, i);
        lnz.m22767af(parcel, 12, this.f23657l, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
