package p000;

import android.app.ActivityManager;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eps implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f23836a;

    public /* synthetic */ eps(Object obj, int i) {
        this.$cid = i;
        this.f23836a = obj;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 1;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                epf epfVar = (epf) obj;
                try {
                    return wzl.m34986q(new epx(((epy) this.f23836a).mo13817g(epfVar.f23800a), epfVar.f23801b));
                } catch (RemoteException e) {
                    Log.e(epy.f23844a, "Failed to initialize service.", e);
                    return wzl.m34985p(new epm(2, 6, "Failed to initialize service.", e, null));
                } catch (RuntimeException e2) {
                    Log.e(epy.f23844a, "Failed to initialize service.", e2);
                    return wzl.m34985p(new epm(2, 0, "Failed to initialize service.", e2, null));
                }
            case 1:
                return ((epy) this.f23836a).f23845b.mo13796d();
            case 2:
                return !((Boolean) obj).booleanValue() ? wzl.m34985p(new epm(4, 30, "Request blocked due to background use.", null, null)) : ((epy) this.f23836a).m13815e();
            case 3:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object obj2 = this.f23836a;
                if (iIntValue == 0 || num.intValue() == 2147483646) {
                    return ((epy) obj2).m13815e();
                }
                final int iIntValue2 = num.intValue();
                epy epyVar = (epy) obj2;
                return xqi.m35309v(wzl.m34990u(new Callable() { // from class: epr
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        return Boolean.valueOf(runningAppProcessInfo.importance <= iIntValue2);
                    }
                }, ((eqh) epyVar.f23845b).f23883d)).m35313x(new eps(obj2, 2), epyVar.f23847d);
            case 4:
                epx epxVar = (epx) obj;
                return epxVar.f23843b.m13463d(azp.m6977k(new C1068pq(this.f23836a, epxVar, 10)), new ept(0));
            case 5:
                Object obj3 = this.f23836a;
                try {
                    ene eneVar = ((epf) obj).f23800a;
                    emw emwVarM13807a = ((epy) obj3).f23846c.m13807a();
                    Parcel parcelM13758a = eneVar.m13758a();
                    emv.m13763c(parcelM13758a, emwVarM13807a);
                    Parcel parcelM13759z = eneVar.m13759z(39, parcelM13758a);
                    int i3 = parcelM13759z.readInt();
                    parcelM13759z.recycle();
                    return wzl.m34986q(Integer.valueOf(i3));
                } catch (RemoteException e3) {
                    return wzl.m34985p(new epm(4, 6, "Failed to connect to AICore service.", e3, null));
                }
            case 6:
                sad sadVar = (sad) obj;
                if (sadVar != null && sadVar.m29877b() != 0) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                okc okcVar = ffc.f25717c;
                if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                    return wzl.m34986q(Boolean.TRUE);
                }
                Object obj4 = this.f23836a;
                ffc ffcVar = (ffc) obj4;
                if (ffcVar.f25758x) {
                    return wzl.m34986q(Boolean.TRUE);
                }
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jUptimeMillis - ffcVar.f25745k < ffc.f25718d && !((Boolean) okcVar.mo25729g()).booleanValue()) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                ffcVar.f25745k = jUptimeMillis;
                return azp.m6977k(new ajt(obj4, 13));
            case 7:
                epo epoVar = (epo) this.f23836a;
                Throwable th = (Throwable) obj;
                fmc.f26540a.m25216d("getFeatureStatus: failed for %d, %d due to %s", Integer.valueOf(epoVar.f23828d), Integer.valueOf(epoVar.f23829e), th);
                return wzl.m34985p(th);
            case 8:
                epo epoVar2 = (epo) this.f23836a;
                Throwable th2 = (Throwable) obj;
                fmc.f26540a.m25216d("requestDownloadableFeature: failed for %d, %d due to %s", Integer.valueOf(epoVar2.f23828d), Integer.valueOf(epoVar2.f23829e), th2);
                return wzl.m34985p(th2);
            case 9:
                return xoo.m35242g(((fmm) this.f23836a).f26566c.m15045a((epo) obj), new fcf(16), xpi.INSTANCE);
            case 10:
                return ((fmm) this.f23836a).m15065f((epn) obj, true);
            case 11:
                fmm fmmVar = (fmm) this.f23836a;
                fmm.f26564a.m25215c("%s prepareInferenceEngine %s timed out.", fmmVar.f26568e.mo15053f(), fmmVar.f26567d);
                return wzl.m34985p(new fmn());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.f23836a;
                fmm fmmVar2 = (fmm) obj5;
                epo epoVar3 = (epo) obj;
                int iMo15049b = fmmVar2.f26568e.mo15049b();
                oot ootVarM25892i = oot.m25892i(fmmVar2.m15061b(epoVar3, new fmf(new fmv(i)), false));
                fmi fmiVar = new fmi(obj5, epoVar3, i2);
                xpi xpiVar = xpi.INSTANCE;
                oot ootVarM25916r = ootVarM25892i.m25916r(fmiVar, xpiVar);
                ootVarM25916r.m25902E(new oea(fmmVar2, iMo15049b, 1), xpiVar);
                return ootVarM25916r;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((fmm) this.f23836a).m15065f((epn) obj, true);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((fns) this.f23836a).f26670b.mo15585f("bad_word");
            case 15:
                if (Objects.equals((Boolean) obj, Boolean.TRUE)) {
                    return wzl.m34984o();
                }
                sap sapVar = ((fsv) this.f23836a).f27208f;
                return acbw.m3027ak(sapVar.f61082d, 0, new mks(sapVar, null, 8), 3);
            case 16:
                fyj fyjVar = (fyj) this.f23836a;
                return fyjVar.f27964d.m27837g(fyjVar.f27966f);
            case 17:
                fyj fyjVar2 = (fyj) this.f23836a;
                return fyjVar2.f27964d.m27837g(fyjVar2.f27966f);
            case 18:
                fyj fyjVar3 = (fyj) this.f23836a;
                return fyjVar3.f27964d.m27839i(fyjVar3.f27966f, false);
            case 19:
                fyj fyjVar4 = (fyj) this.f23836a;
                return fyjVar4.f27964d.m27837g(fyjVar4.f27966f);
            default:
                fyj fyjVar5 = (fyj) this.f23836a;
                return xqi.m35309v(fyjVar5.m15620g()).m35312w(new fmb((ucv) obj, 6), fyjVar5.f27965e);
        }
    }
}
