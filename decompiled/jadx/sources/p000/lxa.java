package p000;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lxa extends emt implements lxc {
    public lxa(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.learning.internal.training.IInAppResultHandler");
    }

    @Override // p000.lxc
    /* JADX INFO: renamed from: e */
    public final int mo23331e() {
        Parcel parcelM13759z = m13759z(2, m13758a());
        int i = parcelM13759z.readInt();
        parcelM13759z.recycle();
        return i;
    }

    @Override // p000.lxc
    /* JADX INFO: renamed from: f */
    public final void mo23332f(lry lryVar, boolean z, List list, ljg ljgVar) {
        Parcel parcelM13758a = m13758a();
        emv.m13763c(parcelM13758a, lryVar);
        parcelM13758a.writeInt(z ? 1 : 0);
        parcelM13758a.writeTypedList(list);
        emv.m13764d(parcelM13758a, ljgVar);
        m13757C(3, parcelM13758a);
    }
}
