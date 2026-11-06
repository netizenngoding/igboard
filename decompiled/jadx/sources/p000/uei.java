package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uei implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mce(12);

    /* JADX INFO: renamed from: j */
    public static ueh m31931j() {
        ueh uehVar = new ueh();
        uehVar.f67471b = null;
        uehVar.m31927d(0);
        uehVar.m31926c(0);
        uehVar.m31929f(0);
        uehVar.m31925b(0);
        uehVar.m31930g(0);
        uehVar.m31928e(ued.f67465a);
        return uehVar;
    }

    /* JADX INFO: renamed from: k */
    public static uei m31932k(String str) {
        return new uda(str, null, 0, 0, 0, 0, 0, wsx.f73395a, ued.f67465a);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31838a();

    /* JADX INFO: renamed from: b */
    public abstract int mo31839b();

    /* JADX INFO: renamed from: c */
    public abstract int mo31840c();

    /* JADX INFO: renamed from: d */
    public abstract int mo31841d();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public abstract int mo31842e();

    /* JADX INFO: renamed from: f */
    public abstract ued mo31843f();

    /* JADX INFO: renamed from: g */
    public abstract wns mo31844g();

    /* JADX INFO: renamed from: h */
    public abstract String mo31845h();

    /* JADX INFO: renamed from: i */
    public abstract String mo31846i();

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34256d();
        wgrVar.m34254b("url", mo31846i());
        wgrVar.m34254b("const", ufd.m31963b(mo31840c(), mo31839b(), mo31841d(), mo31838a()));
        wgrVar.m34254b("flags", ufd.m31971j(mo31842e()));
        wgrVar.m34254b("scheme", mo31845h());
        wgrVar.m34254b("val", mo31844g());
        wgrVar.m34258f("extras", mo31843f().m31915d().size());
        return wgrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo31846i());
        parcel.writeString(mo31845h());
        parcel.writeInt(mo31840c());
        parcel.writeInt(mo31839b());
        parcel.writeInt(mo31841d());
        parcel.writeInt(mo31838a());
        parcel.writeInt(mo31842e());
        parcel.writeStringList(mo31844g());
    }
}
