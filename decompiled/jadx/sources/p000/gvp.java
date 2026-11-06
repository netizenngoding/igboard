package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvp implements gvr {

    /* JADX INFO: renamed from: c */
    private final Throwable f30410c;

    /* JADX INFO: renamed from: a */
    public static final gog f30409a = new gog();
    public static final Parcelable.Creator CREATOR = new gvj(4);

    public gvp(Throwable th) {
        this.f30410c = th;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gvp) && achu.m3306m(this.f30410c, ((gvp) obj).f30410c);
    }

    public final int hashCode() {
        Throwable th = this.f30410c;
        if (th == null) {
            return 0;
        }
        return th.hashCode();
    }

    public final String toString() {
        return "Failed(cause=" + this.f30410c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        achu.m3301h(parcel, "dest");
        achu.m3301h(parcel, "parcel");
        Throwable illegalStateException = this.f30410c;
        if (illegalStateException != null) {
            Parcel parcelObtain = Parcel.obtain();
            achu.m3300g(parcelObtain, "obtain(...)");
            try {
                qox.m28592a(illegalStateException, parcelObtain, 0);
                parcelObtain.recycle();
            } catch (RuntimeException unused) {
                parcelObtain.recycle();
                illegalStateException = new IllegalStateException(illegalStateException.toString());
            } catch (Throwable th) {
                parcelObtain.recycle();
                throw th;
            }
        }
        qox.m28592a(illegalStateException, parcel, i);
    }

    public gvp() {
        this(null);
    }
}
