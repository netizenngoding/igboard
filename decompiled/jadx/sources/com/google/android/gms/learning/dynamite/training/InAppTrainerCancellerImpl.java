package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;
import p000.ljg;
import p000.lnz;
import p000.lpi;
import p000.lpj;
import p000.lrs;
import p000.lsa;
import p000.lst;
import p000.lur;
import p000.luu;
import p000.lxh;
import p000.pgr;
import p000.tyq;
import p000.tyr;
import p000.tyx;
import p000.tzi;
import p000.wzl;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppTrainerCancellerImpl extends lxh {

    /* JADX INFO: renamed from: c */
    private static final tyx f17205c = tyr.m31714b("brella", "InAppTrnCnclImpl");

    /* JADX INFO: renamed from: a */
    public Context f17206a;

    /* JADX INFO: renamed from: b */
    public Executor f17207b;

    /* JADX INFO: renamed from: $r8$lambda$d1dCJPVKc-OYD9IH1U6twakfVCc, reason: not valid java name */
    public static /* synthetic */ xqp m36319$r8$lambda$d1dCJPVKcOYD9IH1U6twakfVCc(InAppTrainerCancellerImpl inAppTrainerCancellerImpl) {
        Status status;
        try {
            lst.m23236a();
            tyq tyqVarM31708b = tyq.m31708b(inAppTrainerCancellerImpl.f17206a.getApplicationContext());
            try {
                if (inAppTrainerCancellerImpl.m10884b((lsa) tyqVarM31708b.m31711c(lsa.class), (lrs) tyqVarM31708b.m31711c(lrs.class))) {
                    status = new Status(17, "InAppTraining API not enabled!", null, null);
                    if (tyqVarM31708b != null) {
                        tyqVarM31708b.close();
                    }
                } else {
                    if (tyqVarM31708b != null) {
                        tyqVarM31708b.close();
                    }
                    status = Status.f17020a;
                }
                return wzl.m34986q(status);
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
        } catch (Throwable th3) {
            pgr.m26811D(inAppTrainerCancellerImpl.f17206a.getApplicationContext(), th3);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m10884b(lsa lsaVar, lrs lrsVar) {
        if (lrsVar.mo23017aA(this.f17206a.getApplicationContext().getPackageName())) {
            return false;
        }
        lsaVar.mo23123e(tzi.IN_APP_TRAINING_API_DISABLED);
        return true;
    }

    @Override // p000.lxi
    public void cancelJobsByType(int i, ljg ljgVar) {
        lnz.m22905n(new lur(this, i), ljgVar, this.f17207b, f17205c, this.f17206a);
    }

    @Override // p000.lxi
    public boolean init(lpj lpjVar, lpj lpjVar2, ljg ljgVar) {
        try {
            this.f17206a = (Context) lpi.m22956b(lpjVar);
            this.f17207b = (Executor) lpi.m22956b(lpjVar2);
            lnz.m22905n(new luu(this, 1), ljgVar, this.f17207b, f17205c, this.f17206a);
            return true;
        } catch (Error | RuntimeException e) {
            pgr.m26811D(this.f17206a, e);
            throw e;
        }
    }
}
