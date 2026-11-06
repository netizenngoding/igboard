package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lnc extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(17);

    /* JADX INFO: renamed from: e */
    private static final Comparator f44436e = new lek(2);

    /* JADX INFO: renamed from: a */
    public final List f44437a;

    /* JADX INFO: renamed from: b */
    public final boolean f44438b;

    /* JADX INFO: renamed from: c */
    public final String f44439c;

    /* JADX INFO: renamed from: d */
    public final String f44440d;

    public lnc(List list, boolean z, String str, String str2) {
        if (list == null) {
            throw new NullPointerException("null reference");
        }
        this.f44437a = list;
        this.f44438b = z;
        this.f44439c = str;
        this.f44440d = str2;
    }

    /* JADX INFO: renamed from: a */
    static lnc m22691a(List list, boolean z) {
        TreeSet treeSet = new TreeSet(f44436e);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Collections.addAll(treeSet, ((lhq) it.next()).mo815a());
        }
        return new lnc(new ArrayList(treeSet), z, null, null);
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof lnc)) {
            return false;
        }
        lnc lncVar = (lnc) obj;
        return this.f44438b == lncVar.f44438b && Objects.equals(this.f44437a, lncVar.f44437a) && Objects.equals(this.f44439c, lncVar.f44439c) && Objects.equals(this.f44440d, lncVar.f44440d);
    }

    public final int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f44438b), this.f44437a, this.f44439c, this.f44440d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f44437a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, list);
        parcel.writeInt(262146);
        parcel.writeInt(this.f44438b ? 1 : 0);
        String str = this.f44439c;
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 3);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        String str2 = this.f44440d;
        if (str2 != null) {
            int iM22723N3 = lnz.m22723N(parcel, 4);
            parcel.writeString(str2);
            lnz.m22724O(parcel, iM22723N3);
        }
        lnz.m22724O(parcel, iM22723N);
    }
}
