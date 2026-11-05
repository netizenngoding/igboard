package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbm extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(7);

    /* JADX INFO: renamed from: a */
    public String f45419a;

    /* JADX INFO: renamed from: b */
    public String f45420b;

    /* JADX INFO: renamed from: c */
    public String f45421c;

    /* JADX INFO: renamed from: d */
    public PendingIntent f45422d;

    /* JADX INFO: renamed from: e */
    public String f45423e;

    /* JADX INFO: renamed from: f */
    public PendingIntent f45424f;

    /* JADX INFO: renamed from: g */
    public Bitmap f45425g;

    /* JADX INFO: renamed from: h */
    public Bitmap[] f45426h;

    /* JADX INFO: renamed from: i */
    public lzt f45427i;

    public mbm(String str, String str2, String str3, PendingIntent pendingIntent, String str4, PendingIntent pendingIntent2, Bitmap bitmap, Bitmap[] bitmapArr, lzt lztVar) {
        this.f45419a = str;
        this.f45420b = str2;
        this.f45421c = str3;
        this.f45422d = pendingIntent;
        this.f45423e = str4;
        this.f45424f = pendingIntent2;
        this.f45425g = bitmap;
        this.f45426h = bitmapArr;
        this.f45427i = lztVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbm) {
            mbm mbmVar = (mbm) obj;
            if (Objects.equals(this.f45419a, mbmVar.f45419a) && Objects.equals(this.f45420b, mbmVar.f45420b) && Objects.equals(this.f45421c, mbmVar.f45421c) && Objects.equals(this.f45422d, mbmVar.f45422d) && Objects.equals(this.f45423e, mbmVar.f45423e) && Objects.equals(this.f45424f, mbmVar.f45424f) && Objects.equals(this.f45425g, mbmVar.f45425g) && Arrays.equals(this.f45426h, mbmVar.f45426h) && Objects.equals(this.f45427i, mbmVar.f45427i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45419a, this.f45420b, this.f45421c, this.f45422d, this.f45423e, this.f45424f, this.f45425g, Integer.valueOf(Arrays.hashCode(this.f45426h)), this.f45427i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, this.f45419a);
        lnz.m22768ag(parcel, 2, this.f45420b);
        lnz.m22768ag(parcel, 3, this.f45421c);
        lnz.m22767af(parcel, 4, this.f45422d, i);
        lnz.m22768ag(parcel, 5, this.f45423e);
        lnz.m22767af(parcel, 6, this.f45424f, i);
        lnz.m22767af(parcel, 7, this.f45425g, i);
        lnz.m22771aj(parcel, 8, this.f45426h, i);
        lnz.m22767af(parcel, 9, this.f45427i, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbm() {
    }
}
