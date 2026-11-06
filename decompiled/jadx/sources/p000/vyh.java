package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vyh extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f71913b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vyk f71914c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ lsn f71915d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyh(vyk vykVar, lsn lsnVar, List list, lsn lsnVar2) {
        super(lsnVar);
        this.f71913b = list;
        this.f71915d = lsnVar2;
        Objects.requireNonNull(vykVar);
        this.f71914c = vykVar;
    }

    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    protected final void mo33930b() {
        try {
            vyk vykVar = this.f71914c;
            IInterface iInterface = vykVar.f71919b.f71841l;
            String str = vykVar.f71918a;
            ArrayList arrayListM34017c = vyk.m34017c(this.f71913b);
            Bundle bundleM34015a = vyk.m34015a();
            vyi vyiVar = new vyi(vykVar, this.f71915d);
            Parcel parcelM13758a = ((emt) iInterface).m13758a();
            parcelM13758a.writeString(str);
            parcelM13758a.writeTypedList(arrayListM34017c);
            emv.m13763c(parcelM13758a, bundleM34015a);
            emv.m13764d(parcelM13758a, vyiVar);
            ((emt) iInterface).m13757C(8, parcelM13758a);
        } catch (RemoteException e) {
            vyk.f71916c.m34027e(e, "deferredInstall(%s)", this.f71913b);
            this.f71915d.m23212f(new RuntimeException(e));
        }
    }
}
