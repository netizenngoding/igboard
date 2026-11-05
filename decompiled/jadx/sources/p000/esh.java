package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class esh extends epy implements epn {
    public esh(epg epgVar, epo epoVar, epp eppVar) {
        super(epgVar, epoVar, eppVar);
    }

    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, java.util.List] */
    @Override // p000.epy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ eni mo13813c(Object obj, Object obj2, eqn eqnVar) {
        ?? r9;
        enx enxVar = (enx) obj;
        esf esfVar = (esf) obj2;
        wnn wnnVar = new wnn(4);
        wns wnsVarMo13885b = esfVar.mo13885b();
        int size = wnsVarMo13885b.size();
        for (int i = 0; i < size; i++) {
            wnnVar.m34514h(new eov(((ese) wnsVarMo13885b.get(i)).mo13883a()));
        }
        eni engVar = null;
        uuf uufVar = new uuf(null);
        uufVar.m32582e(0);
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g == null) {
            throw new NullPointerException("Null messages");
        }
        uufVar.f68914c = wnsVarM34513g;
        uufVar.m32582e(esfVar.mo13884a());
        if (uufVar.f68912a != 1 || (r9 = uufVar.f68914c) == 0) {
            StringBuilder sb = new StringBuilder();
            if (uufVar.f68914c == null) {
                sb.append(" messages");
            }
            if (uufVar.f68912a == 0) {
                sb.append(" overrideRequestKind");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        eow eowVar = new eow(r9, uufVar.f68913b, null);
        enn ennVar = new enn(this, eqnVar, 3);
        Parcel parcelM13758a = enxVar.m13758a();
        emv.m13763c(parcelM13758a, eowVar);
        emv.m13764d(parcelM13758a, ennVar);
        Parcel parcelM13759z = enxVar.m13759z(2, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder != null) {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            engVar = iInterfaceQueryLocalInterface instanceof eni ? (eni) iInterfaceQueryLocalInterface : new eng(strongBinder);
        }
        parcelM13759z.recycle();
        return engVar;
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ eni mo13816f(Object obj, enw enwVar) {
        eni engVar;
        enx enxVar = (enx) obj;
        Parcel parcelM13758a = enxVar.m13758a();
        emv.m13764d(parcelM13758a, enwVar);
        Parcel parcelM13759z = enxVar.m13759z(4, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder == null) {
            engVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            engVar = iInterfaceQueryLocalInterface instanceof eni ? (eni) iInterfaceQueryLocalInterface : new eng(strongBinder);
        }
        parcelM13759z.recycle();
        return engVar;
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: g */
    protected final /* bridge */ /* synthetic */ Object mo13817g(ene eneVar) {
        enx enxVar;
        emw emwVarM13807a = this.f23846c.m13807a();
        Parcel parcelM13758a = eneVar.m13758a();
        emv.m13763c(parcelM13758a, emwVarM13807a);
        Parcel parcelM13759z = eneVar.m13759z(17, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder == null) {
            enxVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ITextEmbeddingService");
            enxVar = iInterfaceQueryLocalInterface instanceof enx ? (enx) iInterfaceQueryLocalInterface : new enx(strongBinder);
        }
        parcelM13759z.recycle();
        return enxVar;
    }
}
