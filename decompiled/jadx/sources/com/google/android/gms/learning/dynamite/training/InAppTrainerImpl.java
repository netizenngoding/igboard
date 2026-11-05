package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.concurrent.Executor;
import p000.C0000a;
import p000.biz;
import p000.gcw;
import p000.lah;
import p000.ljg;
import p000.lnz;
import p000.lpi;
import p000.lpj;
import p000.lrs;
import p000.lry;
import p000.lsa;
import p000.lst;
import p000.lus;
import p000.lut;
import p000.luu;
import p000.lxe;
import p000.lyk;
import p000.lym;
import p000.lyo;
import p000.pgr;
import p000.tyq;
import p000.tyr;
import p000.tyx;
import p000.tzi;
import p000.wfc;
import p000.wgs;
import p000.wha;
import p000.wns;
import p000.wuj;
import p000.wzl;
import p000.xma;
import p000.xpi;
import p000.xqi;
import p000.xql;
import p000.xqp;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class InAppTrainerImpl extends lxe {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f17208a = 0;

    /* JADX INFO: renamed from: b */
    private static final tyx f17209b = tyr.m31714b("brella", "InAppTrainerImpl");

    /* JADX INFO: renamed from: c */
    private static final wns f17210c = wns.m34534t("android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE");

    /* JADX INFO: renamed from: d */
    private static final wns f17211d = wns.m34532r("android.permission.RECEIVE_BOOT_COMPLETED");

    /* JADX INFO: renamed from: e */
    private Context f17212e;

    /* JADX INFO: renamed from: f */
    private Executor f17213f;

    /* JADX INFO: renamed from: g */
    private String f17214g;

    /* JADX INFO: renamed from: h */
    private lry f17215h;

    public static /* synthetic */ Status $r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, Boolean bool) {
        if (bool.booleanValue()) {
            lyoVar.m23357n(3, wfc.f72712a, wgs.m34263i(inAppTrainerImpl.f17215h));
            return Status.f17020a;
        }
        lyoVar.m23357n(3, wgs.m34263i(xma.ERROR_REASON_FILE_DELETION), wgs.m34263i(inAppTrainerImpl.f17215h));
        return new Status(25001, "Error occurs when deleting output directory!", null, null);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0063 A[Catch: all -> 0x00a6, PHI: r1
      0x0063: PHI (r1v13 com.google.android.gms.common.api.Status) = (r1v11 com.google.android.gms.common.api.Status), (r1v14 com.google.android.gms.common.api.Status) binds: [B:32:0x009c, B:16:0x0061] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #0 {all -> 0x00a6, blocks: (B:2:0x0000, B:4:0x0006, B:6:0x000b, B:7:0x0010, B:9:0x0019, B:11:0x0027, B:12:0x0035, B:17:0x0063, B:23:0x006f, B:24:0x0072, B:21:0x006c, B:20:0x0069, B:5:0x0009, B:36:0x00a2, B:13:0x0042, B:15:0x0058, B:27:0x007a, B:29:0x0089, B:31:0x0095), top: B:41:0x0000, inners: #1, #2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ xqp $r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(InAppTrainerImpl inAppTrainerImpl) {
        tyq tyqVarM31708b;
        Status status;
        Status status2;
        try {
            wuj wujVarListIterator = (inAppTrainerImpl.f17215h.f44729e != null ? f17210c : f17211d).listIterator(0);
            try {
                while (wujVarListIterator.hasNext()) {
                    String str = (String) wujVarListIterator.next();
                    if (biz.m7567c(inAppTrainerImpl.f17212e, str) != 0) {
                        status2 = new Status(10, C0000a.m144cm(str, "Must hold ", " permission!"), null, null);
                        return new xql(status2);
                    }
                }
                lrs lrsVar = (lrs) tyqVarM31708b.m31711c(lrs.class);
                if (inAppTrainerImpl.m10885b((lsa) tyqVarM31708b.m31711c(lsa.class), lrsVar)) {
                    status = new Status(17, "InAppTraining API not enabled!", null, null);
                    if (tyqVarM31708b != null) {
                        tyqVarM31708b.close();
                    }
                    status2 = status;
                } else {
                    m10886c(lrsVar, inAppTrainerImpl.f17215h);
                    long jMo22997H = lrsVar.mo22997H();
                    if (jMo22997H <= 0 || inAppTrainerImpl.f17215h.m23116c().length <= jMo22997H) {
                        if (tyqVarM31708b != null) {
                            tyqVarM31708b.close();
                        }
                        status2 = Status.f17020a;
                    } else {
                        status = new Status(10, "Context data size exceeds the limit", null, null);
                        if (tyqVarM31708b != null) {
                            tyqVarM31708b.close();
                        }
                        status2 = status;
                    }
                }
                return new xql(status2);
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
            lst.m23236a();
            tyqVarM31708b = tyq.m31708b(inAppTrainerImpl.f17212e.getApplicationContext());
        } catch (Throwable th3) {
            pgr.m26811D(inAppTrainerImpl.f17212e.getApplicationContext(), th3);
            throw th3;
        }
    }

    public static /* synthetic */ Status $r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, IOException iOException) {
        lyoVar.m23357n(2, wgs.m34263i(xma.ERROR_REASON_IO_EXCEPTION), wgs.m34263i(inAppTrainerImpl.f17215h));
        return new Status(8, "IOException", null, null);
    }

    /* JADX INFO: renamed from: $r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk, reason: not valid java name */
    public static /* synthetic */ Status m36320$r8$lambda$PySnkXftCowkSDxm2KfNnLj1kk(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, lrs lrsVar, Context context, RuntimeException runtimeException) {
        lyoVar.m23357n(3, wgs.m34263i(xma.ERROR_REASON_RUNTIME_EXCEPTION), wgs.m34263i(inAppTrainerImpl.f17215h));
        lrsVar.mo23076bg();
        pgr.m26811D(context, runtimeException);
        throw runtimeException;
    }

    public static /* synthetic */ Status $r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, IOException iOException) {
        lyoVar.m23357n(3, wgs.m34263i(xma.ERROR_REASON_IO_EXCEPTION), wgs.m34263i(inAppTrainerImpl.f17215h));
        return new Status(8, "IOException", null, null);
    }

    /* JADX INFO: renamed from: $r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE, reason: not valid java name */
    public static /* synthetic */ xqp m36321$r8$lambda$S7Oh0YAlThKLuXLgs2djCsEnlE(InAppTrainerImpl inAppTrainerImpl) {
        xql xqlVar;
        Context applicationContext = inAppTrainerImpl.f17212e.getApplicationContext();
        try {
            tyq tyqVarM31708b = tyq.m31708b(applicationContext);
            try {
                lsa lsaVar = (lsa) tyqVarM31708b.m31711c(lsa.class);
                lrs lrsVar = (lrs) tyqVarM31708b.m31711c(lrs.class);
                byte[] bArr = null;
                if (inAppTrainerImpl.m10885b(lsaVar, lrsVar)) {
                    xqlVar = new xql(new Status(17, "InAppTraining API not enabled!", null, null));
                    if (tyqVarM31708b == null) {
                        return xqlVar;
                    }
                } else {
                    m10886c(lrsVar, inAppTrainerImpl.f17215h);
                    Bundle bundle = inAppTrainerImpl.f17215h.f44737m;
                    if (bundle == null || bundle.size() == 0 || lrsVar.mo23035aS()) {
                        lsaVar.mo23123e(tzi.TRAINER_START_CALLED);
                        tyq tyqVarM31708b2 = tyq.m31708b(applicationContext);
                        lyo lyoVar = (lyo) tyqVarM31708b.m31711c(lyo.class);
                        xqi xqiVarM35309v = xqi.m35309v(lyoVar.m23349d(inAppTrainerImpl.f17215h));
                        gcw gcwVar = new gcw(inAppTrainerImpl, lyoVar, 3, bArr);
                        xpi xpiVar = xpi.INSTANCE;
                        xqi xqiVarM35310t = xqiVarM35309v.m35312w(gcwVar, xpiVar).m35310t(lym.class, new gcw(inAppTrainerImpl, lyoVar, 4, bArr), xpiVar).m35310t(IOException.class, new gcw(inAppTrainerImpl, lyoVar, 5, bArr), xpiVar).m35310t(RuntimeException.class, new lut(inAppTrainerImpl, lyoVar, lrsVar, applicationContext, 1), xpiVar);
                        xqiVarM35310t.mo3865b(new lus(tyqVarM31708b2, 0), inAppTrainerImpl.f17213f);
                        if (tyqVarM31708b != null) {
                            tyqVarM31708b.close();
                        }
                        return xqiVarM35310t;
                    }
                    lsaVar.mo23123e(tzi.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED);
                    xqlVar = new xql(new Status(17, "Local computation with multiple input resources is not enabled.", null, null));
                    if (tyqVarM31708b == null) {
                        return xqlVar;
                    }
                }
                tyqVarM31708b.close();
                return xqlVar;
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
            pgr.m26811D(applicationContext, th3);
            throw th3;
        }
    }

    public static /* synthetic */ Status $r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, lym lymVar) {
        lyoVar.m23357n(2, wgs.m34263i(xma.ERROR_REASON_JOB_SCHEDULER), wgs.m34263i(inAppTrainerImpl.f17215h));
        return new Status(8, "JobScheduler returned failure", null, null);
    }

    /* JADX INFO: renamed from: $r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk, reason: not valid java name */
    public static /* synthetic */ Status m36322$r8$lambda$la1LnQIx2Jdc3Ai9gU7LAtJkuk(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, lrs lrsVar, Context context, RuntimeException runtimeException) {
        lyoVar.m23357n(2, wgs.m34263i(xma.ERROR_REASON_RUNTIME_EXCEPTION), wgs.m34263i(inAppTrainerImpl.f17215h));
        lrsVar.mo23076bg();
        pgr.m26811D(context, runtimeException);
        throw runtimeException;
    }

    /* JADX INFO: renamed from: $r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E, reason: not valid java name */
    public static /* synthetic */ Status m36323$r8$lambda$nXLQM9aoMYeviY1aLxChFHUC6E(InAppTrainerImpl inAppTrainerImpl, lyo lyoVar, Void r3) {
        wfc wfcVar = wfc.f72712a;
        lry lryVar = inAppTrainerImpl.f17215h;
        lryVar.getClass();
        lyoVar.m23357n(2, wfcVar, new wha(lryVar));
        return Status.f17020a;
    }

    public static /* synthetic */ xqp $r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(InAppTrainerImpl inAppTrainerImpl) {
        xqp xqpVarM35310t;
        Context applicationContext = inAppTrainerImpl.f17212e.getApplicationContext();
        try {
            tyq tyqVarM31708b = tyq.m31708b(applicationContext);
            try {
                lsa lsaVar = (lsa) tyqVarM31708b.m31711c(lsa.class);
                lrs lrsVar = (lrs) tyqVarM31708b.m31711c(lrs.class);
                byte[] bArr = null;
                if (inAppTrainerImpl.m10885b(lsaVar, lrsVar)) {
                    xqpVarM35310t = wzl.m34986q(new Status(17, "InAppTraining API not enabled!", null, null));
                    if (tyqVarM31708b == null) {
                        return xqpVarM35310t;
                    }
                } else {
                    lsaVar.mo23123e(tzi.TRAINER_STOP_CALLED);
                    tyq tyqVarM31708b2 = tyq.m31708b(applicationContext);
                    lyo lyoVar = (lyo) tyqVarM31708b.m31711c(lyo.class);
                    xqi xqiVarM35309v = xqi.m35309v(lyoVar.m23350e(inAppTrainerImpl.f17214g));
                    lyk lykVar = new lyk(inAppTrainerImpl, lyoVar, 1);
                    xpi xpiVar = xpi.INSTANCE;
                    xqpVarM35310t = xqiVarM35309v.m35312w(lykVar, xpiVar).m35310t(IOException.class, new gcw(inAppTrainerImpl, lyoVar, 2, bArr), xpiVar).m35310t(RuntimeException.class, new lut(inAppTrainerImpl, lyoVar, lrsVar, applicationContext, 0), xpiVar);
                    xqpVarM35310t.mo3865b(new lah(tyqVarM31708b2, 12), inAppTrainerImpl.f17213f);
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
            pgr.m26811D(applicationContext, th3);
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    private final boolean m10885b(lsa lsaVar, lrs lrsVar) {
        if (lrsVar.mo23017aA(this.f17212e.getApplicationContext().getPackageName())) {
            return false;
        }
        lsaVar.mo23123e(tzi.IN_APP_TRAINING_API_DISABLED);
        return true;
    }

    /* JADX INFO: renamed from: c */
    private static void m10886c(lrs lrsVar, lry lryVar) {
        if (lryVar.f44731g != null) {
            lrsVar.mo23073bd();
        }
    }

    @Override // p000.lxf
    public boolean initV26(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initW24(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initW24(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2020W18(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2020W18(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2020W30(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2020W30(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2020W36(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2020W36(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2021W30(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2021W30(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2022W24(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2022W24(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        return initY2023W12(lpjVar, lpjVar2, lryVar, ljgVar);
    }

    @Override // p000.lxf
    public boolean initY2023W12(lpj lpjVar, lpj lpjVar2, lry lryVar, ljg ljgVar) {
        this.f17212e = (Context) lpi.m22956b(lpjVar);
        try {
            String str = lryVar.f44726b;
            if (zli.m36124bw(str)) {
                lnz.m22904m(ljgVar, new Status(10, "Invalid session name", null, null), f17209b);
                return true;
            }
            if (lryVar.f44727c == 0) {
                lnz.m22904m(ljgVar, new Status(10, "Invalid job ID", null, null), f17209b);
                return true;
            }
            if (lryVar.f44731g == null) {
                if (zli.m36124bw(lryVar.f44729e)) {
                    lnz.m22904m(ljgVar, new Status(10, "Missing population name or plan URI", null, null), f17209b);
                    return true;
                }
            } else {
                if (!zli.m36124bw(lryVar.f44729e)) {
                    lnz.m22904m(ljgVar, new Status(10, "Cannot set options for both federation and local computation", null, null), f17209b);
                    return true;
                }
                if (lryVar.f44736l == null && lryVar.f44737m.isEmpty()) {
                    lnz.m22904m(ljgVar, new Status(10, "Missing input directory", null, null), f17209b);
                    return true;
                }
                if (lryVar.f44734j == null) {
                    lnz.m22904m(ljgVar, new Status(10, "Missing output directory", null, null), f17209b);
                    return true;
                }
                if (lryVar.f44735k == null) {
                    lnz.m22904m(ljgVar, new Status(10, "Missing training interval", null, null), f17209b);
                    return true;
                }
            }
            this.f17213f = (Executor) lpi.m22956b(lpjVar2);
            this.f17215h = lryVar;
            this.f17214g = str;
            lnz.m22905n(new luu(this, 2), ljgVar, this.f17213f, f17209b, this.f17212e);
            return true;
        } catch (Error | RuntimeException e) {
            pgr.m26811D(this.f17212e, e);
            throw e;
        }
    }

    @Override // p000.lxf
    public void start(int i, ljg ljgVar) {
        lnz.m22905n(new luu(this, 3), ljgVar, this.f17213f, f17209b, this.f17212e);
    }

    @Override // p000.lxf
    public void stop(ljg ljgVar) {
        lnz.m22905n(new luu(this, 0), ljgVar, this.f17213f, f17209b, this.f17212e);
    }
}
