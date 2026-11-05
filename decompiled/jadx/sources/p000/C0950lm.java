package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: lm */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0950lm extends bql {
    public static final Parcelable.Creator CREATOR = new C0949ll(0);

    /* JADX INFO: renamed from: a */
    public int f44397a;

    /* JADX INFO: renamed from: b */
    public boolean f44398b;

    public C0950lm(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.f44397a = parcel.readInt();
        this.f44398b = parcel.readInt() != 0;
    }

    @Override // p000.bql, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f44397a);
        parcel.writeInt(this.f44398b ? 1 : 0);
    }

    public C0950lm(Parcelable parcelable) {
        super(parcelable);
    }
}
