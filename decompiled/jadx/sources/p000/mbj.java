package p000;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mbj extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(4);

    /* JADX INFO: renamed from: a */
    public lzs f45403a;

    /* JADX INFO: renamed from: b */
    public String f45404b;

    /* JADX INFO: renamed from: c */
    public String f45405c;

    /* JADX INFO: renamed from: d */
    public lzs f45406d;

    /* JADX INFO: renamed from: e */
    public PendingIntent f45407e;

    /* JADX INFO: renamed from: f */
    public lzs f45408f;

    public mbj(lzs lzsVar, String str, String str2, lzs lzsVar2, PendingIntent pendingIntent, lzs lzsVar3) {
        this.f45403a = lzsVar;
        this.f45404b = str;
        this.f45405c = str2;
        this.f45406d = lzsVar2;
        this.f45407e = pendingIntent;
        this.f45408f = lzsVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mbj) {
            mbj mbjVar = (mbj) obj;
            if (Objects.equals(this.f45403a, mbjVar.f45403a) && Objects.equals(this.f45404b, mbjVar.f45404b) && Objects.equals(this.f45405c, mbjVar.f45405c) && Objects.equals(this.f45406d, mbjVar.f45406d) && Objects.equals(this.f45407e, mbjVar.f45407e) && Objects.equals(this.f45408f, mbjVar.f45408f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45403a, this.f45404b, this.f45405c, this.f45406d, this.f45407e, this.f45408f);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45403a, i);
        lnz.m22768ag(parcel, 2, this.f45404b);
        lnz.m22768ag(parcel, 3, this.f45405c);
        lnz.m22767af(parcel, 4, this.f45406d, i);
        lnz.m22767af(parcel, 5, this.f45407e, i);
        lnz.m22767af(parcel, 6, this.f45408f, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private mbj() {
    }
}
