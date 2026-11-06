package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mdd extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(16);

    /* JADX INFO: renamed from: a */
    public final String f45533a;

    public mdd(String str) {
        this.f45533a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mdd) {
            return Objects.equals(this.f45533a, ((mdd) obj).f45533a);
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f45533a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        return "PseudonymousIdToken[" + this.f45533a + ']';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f45533a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, str);
        lnz.m22724O(parcel, iM22723N);
    }
}
