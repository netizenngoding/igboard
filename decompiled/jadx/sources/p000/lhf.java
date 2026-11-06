package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhf extends lmf {
    public static final Parcelable.Creator CREATOR = lcu.f43750a;

    /* JADX INFO: renamed from: a */
    public static final lhf f44039a = kvp.m22115c(null, false, null, false);

    /* JADX INFO: renamed from: b */
    public final lhh f44040b;

    /* JADX INFO: renamed from: c */
    public final boolean f44041c;

    /* JADX INFO: renamed from: d */
    public final lhw f44042d;

    /* JADX INFO: renamed from: e */
    public boolean f44043e;

    static {
        kvp.m22115c(null, false, null, true);
    }

    public lhf(lhh lhhVar, boolean z, lhw lhwVar) {
        this.f44040b = lhhVar;
        this.f44041c = z;
        this.f44042d = lhwVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof lhf)) {
            return false;
        }
        lhf lhfVar = (lhf) obj;
        return Objects.equals(this.f44040b, lhfVar.f44040b) && this.f44043e == lhfVar.f44043e && this.f44041c == lhfVar.f44041c && Objects.equals(this.f44042d, lhfVar.f44042d);
    }

    public final int hashCode() {
        return Objects.hash(this.f44040b, Boolean.valueOf(this.f44043e), Boolean.valueOf(this.f44041c), this.f44042d);
    }

    public final String toString() {
        lhw lhwVar = this.f44042d;
        return "ApiMetadata(complianceOptions=" + String.valueOf(this.f44040b) + ", callbackSupportEnabled=" + this.f44041c + ", sourceUserContext=" + String.valueOf(lhwVar) + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (this.f44043e) {
            parcel.setDataPosition(parcel.dataPosition() - 4);
            parcel.setDataSize(parcel.dataSize() - 4);
            return;
        }
        parcel.writeInt(-204102970);
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f44040b, i);
        lnz.m22725P(parcel, 2, this.f44041c);
        lnz.m22767af(parcel, 3, this.f44042d, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
