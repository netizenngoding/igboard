package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lwi {
    public lwi(Context context) {
        lst.m23236a();
        tyq tyqVarM31708b = tyq.m31708b(context);
        try {
            ((lsa) tyqVarM31708b.m31711c(lsa.class)).mo23122d(tzc.FAT_DYNAMITE_LOADER_USED);
            if (tyqVarM31708b != null) {
                tyqVarM31708b.close();
            }
        } catch (Throwable th) {
            if (tyqVarM31708b != null) {
                try {
                    tyqVarM31708b.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public static final IInterface m23319a(String str, lwg lwgVar) throws lwf {
        fnw fnwVar;
        IBinder inAppTrainerCancellerImpl;
        synchronized (lrq.f44698a) {
            fnwVar = lrq.f44700c;
        }
        if (fnwVar == null) {
            throw new lwf("BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate");
        }
        switch (str.hashCode()) {
            case -1192512253:
                if (str.equals("com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl")) {
                    inAppTrainerCancellerImpl = new InAppTrainerCancellerImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            case -573641281:
                if (str.equals("com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl")) {
                    inAppTrainerCancellerImpl = new BrellaInvocationImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            case -487058244:
                if (str.equals("com.google.android.gms.learning.dynamite.training.InAppTrainerImpl")) {
                    inAppTrainerCancellerImpl = new InAppTrainerImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            case 1142080332:
                if (str.equals("com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl")) {
                    inAppTrainerCancellerImpl = new InAppExampleStoreProxyImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            case 1556299985:
                if (str.equals("com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl")) {
                    inAppTrainerCancellerImpl = new InAppJobServiceImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            case 2016770690:
                if (str.equals("com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl")) {
                    inAppTrainerCancellerImpl = new InAppTrainingServiceImpl();
                    break;
                }
                throw new lwf("no impl found for ".concat(str));
            default:
                throw new lwf("no impl found for ".concat(str));
        }
        IInterface iInterfaceMo23315a = lwgVar.mo23315a(inAppTrainerCancellerImpl);
        if (iInterfaceMo23315a != null) {
            return iInterfaceMo23315a;
        }
        throw new lwf("null impl for ".concat(str));
    }
}
