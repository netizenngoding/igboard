package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aaim implements aais {

    /* JADX INFO: renamed from: a */
    private final Context f878a;

    /* JADX INFO: renamed from: b */
    private final aahz f879b;

    /* JADX INFO: renamed from: c */
    private boolean f880c;

    /* JADX INFO: renamed from: d */
    private boolean f881d;

    /* JADX INFO: renamed from: e */
    private final aahh f882e;

    /* JADX INFO: renamed from: f */
    private aaib f883f;

    public aaim(Context context, aahz aahzVar, aahh aahhVar) {
        this.f878a = context;
        this.f879b = aahzVar;
        this.f882e = aahhVar;
    }

    /* JADX INFO: renamed from: d */
    private static aaih m811d(aahz aahzVar, String str) {
        boolean z = false;
        if ((aahzVar instanceof aail) && ((aail) aahzVar).m810a()) {
            z = true;
        }
        String strMo800b = aahzVar.mo800b();
        String strMo803e = aahzVar.mo803e();
        aahzVar.mo806h();
        return new aaih(strMo800b, strMo803e, str, true, 1, aahzVar.mo801c(), z);
    }

    @Override // p000.aais
    /* JADX INFO: renamed from: a */
    public final void mo812a() throws zlh {
        aaic aaicVar;
        aaia aaiaVar;
        aaic aaicVar2;
        if (this.f883f != null) {
            return;
        }
        try {
            aahz aahzVar = this.f879b;
            boolean z = aahzVar instanceof aaik;
            aaib aaibVar = null;
            String strM809a = z ? ((aaik) aahzVar).m809a() : null;
            if (aahzVar.mo805g()) {
                Context context = this.f878a;
                IBinder iBinderM22970c = lpv.m22963d(context, lpv.f44569c, aahzVar.mo804f()).m22970c("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator");
                if (iBinderM22970c == null) {
                    aaicVar2 = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinderM22970c.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                    aaicVar2 = iInterfaceQueryLocalInterface instanceof aaic ? (aaic) iInterfaceQueryLocalInterface : new aaic(iBinderM22970c);
                }
                lpi lpiVar = new lpi(context);
                aaih aaihVarM811d = m811d(aahzVar, strM809a);
                Parcel parcelM13758a = aaicVar2.m13758a();
                emv.m13764d(parcelM13758a, lpiVar);
                emv.m13763c(parcelM13758a, aaihVarM811d);
                Parcel parcelM13759z = aaicVar2.m13759z(2, parcelM13758a);
                IBinder strongBinder = parcelM13759z.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                    aaibVar = iInterfaceQueryLocalInterface2 instanceof aaib ? (aaib) iInterfaceQueryLocalInterface2 : new aaib(strongBinder);
                }
                parcelM13759z.recycle();
            } else {
                Context context2 = this.f878a;
                if (z) {
                    IBinder iBinderM22970c2 = lpv.m22963d(context2, lpv.f44568b, aahzVar.mo804f()).m22970c("com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator");
                    if (iBinderM22970c2 == null) {
                        aaiaVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface3 = iBinderM22970c2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator");
                        aaiaVar = iInterfaceQueryLocalInterface3 instanceof aaia ? (aaia) iInterfaceQueryLocalInterface3 : new aaia(iBinderM22970c2);
                    }
                    lpi lpiVar2 = new lpi(context2);
                    aaih aaihVarM811d2 = m811d(aahzVar, strM809a);
                    Parcel parcelM13758a2 = aaiaVar.m13758a();
                    emv.m13764d(parcelM13758a2, lpiVar2);
                    emv.m13764d(parcelM13758a2, null);
                    emv.m13763c(parcelM13758a2, aaihVarM811d2);
                    Parcel parcelM13759z2 = aaiaVar.m13759z(1, parcelM13758a2);
                    IBinder strongBinder2 = parcelM13759z2.readStrongBinder();
                    if (strongBinder2 != null) {
                        IInterface iInterfaceQueryLocalInterface4 = strongBinder2.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                        aaibVar = iInterfaceQueryLocalInterface4 instanceof aaib ? (aaib) iInterfaceQueryLocalInterface4 : new aaib(strongBinder2);
                    }
                    parcelM13759z2.recycle();
                } else {
                    IBinder iBinderM22970c3 = lpv.m22963d(context2, lpv.f44568b, aahzVar.mo804f()).m22970c("com.google.android.gms.vision.text.mlkit.TextRecognizerCreator");
                    if (iBinderM22970c3 == null) {
                        aaicVar = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface5 = iBinderM22970c3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizerCreator");
                        aaicVar = iInterfaceQueryLocalInterface5 instanceof aaic ? (aaic) iInterfaceQueryLocalInterface5 : new aaic(iBinderM22970c3);
                    }
                    aahzVar.mo806h();
                    lpi lpiVar3 = new lpi(context2);
                    Parcel parcelM13758a3 = aaicVar.m13758a();
                    emv.m13764d(parcelM13758a3, lpiVar3);
                    Parcel parcelM13759z3 = aaicVar.m13759z(1, parcelM13758a3);
                    IBinder strongBinder3 = parcelM13759z3.readStrongBinder();
                    if (strongBinder3 != null) {
                        IInterface iInterfaceQueryLocalInterface6 = strongBinder3.queryLocalInterface("com.google.mlkit.vision.text.aidls.ITextRecognizer");
                        aaibVar = iInterfaceQueryLocalInterface6 instanceof aaib ? (aaib) iInterfaceQueryLocalInterface6 : new aaib(strongBinder3);
                    }
                    parcelM13759z3.recycle();
                }
            }
            this.f883f = aaibVar;
            aaaf.m414a(this.f882e, aahzVar.mo805g(), aaan.NO_ERROR);
        } catch (RemoteException e) {
            aahh aahhVar = this.f882e;
            aahz aahzVar2 = this.f879b;
            aaaf.m414a(aahhVar, aahzVar2.mo805g(), aaan.OPTIONAL_MODULE_INIT_ERROR);
            throw new zlh("Failed to create text recognizer ".concat(aahzVar2.mo802d()), e);
        } catch (lpr e2) {
            aahh aahhVar2 = this.f882e;
            aahz aahzVar3 = this.f879b;
            aaaf.m414a(aahhVar2, aahzVar3.mo805g(), aaan.OPTIONAL_MODULE_NOT_AVAILABLE);
            if (aahzVar3.mo805g()) {
                throw new zlh(String.format("Failed to load text module %s. %s", aahzVar3.mo802d(), e2.getMessage()), e2);
            }
            if (!this.f881d) {
                zmd.m36238a(this.f878a, zlp.m36206a(aahzVar3));
                this.f881d = true;
            }
            throw new zlh("Waiting for the text optional module to be downloaded. Please wait.", 14);
        }
    }

    @Override // p000.aais
    /* JADX INFO: renamed from: b */
    public final void mo813b() {
        aaib aaibVar = this.f883f;
        if (aaibVar != null) {
            try {
                aaibVar.m13756B(2, aaibVar.m13758a());
            } catch (RemoteException e) {
                Log.e("DecoupledTextDelegate", "Failed to release text recognizer ".concat(this.f879b.mo802d()), e);
            }
            this.f883f = null;
        }
        this.f880c = false;
    }

    @Override // p000.aais
    /* JADX INFO: renamed from: c */
    public final aaem mo814c(aahs aahsVar) throws zlh {
        if (this.f883f == null) {
            mo812a();
        }
        aaib aaibVar = this.f883f;
        lnz.m22756aU(aaibVar);
        if (!this.f880c) {
            try {
                aaibVar.m13756B(1, aaibVar.m13758a());
                this.f880c = true;
            } catch (RemoteException e) {
                throw new zlh("Failed to init text recognizer ".concat(this.f879b.mo802d()), e);
            }
        }
        aaht aahtVar = new aaht(-1, aahsVar.f830b, aahsVar.f831c, 0, SystemClock.elapsedRealtime());
        Bitmap bitmap = aahsVar.f829a;
        lnz.m22756aU(bitmap);
        lpi lpiVar = new lpi(bitmap);
        try {
            Parcel parcelM13758a = aaibVar.m13758a();
            emv.m13764d(parcelM13758a, lpiVar);
            emv.m13763c(parcelM13758a, aahtVar);
            Parcel parcelM13759z = aaibVar.m13759z(3, parcelM13758a);
            aaig aaigVar = (aaig) emv.m13761a(parcelM13759z, aaig.CREATOR);
            parcelM13759z.recycle();
            return new aaem(aaigVar);
        } catch (RemoteException e2) {
            throw new zlh("Failed to run text recognizer ".concat(this.f879b.mo802d()), e2);
        }
    }
}
