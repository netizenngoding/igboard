package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.view.SurfaceControlViewHost;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvh extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    public final Context f42822a;

    /* JADX INFO: renamed from: b */
    public final acgn f42823b;

    /* JADX INFO: renamed from: c */
    public final acgy f42824c;

    /* JADX INFO: renamed from: d */
    public final acgn f42825d;

    /* JADX INFO: renamed from: e */
    public final WeakReference f42826e;

    /* JADX INFO: renamed from: f */
    private final acfi f42827f;

    /* JADX INFO: renamed from: g */
    private final aclu f42828g;

    /* JADX INFO: renamed from: h */
    private final achc f42829h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvh(Context context, acfi acfiVar, aclu acluVar, acgn acgnVar, achc achcVar, acgy acgyVar, acgn acgnVar2, rih rihVar) {
        super("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconRenderCallback");
        achu.m3301h(context, "appContext");
        achu.m3301h(acfiVar, "callbackContext");
        achu.m3301h(rihVar, "superIconRenderCallback");
        this.f42822a = context;
        this.f42827f = acfiVar;
        this.f42828g = acluVar;
        this.f42823b = acgnVar;
        this.f42829h = achcVar;
        this.f42824c = acgyVar;
        this.f42825d = acgnVar2;
        this.f42826e = new WeakReference(rihVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        kvj kvjVar = null;
        switch (i) {
            case 1:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.apps.miphone.astrea.supericon.aidl.ISuperIconUi");
                    kvjVar = iInterfaceQueryLocalInterface instanceof kvj ? (kvj) iInterfaceQueryLocalInterface : new kvj(strongBinder);
                }
                kvj kvjVar2 = kvjVar;
                SurfaceControlViewHost.SurfacePackage surfacePackageM299m = a$$ExternalSyntheticApiModelOutline3.m299m((Object) emv.m13761a(parcel, SurfaceControlViewHost.SurfacePackage.CREATOR));
                int i2 = parcel.readInt();
                int i3 = parcel.readInt();
                int i4 = parcel.readInt();
                emv.m13762b(parcel);
                achu.m3301h(kvjVar2, "remoteSuperIconUi");
                achu.m3301h(surfacePackageM299m, "surfacePackage");
                wvx wvxVar = rit.f59259a;
                if (!((Boolean) this.f42823b.mo1537a()).booleanValue()) {
                    ((wvu) rit.f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onRendered", 445, "RemoteSuperIconRenderService.kt")).mo34846t("rendered view returns after the service connection is not bound any more");
                    return true;
                }
                this.f42829h.mo1700a(kvjVar2, Integer.valueOf(i4));
                acig.m3399ar(this.f42828g, this.f42827f, 0, new rik(this, surfacePackageM299m, i2, i3, i4, kvjVar2, null), 2);
                return true;
            case 2:
                kvg kvgVar = (kvg) emv.m13761a(parcel, kvg.CREATOR);
                emv.m13762b(parcel);
                achu.m3301h(kvgVar, "conversationData");
                wvx wvxVar2 = rit.f59259a;
                acig.m3399ar(this.f42828g, this.f42827f, 0, new C1207uu(this, kvgVar, (acfd) null, 17), 2);
                return true;
            case 3:
                kvg kvgVar2 = (kvg) emv.m13761a(parcel, kvg.CREATOR);
                emv.m13762b(parcel);
                achu.m3301h(kvgVar2, "conversationData");
                wvx wvxVar3 = rit.f59259a;
                acig.m3399ar(this.f42828g, this.f42827f, 0, new C1207uu(this, kvgVar2, (acfd) null, 18, (byte[]) null), 2);
                return true;
            case 4:
                wvx wvxVar4 = rit.f59259a;
                acig.m3399ar(this.f42828g, this.f42827f, 0, new C1187ua(this, (acfd) null, 13), 2);
                return true;
            case 5:
                int i5 = parcel.readInt();
                String string = parcel.readString();
                emv.m13762b(parcel);
                achu.m3301h(string, "errorMessage");
                if (i5 == 7) {
                    wvx wvxVar5 = rit.f59259a;
                    this.f42825d.mo1537a();
                    return true;
                }
                ((wvu) rit.f59259a.m34777c().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onError", 422, "RemoteSuperIconRenderService.kt")).mo34846t("ISuperIconRenderCallback#onError");
                acig.m3399ar(this.f42828g, this.f42827f, 0, new rir(this, i5, string, (acfd) null, 1), 2);
                return true;
            case 6:
                int i6 = parcel.readInt();
                int i7 = parcel.readInt();
                emv.m13762b(parcel);
                acig.m3399ar(this.f42828g, this.f42827f, 0, new rij(this, i6, i7, null), 2);
                return true;
            case 7:
                String string2 = parcel.readString();
                emv.m13762b(parcel);
                achu.m3301h(string2, "url");
                wvx wvxVar6 = rit.f59259a;
                acig.m3399ar(this.f42828g, this.f42827f, 0, new C1207uu(string2, this, (acfd) null, 19), 2);
                return true;
            case 8:
                Bitmap bitmap = (Bitmap) emv.m13761a(parcel, Bitmap.CREATOR);
                emv.m13762b(parcel);
                achu.m3301h(bitmap, "screenshot");
                wvx wvxVar7 = rit.f59259a;
                acig.m3399ar(this.f42828g, this.f42827f, 0, new C1207uu(this, bitmap, (acfd) null, 20), 2);
                return true;
            default:
                return false;
        }
    }
}
