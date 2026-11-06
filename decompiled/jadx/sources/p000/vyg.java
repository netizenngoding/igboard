package p000;

import android.os.Bundle;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vyg extends vwp {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Collection f71908b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Collection f71909c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ vyk f71910d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ lsn f71911e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ vym f71912f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vyg(vyk vykVar, lsn lsnVar, Collection collection, Collection collection2, vym vymVar, lsn lsnVar2) {
        super(lsnVar);
        this.f71908b = collection;
        this.f71909c = collection2;
        this.f71912f = vymVar;
        this.f71911e = lsnVar2;
        Objects.requireNonNull(vykVar);
        this.f71910d = vykVar;
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.List] */
    @Override // p000.vwp
    /* JADX INFO: renamed from: b */
    protected final void mo33930b() {
        ArrayList arrayListM34017c = vyk.m34017c(this.f71908b);
        Collection<String> collection = this.f71909c;
        ArrayList arrayList = new ArrayList(collection.size());
        for (String str : collection) {
            Bundle bundle = new Bundle();
            bundle.putString("language", str);
            arrayList.add(bundle);
        }
        arrayListM34017c.addAll(arrayList);
        try {
            vym vymVar = this.f71912f;
            vymVar.m34033k(2);
            vyk vykVar = this.f71910d;
            IInterface iInterface = vykVar.f71919b.f71841l;
            String str2 = vykVar.f71918a;
            Bundle bundleM34015a = vyk.m34015a();
            ArrayList arrayList2 = new ArrayList();
            for (vwl vwlVar : vymVar.f71929a) {
                Bundle bundle2 = new Bundle();
                bundle2.putInt("event_type", vwlVar.f71808a);
                bundle2.putLong("event_timestamp", vwlVar.f71809b);
                arrayList2.add(bundle2);
            }
            bundleM34015a.putParcelableArrayList("event_timestamps", new ArrayList<>(arrayList2));
            vyj vyjVar = new vyj(vykVar, this.f71911e);
            Parcel parcelM13758a = ((emt) iInterface).m13758a();
            parcelM13758a.writeString(str2);
            parcelM13758a.writeTypedList(arrayListM34017c);
            emv.m13763c(parcelM13758a, bundleM34015a);
            emv.m13764d(parcelM13758a, vyjVar);
            ((emt) iInterface).m13757C(2, parcelM13758a);
        } catch (RemoteException e) {
            vyk.f71916c.m34027e(e, "startInstall(%s,%s)", this.f71908b, this.f71909c);
            this.f71911e.m23212f(new RuntimeException(e));
        }
    }
}
