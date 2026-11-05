package p000;

import android.content.Context;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.dynamiclinks.internal.FirebaseDynamicLinkRegistrar;
import java.lang.ref.ReferenceQueue;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yhe implements ygd {
    private final /* synthetic */ int $cid;

    public /* synthetic */ yhe(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Set] */
    @Override // p000.ygd
    /* JADX INFO: renamed from: a */
    public final Object mo35665a(ygc ygcVar) {
        switch (this.$cid) {
            case 0:
                return (ScheduledExecutorService) ExecutorsRegistrar.f19422c.mo758a();
            case 1:
                return (ScheduledExecutorService) ExecutorsRegistrar.f19420a.mo758a();
            case 2:
                return (ScheduledExecutorService) ExecutorsRegistrar.f19421b.mo758a();
            case 3:
                return yhf.INSTANCE;
            case 4:
                return FirebaseDynamicLinkRegistrar.lambda$getComponents$0(ygcVar);
            case 5:
                Set setM36143j = zli.m36143j(ygcVar, yjf.class);
                yje yjeVar = yje.f77707a;
                if (yjeVar == null) {
                    synchronized (yje.class) {
                        yjeVar = yje.f77707a;
                        if (yjeVar == null) {
                            yjeVar = new yje();
                            yje.f77707a = yjeVar;
                        }
                        break;
                    }
                }
                return new yjd(setM36143j, yjeVar);
            case 6:
                return new zmh();
            case 7:
                return new zly();
            case 8:
                return new zlm(zli.m36143j(ygcVar, zll.class));
            case 9:
                return new zlr(ygcVar.mo35675b(zly.class));
            case 10:
                zlo zloVar = new zlo();
                wdc wdcVar = new wdc(3);
                Object obj = zloVar.f81806a;
                ?? r1 = zloVar.f81807b;
                r1.add(new zln(zloVar, (ReferenceQueue) obj, r1, wdcVar));
                Thread thread = new Thread(new ygz(obj, (Object) r1, 12), "MlKitCleaner");
                thread.setDaemon(true);
                thread.start();
                return zloVar;
            case 11:
                return new zlp();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new zli();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new zll(zlj.class, ygcVar.mo35675b(zli.class));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new zme((Context) ygcVar.mo35678e(Context.class));
            case 15:
                return new aahv(zli.m36143j(ygcVar, aahu.class));
            case 16:
                return new aaiv((zlw) ygcVar.mo35678e(zlw.class));
            default:
                return new aaiu((aaiv) ygcVar.mo35678e(aaiv.class), (zlr) ygcVar.mo35678e(zlr.class));
        }
    }
}
