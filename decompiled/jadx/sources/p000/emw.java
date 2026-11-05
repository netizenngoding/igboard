package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emw extends lmf {
    public static final Parcelable.Creator CREATOR = new dfe(10);

    /* JADX INFO: renamed from: a */
    public final String f23525a;

    /* JADX INFO: renamed from: b */
    public final String f23526b;

    /* JADX INFO: renamed from: c */
    public final int f23527c;

    /* JADX INFO: renamed from: d */
    public final int f23528d;

    /* JADX INFO: renamed from: e */
    public final int f23529e;

    /* JADX INFO: renamed from: f */
    public final int f23530f;

    /* JADX INFO: renamed from: g */
    public final int f23531g;

    /* JADX INFO: renamed from: h */
    public final String f23532h;

    /* JADX INFO: renamed from: i */
    public final int f23533i;

    public emw(String str, String str2, int i, int i2, int i3, int i4, int i5, String str3, int i6) {
        this.f23525a = str;
        this.f23526b = str2;
        this.f23527c = i;
        this.f23528d = i2;
        this.f23529e = i3;
        this.f23530f = i4;
        this.f23531g = i5;
        this.f23532h = str3;
        this.f23533i = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof emw)) {
            return false;
        }
        emw emwVar = (emw) obj;
        return this.f23527c == emwVar.f23527c && this.f23528d == emwVar.f23528d && Objects.equals(this.f23525a, emwVar.f23525a) && this.f23529e == emwVar.f23529e && this.f23530f == emwVar.f23530f;
    }

    public final int hashCode() {
        return Objects.hash(this.f23525a, Integer.valueOf(this.f23527c), Integer.valueOf(this.f23528d), Integer.valueOf(this.f23529e), Integer.valueOf(this.f23530f));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("name", this.f23525a);
        wgrVarM36126by.m34254b("modelName", this.f23526b);
        wgrVarM36126by.m34258f("type", this.f23527c);
        wgrVarM36126by.m34258f("variant", this.f23528d);
        wgrVarM36126by.m34258f("id", this.f23529e);
        wgrVarM36126by.m34258f("version", this.f23530f);
        wgrVarM36126by.m34258f("releaseStage", this.f23533i);
        return wgrVarM36126by.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f23525a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22768ag(parcel, 2, this.f23526b);
        lnz.m22728S(parcel, 3, this.f23527c);
        lnz.m22728S(parcel, 4, this.f23528d);
        lnz.m22728S(parcel, 5, this.f23529e);
        lnz.m22728S(parcel, 6, this.f23530f);
        lnz.m22728S(parcel, 7, this.f23531g);
        lnz.m22768ag(parcel, 8, this.f23532h);
        lnz.m22728S(parcel, 9, this.f23533i);
        lnz.m22724O(parcel, iM22723N);
    }
}
