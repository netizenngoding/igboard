package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ufp implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: o */
    public static final wns f67586o;

    /* JADX INFO: renamed from: p */
    public static final Date f67587p;

    /* JADX INFO: renamed from: q */
    public static final vec f67588q;

    static {
        vec vecVar = new vec();
        f67588q = vecVar;
        f67586o = wns.m34532r(vecVar);
        f67587p = new Date(Long.MAX_VALUE);
        CREATOR = new mce(14);
    }

    /* JADX INFO: renamed from: p */
    public static ufo m32026p() {
        ufo ufoVar = new ufo();
        ufoVar.m32024n(0L);
        ufoVar.m32018h(0L);
        ufoVar.m32021k(0);
        ufoVar.m32019i(0);
        ufoVar.m32025o(true);
        ufoVar.m32020j(f67587p);
        return ufoVar;
    }

    /* JADX INFO: renamed from: q */
    public static String m32027q(String str) {
        List listM34278l = whn.m34269d("_").m34278l(str);
        String str2 = (String) listM34278l.get(0);
        String str3 = listM34278l.size() > 1 ? (String) listM34278l.get(1) : null;
        String str4 = (String) whn.m34269d("-").m34278l(str2).get(0);
        return str3 != null ? C0000a.m126cA(str3, (byte) 95, str4) : str4;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31986a();

    /* JADX INFO: renamed from: b */
    public abstract int mo31987b();

    /* JADX INFO: renamed from: c */
    public abstract long mo31988c();

    /* JADX INFO: renamed from: d */
    public abstract long mo31989d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract ufe mo31990e();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ufp)) {
            return false;
        }
        ufp ufpVar = (ufp) obj;
        if (mo32000o() != null) {
            return mo32000o().equals(ufpVar.mo32000o());
        }
        return ufpVar.mo32000o() == null;
    }

    /* JADX INFO: renamed from: f */
    public abstract ufo mo31991f();

    /* JADX INFO: renamed from: g */
    public abstract wns mo31992g();

    /* JADX INFO: renamed from: h */
    public abstract wns mo31993h();

    public final int hashCode() {
        if (mo32000o() != null) {
            return mo32000o().hashCode();
        }
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public abstract String mo31994i();

    /* JADX INFO: renamed from: j */
    public abstract String mo31995j();

    /* JADX INFO: renamed from: k */
    public abstract String mo31996k();

    /* JADX INFO: renamed from: l */
    public abstract Date mo31997l();

    /* JADX INFO: renamed from: m */
    public abstract boolean mo31998m();

    /* JADX INFO: renamed from: n */
    public ued mo31999n() {
        throw null;
    }

    /* JADX INFO: renamed from: o */
    public uee mo32000o() {
        throw null;
    }

    public final String toString() {
        return mo31994i();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(mo31990e(), i);
        parcel.writeString(mo31995j());
        parcel.writeString(mo31994i());
        parcel.writeLong(mo31989d());
        parcel.writeLong(mo31988c());
        parcel.writeInt(mo31987b());
        parcel.writeInt(mo31986a());
        parcel.writeStringList(mo31992g());
        parcel.writeStringList(mo31993h());
        parcel.writeString(mo31996k());
        parcel.writeLong(mo31997l().getTime());
        parcel.writeString(mo31999n().m31913b("label", null));
    }
}
