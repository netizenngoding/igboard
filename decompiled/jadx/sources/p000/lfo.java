package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfo extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(7);

    /* JADX INFO: renamed from: a */
    public final String f43922a;

    /* JADX INFO: renamed from: b */
    public final int f43923b;

    /* JADX INFO: renamed from: c */
    public final int f43924c;

    /* JADX INFO: renamed from: d */
    public final String f43925d;

    /* JADX INFO: renamed from: e */
    public final boolean f43926e;

    /* JADX INFO: renamed from: f */
    public final String f43927f;

    /* JADX INFO: renamed from: g */
    public final boolean f43928g;

    /* JADX INFO: renamed from: h */
    public final int f43929h;

    /* JADX INFO: renamed from: i */
    public final Integer f43930i;

    /* JADX INFO: renamed from: j */
    public final boolean f43931j;

    /* JADX INFO: renamed from: k */
    public final int f43932k;

    /* JADX WARN: Illegal instructions before constructor call */
    public lfo(String str, int i, String str2, String str3, int i2, lex lexVar) {
        int i3;
        boolean zM22374a = lexVar.m22374a(ley.ANDROID_ID);
        boolean zEquals = lexVar.equals(lex.f43882b);
        if (i2 == 0) {
            throw null;
        }
        if (lexVar.equals(lex.f43881a)) {
            i3 = 0;
        } else {
            wui it = lexVar.f43884d.iterator();
            int i4 = -1;
            while (it.hasNext()) {
                i4 &= ~((ley) it.next()).f43890e;
            }
            i3 = i4;
        }
        this(str, i, -1, str3, zM22374a, str2, zEquals, i2 - 1, null, false, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lfo) {
            lfo lfoVar = (lfo) obj;
            if (Objects.equals(this.f43922a, lfoVar.f43922a) && this.f43923b == lfoVar.f43923b && this.f43924c == lfoVar.f43924c && Objects.equals(this.f43927f, lfoVar.f43927f) && Objects.equals(this.f43925d, lfoVar.f43925d) && this.f43926e == lfoVar.f43926e && this.f43928g == lfoVar.f43928g && this.f43929h == lfoVar.f43929h && Objects.equals(this.f43930i, lfoVar.f43930i) && this.f43931j == lfoVar.f43931j && this.f43932k == lfoVar.f43932k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f43922a, Integer.valueOf(this.f43923b), Integer.valueOf(this.f43924c), this.f43927f, this.f43925d, Boolean.valueOf(this.f43926e), Boolean.valueOf(this.f43928g), Integer.valueOf(this.f43929h), this.f43930i, Boolean.valueOf(this.f43931j), Integer.valueOf(this.f43932k));
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.f43922a + ",packageVersionCode=" + this.f43923b + ",logSource=" + this.f43924c + ",logSourceName=" + this.f43927f + ",uploadAccount=" + this.f43925d + ",logAndroidId=" + this.f43926e + ",isAnonymous=" + this.f43928g + ",qosTier=" + this.f43929h + ",appMobilespecId=" + this.f43930i + ",scrubMccMnc=" + this.f43931j + "piiLevelset=" + this.f43932k + ']';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        String str = this.f43922a;
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 2);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        int i2 = this.f43923b;
        parcel.writeInt(262147);
        parcel.writeInt(i2);
        int i3 = this.f43924c;
        parcel.writeInt(262148);
        parcel.writeInt(i3);
        String str2 = this.f43925d;
        if (str2 != null) {
            int iM22723N3 = lnz.m22723N(parcel, 5);
            parcel.writeString(str2);
            lnz.m22724O(parcel, iM22723N3);
        }
        boolean z = this.f43926e;
        parcel.writeInt(262151);
        parcel.writeInt(z ? 1 : 0);
        String str3 = this.f43927f;
        if (str3 != null) {
            int iM22723N4 = lnz.m22723N(parcel, 8);
            parcel.writeString(str3);
            lnz.m22724O(parcel, iM22723N4);
        }
        boolean z2 = this.f43928g;
        parcel.writeInt(262153);
        parcel.writeInt(z2 ? 1 : 0);
        int i4 = this.f43929h;
        parcel.writeInt(262154);
        parcel.writeInt(i4);
        lnz.m22764ac(parcel, 11, this.f43930i);
        boolean z3 = this.f43931j;
        parcel.writeInt(262156);
        parcel.writeInt(z3 ? 1 : 0);
        int i5 = this.f43932k;
        parcel.writeInt(262157);
        parcel.writeInt(i5);
        lnz.m22724O(parcel, iM22723N);
    }

    public lfo(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.f43922a = str;
        this.f43923b = i;
        this.f43924c = i2;
        this.f43925d = str2;
        this.f43926e = z;
        this.f43927f = str3;
        this.f43928g = z2;
        this.f43929h = i3;
        this.f43930i = num;
        this.f43931j = z3;
        this.f43932k = i4;
    }
}
