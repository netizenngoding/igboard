package p000;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.gms.learning.internal.training.InAppJobService;
import java.util.Set;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lah implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f43518a;

    public lah(abtb abtbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(abtbVar);
        this.f43518a = abtbVar;
    }

    /* JADX WARN: Type inference failed for: r14v34, types: [java.lang.Object, ljg] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                lal lalVar = ((lai) this.f43518a).f43519a;
                lalVar.m22232l();
                lalVar.m22230j(new lax("Lost connection to other profile"));
                lalVar.m22233m();
                lalVar.m22224d();
                lalVar.m22223c();
                lalVar.m22222b();
                return;
            case 1:
                ((lai) this.f43518a).f43519a.m22226f("onNullBinding", null, true);
                return;
            case 2:
                ((lai) this.f43518a).f43519a.m22226f("onBindingDied", null, true);
                return;
            case 3:
                Set set = lal.f43524a;
                lal lalVar2 = (lal) this.f43518a;
                if (lalVar2.m22234n() && lalVar2.f43540o != 2) {
                    lalVar2.m22233m();
                    return;
                } else {
                    if (lalVar2.m22234n() || lalVar2.f43540o == 1) {
                        return;
                    }
                    lalVar2.m22233m();
                    return;
                }
            case 4:
                Set set2 = lal.f43524a;
                ((lal) this.f43518a).m22225e();
                return;
            case 5:
                lhd lhdVar = ((liw) ((abtb) this.f43518a).f4066a).f44110b;
                lhdVar.m22500l(String.valueOf(lhdVar.getClass().getName()).concat(" disconnecting because it was signed out."));
                return;
            case 6:
                ((lju) this.f43518a).f44207f.m22582b(new lfw(1, 4, null, null, null, null));
                return;
            case 7:
                try {
                    lwk lwkVar = ((lsw) this.f43518a).f44772a;
                    lwkVar.m13756B(5, lwkVar.m13758a());
                    return;
                } catch (RemoteException e) {
                    throw new lsx(e);
                }
            case 8:
                try {
                    lwk lwkVar2 = ((lsw) this.f43518a).f44772a;
                    lwkVar2.m13756B(3, lwkVar2.m13758a());
                    return;
                } catch (RemoteException e2) {
                    throw new lsx(e2);
                }
            case 9:
                Object obj = this.f43518a;
                try {
                    lwk lwkVar3 = ((lsw) obj).f44772a;
                    lwj lwjVar = new lwj((lsw) obj, 0);
                    Parcel parcelM13758a = lwkVar3.m13758a();
                    emv.m13764d(parcelM13758a, lwjVar);
                    lwkVar3.m13756B(2, parcelM13758a);
                    return;
                } catch (RemoteException e3) {
                    throw new lsx(e3);
                }
            case 10:
                try {
                    this.f43518a.mo22305b(new Status(0, null, null, null));
                    return;
                } catch (RemoteException e4) {
                    Log.w("ExmplStrChkngIterator", "Failed to call close IStatusCallback", e4);
                    return;
                }
            case 11:
                Object obj2 = this.f43518a;
                if (obj2 != null) {
                    ((tyq) obj2).close();
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i = InAppTrainerImpl.f17208a;
                Object obj3 = this.f43518a;
                if (obj3 != null) {
                    ((tyq) obj3).close();
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((InAppJobService) this.f43518a).lambda$onDestroy$0();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj4 = this.f43518a;
                synchronized (((meb) obj4).f45578a) {
                    mec mecVar = ((meb) obj4).f45579b;
                    if (mecVar != null) {
                        mecVar.mo23449c();
                    }
                    break;
                }
                return;
            case 15:
                ((lsn) this.f43518a).m23212f(new TimeoutException());
                return;
            case 16:
                try {
                    Thread.sleep(600000L);
                    break;
                } catch (InterruptedException e5) {
                    Log.e("AppDoctorRestartUtil", "Interrupted. Killing processes now.", e5);
                    Thread.currentThread().interrupt();
                }
                mml.m23620a((Context) this.f43518a);
                mml.m23621b();
                return;
            case 17:
                Object obj5 = this.f43518a;
                mmy mmyVar = (mmy) obj5;
                if (mmyVar.f46624c) {
                    ((wvu) ((wvu) mmy.f46622a.m34778d()).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onCompleted", 103, "ThreadSafeStreamObserverImpl.java")).mo34846t("Received onCompleted after the stream has ended.");
                    return;
                }
                mmyVar.f46624c = true;
                try {
                    ((mmy) obj5).f46623b.mo2965a();
                    return;
                } catch (Throwable th) {
                    try {
                        ((mmy) obj5).f46623b.mo2966b(th);
                        break;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    ((wvu) ((wvu) ((wvu) mmy.f46622a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/assistant/apa/utils/grpc/stream/ThreadSafeStreamObserverImpl", "onCompleted", 'd', "ThreadSafeStreamObserverImpl.java")).mo34849w("%s", th.getMessage());
                    return;
                }
            case 18:
                int i2 = mpr.f46762c;
                ((View) this.f43518a).sendAccessibilityEvent(128);
                return;
            case 19:
                int i3 = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                mpw mpwVar = (mpw) this.f43518a;
                qecVar.mo17400n(mps.f46770b, Boolean.valueOf(mpwVar.f46783g), Boolean.valueOf(mpwVar.f46781e), Float.valueOf(mpwVar.m23762a()), Boolean.valueOf(mpwVar.m23775p()), Boolean.valueOf(mpwVar.m23776q()));
                return;
            default:
                mql mqlVar = (mql) this.f43518a;
                mqlVar.f46828l = null;
                mqlVar.m23793s();
                return;
        }
    }

    public /* synthetic */ lah(Object obj, int i) {
        this.$cid = i;
        this.f43518a = obj;
    }

    public lah(lju ljuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ljuVar);
        this.f43518a = ljuVar;
    }

    public lah(meb mebVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mebVar);
        this.f43518a = mebVar;
    }
}
