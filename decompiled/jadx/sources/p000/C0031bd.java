package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: bd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0031bd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(4);

    /* JADX INFO: renamed from: a */
    final String f11666a;

    /* JADX INFO: renamed from: b */
    final String f11667b;

    /* JADX INFO: renamed from: c */
    final boolean f11668c;

    /* JADX INFO: renamed from: d */
    final boolean f11669d;

    /* JADX INFO: renamed from: e */
    final int f11670e;

    /* JADX INFO: renamed from: f */
    final int f11671f;

    /* JADX INFO: renamed from: g */
    final String f11672g;

    /* JADX INFO: renamed from: h */
    final boolean f11673h;

    /* JADX INFO: renamed from: i */
    final boolean f11674i;

    /* JADX INFO: renamed from: j */
    final boolean f11675j;

    /* JADX INFO: renamed from: k */
    final boolean f11676k;

    /* JADX INFO: renamed from: l */
    final int f11677l;

    /* JADX INFO: renamed from: m */
    final String f11678m;

    /* JADX INFO: renamed from: n */
    final int f11679n;

    /* JADX INFO: renamed from: o */
    final boolean f11680o;

    public C0031bd(Parcel parcel) {
        this.f11666a = parcel.readString();
        this.f11667b = parcel.readString();
        this.f11668c = parcel.readInt() != 0;
        this.f11669d = parcel.readInt() != 0;
        this.f11670e = parcel.readInt();
        this.f11671f = parcel.readInt();
        this.f11672g = parcel.readString();
        this.f11673h = parcel.readInt() != 0;
        this.f11674i = parcel.readInt() != 0;
        this.f11675j = parcel.readInt() != 0;
        this.f11676k = parcel.readInt() != 0;
        this.f11677l = parcel.readInt();
        this.f11678m = parcel.readString();
        this.f11679n = parcel.readInt();
        this.f11680o = parcel.readInt() != 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f11666a);
        sb.append(" (");
        sb.append(this.f11667b);
        sb.append(")}:");
        if (this.f11668c) {
            sb.append(" fromLayout");
        }
        if (this.f11669d) {
            sb.append(" dynamicContainer");
        }
        int i = this.f11671f;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f11672g;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f11673h) {
            sb.append(" retainInstance");
        }
        if (this.f11674i) {
            sb.append(" removing");
        }
        if (this.f11675j) {
            sb.append(" detached");
        }
        if (this.f11676k) {
            sb.append(" hidden");
        }
        String str2 = this.f11678m;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f11679n);
        }
        if (this.f11680o) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f11666a);
        parcel.writeString(this.f11667b);
        parcel.writeInt(this.f11668c ? 1 : 0);
        parcel.writeInt(this.f11669d ? 1 : 0);
        parcel.writeInt(this.f11670e);
        parcel.writeInt(this.f11671f);
        parcel.writeString(this.f11672g);
        parcel.writeInt(this.f11673h ? 1 : 0);
        parcel.writeInt(this.f11674i ? 1 : 0);
        parcel.writeInt(this.f11675j ? 1 : 0);
        parcel.writeInt(this.f11676k ? 1 : 0);
        parcel.writeInt(this.f11677l);
        parcel.writeString(this.f11678m);
        parcel.writeInt(this.f11679n);
        parcel.writeInt(this.f11680o ? 1 : 0);
    }

    public C0031bd(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        this.f11666a = componentCallbacksC0004ad.getClass().getName();
        this.f11667b = componentCallbacksC0004ad.f6649l;
        this.f11668c = componentCallbacksC0004ad.f6659v;
        this.f11669d = componentCallbacksC0004ad.f6661x;
        this.f11670e = componentCallbacksC0004ad.f6613F;
        this.f11671f = componentCallbacksC0004ad.f6614G;
        this.f11672g = componentCallbacksC0004ad.f6615H;
        this.f11673h = componentCallbacksC0004ad.f6618K;
        this.f11674i = componentCallbacksC0004ad.f6656s;
        this.f11675j = componentCallbacksC0004ad.f6617J;
        this.f11676k = componentCallbacksC0004ad.f6616I;
        this.f11677l = componentCallbacksC0004ad.f6632Y.ordinal();
        this.f11678m = componentCallbacksC0004ad.f6652o;
        this.f11679n = componentCallbacksC0004ad.f6653p;
        this.f11680o = componentCallbacksC0004ad.f6626S;
    }
}
