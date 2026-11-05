package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lur implements lva {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ InAppTrainerCancellerImpl f44867a;

    /* JADX INFO: renamed from: b */
    private final int f44868b;

    public lur(InAppTrainerCancellerImpl inAppTrainerCancellerImpl, int i) {
        Objects.requireNonNull(inAppTrainerCancellerImpl);
        this.f44867a = inAppTrainerCancellerImpl;
        this.f44868b = i;
    }

    @Override // p000.lva
    /* JADX INFO: renamed from: a */
    public final xqp mo23281a() {
        xqp xqpVarM35310t;
        try {
            int i = this.f44868b;
            int i2 = 1;
            if (i != 0 && i != 1 && i != 2 && i != 3) {
                return wzl.m34986q(new Status(10, "Unknown InAppTrainerType!", null, null));
            }
            InAppTrainerCancellerImpl inAppTrainerCancellerImpl = this.f44867a;
            Context applicationContext = inAppTrainerCancellerImpl.f17206a.getApplicationContext();
            tyq tyqVarM31708b = tyq.m31708b(applicationContext);
            try {
                lsa lsaVar = (lsa) tyqVarM31708b.m31711c(lsa.class);
                lrs lrsVar = (lrs) tyqVarM31708b.m31711c(lrs.class);
                if (inAppTrainerCancellerImpl.m10884b(lsaVar, lrsVar)) {
                    xqpVarM35310t = wzl.m34986q(new Status(17, "InAppTraining API not enabled!", null, null));
                    if (tyqVarM31708b == null) {
                        return xqpVarM35310t;
                    }
                } else {
                    lsaVar.mo23123e(tzi.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED);
                    tyq tyqVarM31708b2 = tyq.m31708b(applicationContext);
                    lyo lyoVar = (lyo) tyqVarM31708b.m31711c(lyo.class);
                    int i3 = 6;
                    int i4 = 5;
                    if (i == 0) {
                        i2 = 4;
                    } else if (i == 1) {
                        i2 = 5;
                    } else if (i == 3) {
                        i2 = 6;
                    }
                    xqi xqiVarM35309v = xqi.m35309v(lyoVar.m23348c(i));
                    iur iurVar = new iur(lyoVar, i2, i4);
                    xpi xpiVar = xpi.INSTANCE;
                    xqpVarM35310t = xqiVarM35309v.m35312w(iurVar, xpiVar).m35310t(IOException.class, new iur(lyoVar, i2, i3), xpiVar).m35310t(RuntimeException.class, new ivw(lyoVar, i2, lrsVar, applicationContext, 3), xpiVar);
                    xqpVarM35310t.mo3865b(new lah(tyqVarM31708b2, 11), inAppTrainerCancellerImpl.f17207b);
                    if (tyqVarM31708b == null) {
                        return xqpVarM35310t;
                    }
                }
                tyqVarM31708b.close();
                return xqpVarM35310t;
            } catch (Throwable th) {
                if (tyqVarM31708b == null) {
                    throw th;
                }
                try {
                    tyqVarM31708b.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            pgr.m26811D(this.f44867a.f17206a.getApplicationContext(), th3);
            throw th3;
        }
    }
}
