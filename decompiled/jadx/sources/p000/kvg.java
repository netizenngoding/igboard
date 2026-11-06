package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvg extends lmf {
    public static final Parcelable.Creator CREATOR = new gvj(8);

    /* JADX INFO: renamed from: a */
    public final List f42820a;

    /* JADX INFO: renamed from: b */
    public final String f42821b;

    public kvg(List list, String str) {
        achu.m3301h(list, "messages");
        this.f42820a = list;
        this.f42821b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!achu.m3306m(getClass(), obj != null ? obj.getClass() : null)) {
            return false;
        }
        achu.m3299f(obj, "null cannot be cast to non-null type com.google.android.apps.miphone.astrea.supericon.aidl.ConversationData");
        kvg kvgVar = (kvg) obj;
        return achu.m3306m(this.f42820a, kvgVar.f42820a) && achu.m3306m(this.f42821b, kvgVar.f42821b);
    }

    public final int hashCode() {
        int iHashCode = this.f42820a.hashCode() * 31;
        String str = this.f42821b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ConversationData(messages=" + this.f42820a + ", packageName=" + this.f42821b + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        List list = this.f42820a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, list);
        lnz.m22768ag(parcel, 2, this.f42821b);
        lnz.m22724O(parcel, iM22723N);
    }
}
