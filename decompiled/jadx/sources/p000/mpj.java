package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mpj implements Parcelable, Iterable {
    public static final Parcelable.Creator CREATOR = new mph(0);

    /* JADX INFO: renamed from: a */
    private final ArrayList f46749a;

    /* JADX INFO: renamed from: b */
    private final boolean f46750b;

    public mpj(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        this.f46749a = arrayList;
        this.f46750b = parcel.createBooleanArray()[0];
        parcel.readTypedList(arrayList, mpi.CREATOR);
    }

    /* JADX INFO: renamed from: a */
    public final int m23720a() {
        return this.f46749a.size();
    }

    /* JADX INFO: renamed from: b */
    public final mpi m23721b(int i) {
        return (mpi) this.f46749a.get(i);
    }

    /* JADX INFO: renamed from: c */
    public final mpi m23722c() {
        return (mpi) this.f46749a.get(0);
    }

    /* JADX INFO: renamed from: d */
    public final mpi m23723d() {
        ArrayList arrayList = this.f46749a;
        return (mpi) arrayList.get(arrayList.size() - 1);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m23724e(mpi mpiVar) {
        this.f46749a.add(mpiVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m23725f(float f, float f2, long j, float f3) {
        this.f46749a.add(new mpi(f, f2, j, f3));
    }

    /* JADX INFO: renamed from: g */
    public final boolean m23726g() {
        return this.f46749a.isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f46749a.iterator();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeBooleanArray(new boolean[]{this.f46750b});
        parcel.writeTypedList(this.f46749a);
    }

    public mpj(int i) {
        this(true);
        this.f46749a.ensureCapacity(i);
    }

    public mpj() {
        throw null;
    }

    public mpj(mpj mpjVar) {
        this(mpjVar.f46750b);
        this.f46749a.addAll(mpjVar.f46749a);
    }

    public mpj(boolean z) {
        this.f46749a = new ArrayList();
        this.f46750b = z;
    }
}
