package p000;

import android.os.Parcel;
import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abok implements Closeable {

    /* JADX INFO: renamed from: a */
    private Parcel f3620a;

    public abok(Parcel parcel) {
        this.f3620a = parcel;
    }

    /* JADX INFO: renamed from: c */
    public static abok m2481c() {
        return new abok(Parcel.obtain());
    }

    /* JADX INFO: renamed from: a */
    public final Parcel m2482a() {
        zli.m36111bj(this.f3620a != null, "get() after close()/release()");
        return this.f3620a;
    }

    /* JADX INFO: renamed from: b */
    public final Parcel m2483b() {
        Parcel parcelM2482a = m2482a();
        this.f3620a = null;
        return parcelM2482a;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Parcel parcel = this.f3620a;
        if (parcel != null) {
            parcel.recycle();
            this.f3620a = null;
        }
    }
}
