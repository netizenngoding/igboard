package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvl implements Parcelable {

    /* JADX INFO: renamed from: a */
    public final String f30396a;

    /* JADX INFO: renamed from: b */
    public final List f30397b;

    /* JADX INFO: renamed from: c */
    public final int f30398c;

    /* JADX INFO: renamed from: d */
    public final int f30399d;

    /* JADX INFO: renamed from: e */
    public final boolean f30400e;

    /* JADX INFO: renamed from: f */
    public final gvk f30401f;

    /* JADX INFO: renamed from: g */
    public final Bundle f30402g;

    /* JADX INFO: renamed from: h */
    public final jbs f30403h;

    /* JADX INFO: renamed from: i */
    public static final gog f30395i = new gog();
    public static final Parcelable.Creator CREATOR = new gvj(0);

    public gvl(String str, List list, int i, int i2, jbs jbsVar, boolean z, gvk gvkVar, Bundle bundle) {
        achu.m3301h(str, "hiltKey");
        this.f30396a = str;
        this.f30397b = list;
        this.f30398c = i;
        this.f30399d = i2;
        this.f30403h = jbsVar;
        this.f30400e = z;
        this.f30401f = gvkVar;
        this.f30402g = bundle;
        if (list.isEmpty()) {
            throw new IllegalStateException("At least one category must be provided");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gvl)) {
            return false;
        }
        gvl gvlVar = (gvl) obj;
        return achu.m3306m(this.f30396a, gvlVar.f30396a) && achu.m3306m(this.f30397b, gvlVar.f30397b) && this.f30398c == gvlVar.f30398c && this.f30399d == gvlVar.f30399d && achu.m3306m(this.f30403h, gvlVar.f30403h) && this.f30400e == gvlVar.f30400e && achu.m3306m(this.f30401f, gvlVar.f30401f) && achu.m3306m(this.f30402g, gvlVar.f30402g);
    }

    public final int hashCode() {
        int iHashCode = (this.f30396a.hashCode() * 31) + this.f30397b.hashCode();
        jbs jbsVar = this.f30403h;
        int iHashCode2 = ((((((((iHashCode * 31) + this.f30398c) * 31) + this.f30399d) * 31) + (jbsVar == null ? 0 : jbsVar.hashCode())) * 31) + C0000a.m176v(this.f30400e)) * 31;
        gvk gvkVar = this.f30401f;
        int iHashCode3 = (iHashCode2 + (gvkVar == null ? 0 : gvkVar.hashCode())) * 31;
        Bundle bundle = this.f30402g;
        return iHashCode3 + (bundle != null ? bundle.hashCode() : 0);
    }

    public final String toString() {
        return "ImageFeedbackConfig(hiltKey=" + this.f30396a + ", categories=" + this.f30397b + ", title=" + this.f30398c + ", learnMore=" + this.f30399d + ", legalIssueCategory=" + this.f30403h + ", categorySingleSelection=" + this.f30400e + ", switchToKeyboardWithResults=" + this.f30401f + ", extras=" + this.f30402g + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        parcel.writeString(this.f30396a);
        List list = this.f30397b;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            parcel.writeParcelable((Parcelable) it.next(), i);
        }
        parcel.writeInt(this.f30398c);
        parcel.writeInt(this.f30399d);
        parcel.writeParcelable(this.f30403h, i);
        parcel.writeInt(this.f30400e ? 1 : 0);
        gvk gvkVar = this.f30401f;
        if (gvkVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gvkVar.writeToParcel(parcel, i);
        }
        parcel.writeBundle(this.f30402g);
    }
}
