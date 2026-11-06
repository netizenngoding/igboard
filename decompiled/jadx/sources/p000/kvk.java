package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvk extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(9);

    /* JADX INFO: renamed from: a */
    public final boolean f42830a;

    /* JADX INFO: renamed from: b */
    public final String f42831b;

    /* JADX INFO: renamed from: c */
    public final String f42832c;

    /* JADX INFO: renamed from: d */
    public final String f42833d;

    /* JADX INFO: renamed from: e */
    public final String f42834e;

    /* JADX INFO: renamed from: f */
    public final String f42835f;

    public kvk(boolean z, String str, String str2, String str3, String str4, String str5) {
        achu.m3301h(str, "title");
        achu.m3301h(str2, "timestamp");
        achu.m3301h(str3, "contactName");
        achu.m3301h(str4, "text");
        this.f42830a = z;
        this.f42831b = str;
        this.f42832c = str2;
        this.f42833d = str3;
        this.f42834e = str4;
        this.f42835f = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvk)) {
            return false;
        }
        kvk kvkVar = (kvk) obj;
        return this.f42830a == kvkVar.f42830a && achu.m3306m(this.f42831b, kvkVar.f42831b) && achu.m3306m(this.f42832c, kvkVar.f42832c) && achu.m3306m(this.f42833d, kvkVar.f42833d) && achu.m3306m(this.f42834e, kvkVar.f42834e) && achu.m3306m(this.f42835f, kvkVar.f42835f);
    }

    public final int hashCode() {
        int iM176v = (((((((C0000a.m176v(this.f42830a) * 31) + this.f42831b.hashCode()) * 31) + this.f42832c.hashCode()) * 31) + this.f42833d.hashCode()) * 31) + this.f42834e.hashCode();
        String str = this.f42835f;
        return (iM176v * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Message(isSent=" + this.f42830a + ", title=" + this.f42831b + ", timestamp=" + this.f42832c + ", contactName=" + this.f42833d + ", text=" + this.f42834e + ", date=" + this.f42835f + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        boolean z = this.f42830a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22725P(parcel, 1, z);
        lnz.m22768ag(parcel, 2, this.f42831b);
        lnz.m22768ag(parcel, 3, this.f42832c);
        lnz.m22768ag(parcel, 4, this.f42833d);
        lnz.m22768ag(parcel, 5, this.f42834e);
        lnz.m22768ag(parcel, 6, this.f42835f);
        lnz.m22724O(parcel, iM22723N);
    }
}
