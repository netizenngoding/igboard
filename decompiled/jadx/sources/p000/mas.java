package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mas extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(11);

    /* JADX INFO: renamed from: a */
    public mat f45330a;

    /* JADX INFO: renamed from: b */
    public String f45331b;

    /* JADX INFO: renamed from: c */
    public String f45332c;

    /* JADX INFO: renamed from: d */
    public String f45333d;

    /* JADX INFO: renamed from: e */
    public Bitmap f45334e;

    /* JADX INFO: renamed from: f */
    public String f45335f;

    /* JADX INFO: renamed from: g */
    public PendingIntent f45336g;

    /* JADX INFO: renamed from: h */
    public String f45337h;

    /* JADX INFO: renamed from: i */
    public Bitmap f45338i;

    /* JADX INFO: renamed from: j */
    public final int f45339j;

    public mas(mat matVar, String str, String str2, String str3, Bitmap bitmap, String str4, PendingIntent pendingIntent, String str5, Bitmap bitmap2, int i) {
        this.f45330a = matVar;
        this.f45331b = str;
        this.f45332c = str2;
        this.f45333d = str3;
        this.f45334e = bitmap;
        this.f45335f = str4;
        this.f45336g = pendingIntent;
        this.f45337h = str5;
        this.f45338i = bitmap2;
        this.f45339j = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mas) {
            mas masVar = (mas) obj;
            if (Objects.equals(this.f45330a, masVar.f45330a) && Objects.equals(this.f45331b, masVar.f45331b) && Objects.equals(this.f45332c, masVar.f45332c) && Objects.equals(this.f45333d, masVar.f45333d) && Objects.equals(this.f45334e, masVar.f45334e) && Objects.equals(this.f45335f, masVar.f45335f) && Objects.equals(this.f45336g, masVar.f45336g) && Objects.equals(this.f45337h, masVar.f45337h) && Objects.equals(this.f45338i, masVar.f45338i) && Objects.equals(Integer.valueOf(this.f45339j), Integer.valueOf(masVar.f45339j))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45330a, this.f45331b, this.f45332c, this.f45333d, this.f45334e, this.f45335f, this.f45336g, this.f45337h, this.f45338i, Integer.valueOf(this.f45339j));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45330a, i);
        lnz.m22768ag(parcel, 2, this.f45331b);
        lnz.m22768ag(parcel, 3, this.f45332c);
        lnz.m22768ag(parcel, 4, this.f45333d);
        lnz.m22767af(parcel, 5, this.f45334e, i);
        lnz.m22768ag(parcel, 6, this.f45335f);
        lnz.m22767af(parcel, 7, this.f45336g, i);
        lnz.m22768ag(parcel, 8, this.f45337h);
        lnz.m22767af(parcel, 9, this.f45338i, i);
        lnz.m22728S(parcel, 10, this.f45339j);
        lnz.m22724O(parcel, iM22723N);
    }

    private mas() {
        this.f45339j = 14343392;
    }
}
