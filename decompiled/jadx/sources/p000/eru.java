package p000;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eru extends epy implements epn {

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f24011h = 0;

    /* JADX INFO: renamed from: i */
    private static final String f24012i = "eru";

    /* JADX INFO: renamed from: h */
    public static eru m13879h(erv ervVar) {
        return new eru(ervVar.f24013a, ervVar.f24015c, ervVar.f24014b);
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ eni mo13813c(Object obj, Object obj2, eqn eqnVar) {
        ens ensVar = (ens) obj;
        ers ersVar = (ers) obj2;
        erw erwVar = ersVar.f24005c;
        eni engVar = null;
        eol eolVar = new eol(ersVar.f24003a, ersVar.f24004b, erwVar != null ? new enu(ersVar, erwVar) : null, ersVar.f24006d, ersVar.f24007e, new eoz(false));
        enn ennVar = new enn(this, eqnVar, 2);
        Parcel parcelM13758a = ensVar.m13758a();
        emv.m13763c(parcelM13758a, eolVar);
        emv.m13764d(parcelM13758a, ennVar);
        Parcel parcelM13759z = ensVar.m13759z(2, parcelM13758a);
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
        ens ensVar = (ens) obj;
        Parcel parcelM13759z = ensVar.m13759z(3, ensVar.m13758a());
        int i = parcelM13759z.readInt();
        parcelM13759z.recycle();
        if (i < 0) {
            Log.w(f24012i, "Ignoring prepareInferenceEngine because service is older than V1");
            enwVar.m13773b(8);
            return new enh();
        }
        Parcel parcelM13758a = ensVar.m13758a();
        emv.m13764d(parcelM13758a, enwVar);
        Parcel parcelM13759z2 = ensVar.m13759z(4, parcelM13758a);
        IBinder strongBinder = parcelM13759z2.readStrongBinder();
        if (strongBinder == null) {
            engVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ICancellationCallback");
            engVar = iInterfaceQueryLocalInterface instanceof eni ? (eni) iInterfaceQueryLocalInterface : new eng(strongBinder);
        }
        parcelM13759z2.recycle();
        return engVar;
    }

    @Override // p000.epy
    /* JADX INFO: renamed from: g */
    protected final /* bridge */ /* synthetic */ Object mo13817g(ene eneVar) {
        ens ensVar;
        emw emwVarM13807a = this.f23846c.m13807a();
        Parcel parcelM13758a = eneVar.m13758a();
        emv.m13763c(parcelM13758a, emwVarM13807a);
        Parcel parcelM13759z = eneVar.m13759z(15, parcelM13758a);
        IBinder strongBinder = parcelM13759z.readStrongBinder();
        if (strongBinder == null) {
            ensVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.IMagicRewriteService");
            ensVar = iInterfaceQueryLocalInterface instanceof ens ? (ens) iInterfaceQueryLocalInterface : new ens(strongBinder);
        }
        parcelM13759z.recycle();
        return ensVar;
    }
}
