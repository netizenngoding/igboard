package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: lc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0940lc implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(9);

    /* JADX INFO: renamed from: a */
    public int f43687a;

    /* JADX INFO: renamed from: b */
    public int f43688b;

    /* JADX INFO: renamed from: c */
    public int f43689c;

    /* JADX INFO: renamed from: d */
    public int[] f43690d;

    /* JADX INFO: renamed from: e */
    public int f43691e;

    /* JADX INFO: renamed from: f */
    public int[] f43692f;

    /* JADX INFO: renamed from: g */
    public List f43693g;

    /* JADX INFO: renamed from: h */
    public boolean f43694h;

    /* JADX INFO: renamed from: i */
    public boolean f43695i;

    /* JADX INFO: renamed from: j */
    public boolean f43696j;

    public C0940lc(Parcel parcel) {
        this.f43687a = parcel.readInt();
        this.f43688b = parcel.readInt();
        int i = parcel.readInt();
        this.f43689c = i;
        if (i > 0) {
            int[] iArr = new int[i];
            this.f43690d = iArr;
            parcel.readIntArray(iArr);
        }
        int i2 = parcel.readInt();
        this.f43691e = i2;
        if (i2 > 0) {
            int[] iArr2 = new int[i2];
            this.f43692f = iArr2;
            parcel.readIntArray(iArr2);
        }
        this.f43694h = parcel.readInt() == 1;
        this.f43695i = parcel.readInt() == 1;
        this.f43696j = parcel.readInt() == 1;
        this.f43693g = parcel.readArrayList(C0939lb.class.getClassLoader());
    }

    /* JADX INFO: renamed from: a */
    public final void m22301a() {
        this.f43690d = null;
        this.f43689c = 0;
        this.f43687a = -1;
        this.f43688b = -1;
    }

    /* JADX INFO: renamed from: b */
    public final void m22302b() {
        this.f43690d = null;
        this.f43689c = 0;
        this.f43691e = 0;
        this.f43692f = null;
        this.f43693g = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f43687a);
        parcel.writeInt(this.f43688b);
        parcel.writeInt(this.f43689c);
        if (this.f43689c > 0) {
            parcel.writeIntArray(this.f43690d);
        }
        parcel.writeInt(this.f43691e);
        if (this.f43691e > 0) {
            parcel.writeIntArray(this.f43692f);
        }
        parcel.writeInt(this.f43694h ? 1 : 0);
        parcel.writeInt(this.f43695i ? 1 : 0);
        parcel.writeInt(this.f43696j ? 1 : 0);
        parcel.writeList(this.f43693g);
    }

    public C0940lc(C0940lc c0940lc) {
        this.f43689c = c0940lc.f43689c;
        this.f43687a = c0940lc.f43687a;
        this.f43688b = c0940lc.f43688b;
        this.f43690d = c0940lc.f43690d;
        this.f43691e = c0940lc.f43691e;
        this.f43692f = c0940lc.f43692f;
        this.f43694h = c0940lc.f43694h;
        this.f43695i = c0940lc.f43695i;
        this.f43696j = c0940lc.f43696j;
        this.f43693g = c0940lc.f43693g;
    }

    public C0940lc() {
    }
}
