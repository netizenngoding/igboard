package p000;

import android.os.Parcel;
import android.os.RemoteException;
import android.view.SurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tlg extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tli f65057a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SurfaceView f65058b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgn f65059c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ xzu f65060d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tlg(xzu xzuVar, tli tliVar, SurfaceView surfaceView, acgn acgnVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f65060d = xzuVar;
        this.f65057a = tliVar;
        this.f65058b = surfaceView;
        this.f65059c = acgnVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((tlg) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acbw.m3007V(obj);
        try {
            xzu xzuVar = this.f65060d;
            xzu xzuVar2 = new xzu(this.f65057a, this.f65058b);
            Object obj2 = xzuVar.f77032b;
            enn ennVar = new enn(xzuVar2, 5);
            Parcel parcelM13758a = ((emt) obj2).m13758a();
            emv.m13764d(parcelM13758a, ennVar);
            ((emt) obj2).m13757C(1, parcelM13758a);
        } catch (RemoteException e) {
            ((wvu) ((wvu) tli.f65065a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder$setSurfaceView$<anonymous>", "surfaceCreated$<anonymous>$<anonymous>", 204, "RemoteSurfaceViewHolder.kt")).mo34846t("RemoteException when getSurfacePackage");
            nos.f49161a.execute(new tad(this.f65057a, this.f65059c, 18, null));
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new tlg(this.f65060d, this.f65057a, this.f65058b, this.f65059c, acfdVar);
    }
}
