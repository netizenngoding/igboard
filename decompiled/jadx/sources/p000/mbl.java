package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbl extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(6);

    /* JADX INFO: renamed from: a */
    public int f45411a;

    /* JADX INFO: renamed from: b */
    public String f45412b;

    /* JADX INFO: renamed from: c */
    public Bitmap f45413c;

    /* JADX INFO: renamed from: d */
    public Bitmap f45414d;

    /* JADX INFO: renamed from: e */
    public String f45415e;

    /* JADX INFO: renamed from: f */
    public String f45416f;

    /* JADX INFO: renamed from: g */
    public PendingIntent f45417g;

    /* JADX INFO: renamed from: h */
    public mbm f45418h;

    public mbl(int i, String str, Bitmap bitmap, Bitmap bitmap2, String str2, String str3, PendingIntent pendingIntent, mbm mbmVar) {
        this.f45411a = i;
        this.f45412b = str;
        this.f45413c = bitmap;
        this.f45414d = bitmap2;
        this.f45415e = str2;
        this.f45416f = str3;
        this.f45417g = pendingIntent;
        this.f45418h = mbmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbl) {
            mbl mblVar = (mbl) obj;
            if (Objects.equals(Integer.valueOf(this.f45411a), Integer.valueOf(mblVar.f45411a)) && Objects.equals(this.f45412b, mblVar.f45412b) && Objects.equals(this.f45413c, mblVar.f45413c) && Objects.equals(this.f45414d, mblVar.f45414d) && Objects.equals(this.f45415e, mblVar.f45415e) && Objects.equals(this.f45416f, mblVar.f45416f) && Objects.equals(this.f45417g, mblVar.f45417g) && Objects.equals(this.f45418h, mblVar.f45418h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f45411a), this.f45412b, this.f45413c, this.f45414d, this.f45415e, this.f45416f, this.f45417g, this.f45418h);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f45411a);
        lnz.m22768ag(parcel, 2, this.f45412b);
        lnz.m22767af(parcel, 3, this.f45413c, i);
        lnz.m22767af(parcel, 4, this.f45414d, i);
        lnz.m22768ag(parcel, 5, this.f45415e);
        lnz.m22768ag(parcel, 6, this.f45416f);
        lnz.m22767af(parcel, 7, this.f45417g, i);
        lnz.m22767af(parcel, 8, this.f45418h, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbl() {
    }
}
