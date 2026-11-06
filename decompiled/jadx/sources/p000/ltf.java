package p000;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltf extends emt implements lth {
    public ltf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingIterator");
    }

    @Override // p000.lth
    /* JADX INFO: renamed from: e */
    public final void mo23246e(ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, ljgVar);
        m13757C(3, parcelM13758a);
    }

    @Override // p000.lth
    /* JADX INFO: renamed from: f */
    public final void mo23247f(ltk ltkVar, int i) {
        Parcel parcelM13758a = m13758a();
        emv.m13764d(parcelM13758a, ltkVar);
        parcelM13758a.writeInt(i);
        m13757C(2, parcelM13758a);
    }
}
