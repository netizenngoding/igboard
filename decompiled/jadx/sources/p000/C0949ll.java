package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: ll */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0949ll implements Parcelable.ClassLoaderCreator {
    private final /* synthetic */ int $cid;

    public C0949ll(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final bql m22666a(Parcel parcel, ClassLoader classLoader) {
        if (parcel.readParcelable(classLoader) == null) {
            return bql.f13151c;
        }
        throw new IllegalStateException("superState must be null");
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$cid;
        if (i == 0) {
            return new C0950lm(parcel, null);
        }
        if (i == 1) {
            return new C0920kj(parcel, null);
        }
        if (i == 2) {
            return new bie(parcel, null);
        }
        if (i != 3) {
            return i != 4 ? new csj(parcel, null) : new cro(parcel, null);
        }
        return m22666a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            return new C0950lm[i];
        }
        if (i2 == 1) {
            return new C0920kj[i];
        }
        if (i2 == 2) {
            return new bie[i];
        }
        if (i2 != 3) {
            return i2 != 4 ? new csj[i] : new cro[i];
        }
        return new bql[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.$cid;
        if (i == 0) {
            return new C0950lm(parcel, classLoader);
        }
        if (i == 1) {
            return new C0920kj(parcel, classLoader);
        }
        if (i == 2) {
            return new bie(parcel, classLoader);
        }
        if (i != 3) {
            return i != 4 ? new csj(parcel, classLoader) : new cro(parcel, classLoader);
        }
        return m22666a(parcel, classLoader);
    }
}
