package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ubx implements Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: d */
    public static final ubx f67278d;

    static {
        ubw ubwVarM31783e = m31783e();
        ubwVarM31783e.m31782e(true);
        ubwVarM31783e.f67273a = null;
        f67278d = ubwVarM31783e.m31778a();
        CREATOR = new mce(8);
    }

    /* JADX INFO: renamed from: e */
    public static ubw m31783e() {
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        return ubwVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract wns mo31747a();

    /* JADX INFO: renamed from: b */
    public abstract boolean mo31748b();

    /* JADX INFO: renamed from: c */
    public abstract byte[] mo31749c();

    /* JADX INFO: renamed from: d */
    public wns mo31750d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        wgr wgrVar = new wgr("");
        wgrVar.m34254b("slices", mo31747a());
        wgrVar.m34260h("last batch", mo31748b());
        wgrVar.m34260h("sync metadata", mo31749c() != null);
        return wgrVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelableArray((uft[]) mo31747a().toArray(new uft[0]), i);
        parcel.writeInt(mo31748b() ? 1 : 0);
        parcel.writeByteArray(mo31749c());
    }
}
