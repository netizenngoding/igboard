package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uca implements Parcelable {
    public static final Parcelable.Creator CREATOR = new mce(9);

    /* JADX INFO: renamed from: f */
    public static ubz m31797f() {
        ubz ubzVar = new ubz();
        ubzVar.m31789f(0);
        ubzVar.m31787d(wsx.f73395a);
        return ubzVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo31751a();

    /* JADX INFO: renamed from: b */
    public abstract wnz mo31752b();

    /* JADX INFO: renamed from: c */
    public abstract String mo31753c();

    /* JADX INFO: renamed from: d */
    public ued mo31754d() {
        throw null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public ufe mo31755e() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uca)) {
            return false;
        }
        uca ucaVar = (uca) obj;
        ufe ufeVarMo31755e = mo31755e();
        if (ufeVarMo31755e != null) {
            return ufeVarMo31755e.equals(ucaVar.mo31755e());
        }
        return ucaVar.mo31755e() == null;
    }

    /* JADX INFO: renamed from: g */
    public final ufp m31798g(uee ueeVar) {
        return m31799h(((ucy) ueeVar).f67386b);
    }

    /* JADX INFO: renamed from: h */
    public final ufp m31799h(String str) {
        ufp ufpVar = (ufp) mo31752b().get(str);
        if (ufpVar != null) {
            return ufpVar;
        }
        ufp ufpVar2 = (ufp) mo31752b().get(ufp.m32027q(str));
        if (ufpVar2 != null) {
            ufo ufoVarMo31991f = ufpVar2.mo31991f();
            ufoVarMo31991f.m32022l(str);
            return ufoVarMo31991f.m32011a();
        }
        throw new IllegalArgumentException("Pack " + str + " is not part of manifest " + toString());
    }

    public final int hashCode() {
        ufe ufeVarMo31755e = mo31755e();
        if (ufeVarMo31755e != null) {
            return ufeVarMo31755e.hashCode();
        }
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public final Collection m31800i() {
        return mo31752b().values();
    }

    /* JADX INFO: renamed from: j */
    public final Set m31801j() {
        return mo31752b().keySet();
    }

    public String toString() {
        return mo31755e().toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(mo31753c());
        parcel.writeInt(mo31751a());
        parcel.writeParcelableArray((ufp[]) m31800i().toArray(new ufp[0]), i);
    }
}
