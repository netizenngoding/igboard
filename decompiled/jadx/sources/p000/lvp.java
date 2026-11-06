package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvp extends emt implements lvr {
    public lvp(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.IExampleStoreIteratorV2");
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: b */
    public final void mo23256b() {
        m13756B(4, m13758a());
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: c */
    public final void mo23257c(lvo lvoVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, lvoVar);
        m13756B(2, parcelM13758a);
    }

    @Override // p000.lvr
    /* JADX INFO: renamed from: d */
    public final void mo23258d(int i) {
        Parcel parcelM13758a = m13758a();
        parcelM13758a.writeInt(i);
        m13756B(3, parcelM13758a);
    }
}
