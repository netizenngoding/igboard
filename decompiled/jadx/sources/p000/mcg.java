package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mcg extends lmf {
    public static final Parcelable.Creator CREATOR = new lqn(13);

    /* JADX INFO: renamed from: a */
    public final List f45495a;

    public mcg(List list) {
        this.f45495a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mcg) {
            return this.f45495a.equals(((mcg) obj).f45495a);
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (mcf mcfVar : this.f45495a) {
            if (!z) {
                sb.append(", ");
            }
            mcfVar.m23422a(sb);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 2, this.f45495a);
        lnz.m22724O(parcel, iM22723N);
    }
}
