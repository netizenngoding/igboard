package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.learning.dynamite.proxy.InAppExampleStoreProxyImpl;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import java.security.SecureRandom;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C0000a;
import p000.aakf;
import p000.aali;
import p000.kqe;
import p000.kqq;
import p000.ljg;
import p000.lnr;
import p000.lpi;
import p000.lpj;
import p000.lrr;
import p000.lrs;
import p000.lrz;
import p000.lsa;
import p000.lsf;
import p000.lst;
import p000.lty;
import p000.ltz;
import p000.lul;
import p000.lun;
import p000.lvx;
import p000.lwq;
import p000.lwt;
import p000.lww;
import p000.lxy;
import p000.lya;
import p000.tyq;
import p000.tyr;
import p000.tyx;
import p000.tze;
import p000.tzi;
import p000.tzj;
import p000.vec;
import p000.wgt;
import p000.xqs;
import p000.xrc;
import p000.xrl;
import p000.zli;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BrellaInvocationImpl extends lwq {

    /* JADX INFO: renamed from: a */
    public static final tyx f17193a = tyr.m31714b("brella", "InvocationImpl");

    /* JADX INFO: renamed from: c */
    public Context f17195c;

    /* JADX INFO: renamed from: d */
    lun f17196d;

    /* JADX INFO: renamed from: e */
    ServiceConnection f17197e;

    /* JADX INFO: renamed from: f */
    public lwt f17198f;

    /* JADX INFO: renamed from: b */
    public final Object f17194b = new Object();

    /* JADX INFO: renamed from: i */
    private final Map f17201i = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: j */
    private final long f17202j = new SecureRandom().nextLong();

    /* JADX INFO: renamed from: k */
    private final AtomicBoolean f17203k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f17199g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f17200h = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public static void m10880b(lwt lwtVar, lxy lxyVar) {
        try {
            lwtVar.mo23329e(lxyVar.mo879g());
        } catch (RemoteException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0354 */
    /* JADX WARN: Code duplicated, block: B:143:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:146:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:58:0x016e  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x028b, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x028c, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
        r3 = r27.f17194b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0296, code lost:
    
        monitor-enter(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0298, code lost:
    
        m10883e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x029b, code lost:
    
        monitor-exit(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x029c, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02a0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02a1, code lost:
    
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.f17193a.m31722f(r0, "Could not parse TaskRetry result proto");
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_INVALID_RESULT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02ae, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b8, code lost:
    
        monitor-enter(r27.f17194b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02ba, code lost:
    
        m10883e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02c3, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02c5, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02cc, code lost:
    
        throw new p000.xrl(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02cd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02ce, code lost:
    
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.f17193a.m31726j(r0, "Timed out while waiting for result callback");
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_CALLBACK_TIMED_OUT);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02da, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02e4, code lost:
    
        monitor-enter(r27.f17194b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02e6, code lost:
    
        m10883e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02ef, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02f0, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0304, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0305, code lost:
    
        r9 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0308, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0309, code lost:
    
        com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl.f17193a.m31726j(r0, "Interrupted while waiting for result callback");
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_CALLBACK_INTERRUPTED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0315, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x031f, code lost:
    
        monitor-enter(r27.f17194b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0321, code lost:
    
        m10883e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01f4, code lost:
    
        r3 = "";
        r4 = r27.f17195c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01f8, code lost:
    
        if (r4 == null) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01fa, code lost:
    
        r3 = p000.vec.m32901O(r4.getPackageName() + '/' + r30.f44701b, r30.f44702c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x021c, code lost:
    
        r0 = (p000.wgt) r7.m35239s(r28.mo22996G(r3), java.util.concurrent.TimeUnit.SECONDS);
        r3 = (byte[]) r0.f72767a;
        r0 = ((java.lang.Integer) r0.f72768b).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0234, code lost:
    
        r4 = r27.f17194b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0236, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0237, code lost:
    
        r27.f17196d = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0239, code lost:
    
        if (r3 != null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x023b, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_FAILED);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0240, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0241, code lost:
    
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
        r10.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0249, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x024b, code lost:
    
        m10883e(1, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x024e, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x024f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0253, code lost:
    
        r3 = (p000.zgd) p000.aaln.m1350x(p000.zgd.f81291a, r3, p000.aalc.m1106a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x025f, code lost:
    
        r5 = p000.lya.f45018a.m1364l();
        r3 = p000.aaor.m1544b(r3.f81293c);
        r5.m1315t();
        r6 = (p000.lya) r5.f1248b;
        p008j$.util.Objects.requireNonNull(r3);
        r6.f45020c = r3;
        r6.f45019b |= 1;
        m10883e(r0, (p000.lya) r5.mo1312q());
        r29.mo23123e(p000.tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_SUCCEEDED);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, tze] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [lya] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r27v0, types: [com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m10881c(lrs lrsVar, final lsa lsaVar, lrr lrrVar, lvx lvxVar) throws Throwable {
        tzj tzjVar;
        ?? r9;
        lun lulVar;
        boolean z;
        Context context = this.f17195c;
        zli.m36118bq(context);
        ?? M31730b = tze.m31730b(lrrVar.f44703d);
        zli.m36118bq(M31730b);
        String str = lrrVar.f44701b;
        String str2 = lrrVar.f44702c;
        lrz lrzVar = lrrVar.f44704e;
        if (lrzVar == null) {
            tzjVar = tzj.f67067a;
        } else {
            aali aaliVarM1364l = tzj.f67067a.m1364l();
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67071e = lrzVar.f44741b;
            aaliVarM1364l.m1315t();
            ((tzj) aaliVarM1364l.f1248b).f67072f = lrzVar.f44742c;
            aakf aakfVarM916b = aakf.m916b(lrzVar.f44740a);
            aaliVarM1364l.m1315t();
            tzj tzjVar2 = (tzj) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aakfVarM916b);
            tzjVar2.f67073g = aakfVarM916b;
            tzjVar2.f67068b |= 2;
            tzjVar = (tzj) aaliVarM1364l.mo1312q();
        }
        tzj tzjVar3 = tzjVar;
        byte[] bArr = new byte[0];
        byte[] bArrM22989a = lrrVar.m22989a();
        try {
            Object obj = this.f17194b;
            try {
                try {
                    synchronized (obj) {
                        try {
                            Intent intent = context.getPackageName().equals("com.google.android.gms") ? new Intent("com.google.android.gms.learning.training.background.START").setPackage(context.getPackageName()) : new Intent("com.google.android.gms.learning.training.START").setPackage(context.getPackageName());
                            xrc xrcVar = new xrc();
                            this.f17197e = new lty(this, xrcVar);
                            String strM32901O = vec.m32901O(str, zli.m36123bv(str2));
                            Intent intent2 = intent;
                            int i = true != lrsVar.mo23040aX(strM32901O) ? 1 : 33;
                            if (lrsVar.mo23038aV(strM32901O)) {
                                i |= 16;
                            }
                            int i2 = i | 4;
                            if (Build.VERSION.SDK_INT >= 29 && lrsVar.mo23039aW(strM32901O)) {
                                i2 = i | 260;
                            }
                            lnr lnrVarM22697a = lnr.m22697a();
                            ServiceConnection serviceConnection = this.f17197e;
                            zli.m36118bq(serviceConnection);
                            M31730b = 0;
                            M31730b = 0;
                            M31730b = 0;
                            M31730b = 0;
                            if (!lnrVarM22697a.m22701c(context, context.getClass().getName(), intent2, serviceConnection, i2, null)) {
                                f17193a.m31724h("bindService returned false");
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_BIND_SERVICE_FAILED);
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                synchronized (obj) {
                                    m10883e(1, null);
                                }
                                return;
                            }
                            try {
                                IBinder iBinder = (IBinder) xrcVar.m35239s(lrsVar.mo22995F(), TimeUnit.SECONDS);
                                final xrc xrcVar2 = new xrc();
                                synchronized (this.f17194b) {
                                    try {
                                        try {
                                            IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: ltx
                                                @Override // android.os.IBinder.DeathRecipient
                                                public final void binderDied() {
                                                    BrellaInvocationImpl.f17193a.m31724h("Binder died");
                                                    lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED);
                                                    xrcVar2.mo2970ed(new wgt(new byte[0], 1));
                                                }
                                            };
                                            iBinder.linkToDeath(deathRecipient, 0);
                                            kqq kqqVar = new kqq(iBinder, deathRecipient, 17);
                                            if (iBinder == null) {
                                                lulVar = null;
                                            } else {
                                                try {
                                                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
                                                    lulVar = iInterfaceQueryLocalInterface instanceof lun ? (lun) iInterfaceQueryLocalInterface : new lul(iBinder);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    r9 = kqqVar;
                                                    while (true) {
                                                        try {
                                                            break;
                                                        } catch (RuntimeException e) {
                                                            e = e;
                                                            lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ERROR);
                                                            throw e;
                                                        }
                                                    }
                                                    throw th;
                                                }
                                            }
                                            this.f17196d = lulVar;
                                            ltz ltzVar = new ltz(this, xrcVar2, lsaVar);
                                            if ((tzjVar3.f67068b & 2) == 0) {
                                                z = false;
                                            } else {
                                                aakf aakfVar = tzjVar3.f67073g;
                                                if (aakfVar == null) {
                                                    aakfVar = aakf.f1109a;
                                                }
                                                if (aakfVar.f1110b) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                            }
                                            if (this.f17203k.get()) {
                                                xrcVar2.mo2970ed(new wgt(new byte[0], 1));
                                            } else {
                                                try {
                                                    if (lvxVar == null) {
                                                        lun lunVar = this.f17196d;
                                                        zli.m36118bq(lunVar);
                                                        lunVar.mo23277f(str, str2, "", M31730b.mo1375a(), z, tzjVar3.f67071e, tzjVar3.f67072f, bArr, ltzVar, this.f17202j, bArrM22989a);
                                                    } else {
                                                        InAppExampleStoreProxyImpl inAppExampleStoreProxyImpl = new InAppExampleStoreProxyImpl();
                                                        inAppExampleStoreProxyImpl.init(new lpi(context), lvxVar);
                                                        inAppExampleStoreProxyImpl.disableInternalBrellaSql();
                                                        lun lunVar2 = this.f17196d;
                                                        zli.m36118bq(lunVar2);
                                                        lunVar2.mo23279h(str, str2, "", M31730b.mo1375a(), ltzVar, this.f17202j, bArrM22989a, inAppExampleStoreProxyImpl.getBinder());
                                                    }
                                                } catch (RemoteException e2) {
                                                    f17193a.m31726j(e2, "Failed to call runTraining, process probably already died");
                                                    lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED);
                                                    lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                                    kqqVar.run();
                                                    synchronized (this.f17194b) {
                                                        m10883e(1, null);
                                                        return;
                                                    }
                                                }
                                            }
                                        } catch (RemoteException e3) {
                                            f17193a.m31726j(e3, "Could not link to death, process probably already died");
                                            lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_DIED);
                                            lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                            synchronized (this.f17194b) {
                                                m10883e(1, null);
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        r9 = 0;
                                    }
                                }
                                try {
                                    break;
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                    lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                    if (r9 != 0) {
                                        r9.run();
                                    }
                                    synchronized (this.f17194b) {
                                        m10883e(1, M31730b);
                                    }
                                    throw th;
                                }
                            } catch (InterruptedException e4) {
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_BIND_SERVICE_INTERRUPTED);
                                f17193a.m31726j(e4, "Interrupted while waiting for service connection");
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                synchronized (this.f17194b) {
                                    m10883e(1, null);
                                }
                            } catch (ExecutionException e5) {
                                throw new xrl(e5);
                            } catch (TimeoutException e6) {
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_BIND_SERVICE_TIMED_OUT);
                                f17193a.m31726j(e6, "Timed out while waiting for service connection");
                                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                                synchronized (this.f17194b) {
                                    m10883e(1, null);
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (RuntimeException e7) {
                e = e7;
                r9 = M31730b;
                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ERROR);
                throw e;
            } catch (Throwable th6) {
                th = th6;
                r9 = M31730b;
                lsaVar.mo23123e(tzi.BRELLA_INVOCATION_COMPUTATION_SERVICE_TRAINING_ENDED);
                if (r9 != 0) {
                    r9.run();
                }
                synchronized (this.f17194b) {
                    m10883e(1, M31730b);
                    throw th;
                }
            }
        } catch (RuntimeException e8) {
            e = e8;
            M31730b = 0;
        } catch (Throwable th7) {
            th = th7;
            M31730b = 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bb A[Catch: RemoteException -> 0x00b8, all -> 0x00d3, TRY_ENTER, TryCatch #2 {RemoteException -> 0x00b8, blocks: (B:10:0x0046, B:13:0x004d, B:16:0x0055, B:18:0x005d, B:20:0x0065, B:33:0x00bb, B:34:0x00c8), top: B:53:0x0046, outer: #1 }] */
    /* JADX INFO: renamed from: d */
    private final void m10882d(lpj lpjVar, lpj lpjVar2, lrr lrrVar, ljg ljgVar, lwt lwtVar, lvx lvxVar) {
        this.f17195c = (Context) lpi.m22956b(lpjVar);
        synchronized (this.f17194b) {
            this.f17198f = lwtVar;
        }
        xqs xqsVarM36147n = zli.m36147n((ExecutorService) lpi.m22956b(lpjVar2));
        lst.m23236a();
        Context context = this.f17195c;
        zli.m36118bq(context);
        tyq tyqVarM31708b = tyq.m31708b(context);
        try {
            lrs lrsVar = (lrs) tyqVarM31708b.m31711c(lrs.class);
            lsf lsfVar = new lsf(lrsVar, (lsa) tyqVarM31708b.m31711c(lsa.class), this.f17202j);
            lsfVar.mo23125g(tzi.BRELLA_INVOCATION_STARTED_BACKGROUND_PROCESS, null);
            boolean z = false;
            if (lvxVar != null) {
                try {
                    if (!lrsVar.mo23059aq()) {
                        z = true;
                    }
                } catch (RemoteException e) {
                    throw new xrl(e);
                }
            }
            if (!lrsVar.mo23050ah() || z) {
                ljgVar.mo22305b(Status.f17024e);
            } else {
                String str = lrrVar.f44701b;
                if (zli.m36124bw(str)) {
                    ljgVar.mo22305b(new Status(10, "Invalid BrellaInvocationOptions", null, null));
                } else {
                    String str2 = lrrVar.f44702c;
                    if (zli.m36124bw(str2)) {
                        ljgVar.mo22305b(new Status(10, "Invalid BrellaInvocationOptions", null, null));
                    } else {
                        ljgVar.mo22305b(Status.f17020a);
                        Context context2 = this.f17195c;
                        if (context2 != null) {
                            this.f17199g.set(lrsVar.mo23033aQ(vec.m32901O(context2.getPackageName() + '/' + str, str2)));
                        }
                        if (lrsVar.mo23059aq() && lvxVar != null) {
                            lsfVar.mo23125g(tzi.BRELLA_INVOCATION_STARTED_PRIVATE_LOGGER_UPLOAD, null);
                            this.f17200h.set(true);
                        }
                        xqsVarM36147n.execute(new kqe(this, lrsVar, lsfVar, lrrVar, lvxVar, 3));
                    }
                }
            }
            if (tyqVarM31708b != null) {
                tyqVarM31708b.close();
            }
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
    }

    /* JADX INFO: renamed from: e */
    private final void m10883e(int i, lya lyaVar) {
        lun lunVar = this.f17196d;
        if (lunVar != null) {
            try {
                lunVar.mo23276e(this.f17202j);
            } catch (RemoteException unused) {
            }
        }
        if (this.f17197e != null) {
            lnr lnrVarM22697a = lnr.m22697a();
            Context context = this.f17195c;
            zli.m36118bq(context);
            ServiceConnection serviceConnection = this.f17197e;
            zli.m36118bq(serviceConnection);
            lnrVarM22697a.m22700b(context, serviceConnection);
            this.f17197e = null;
        }
        if (this.f17198f != null) {
            if (!this.f17199g.get() && !this.f17200h.get()) {
                aali aaliVarM1364l = lxy.f45011a.m1364l();
                int i2 = i == 0 ? 3 : 4;
                aaliVarM1364l.m1315t();
                ((lxy) aaliVarM1364l.f1248b).f45013c = C0000a.m77ay(i2);
                lxy lxyVar = (lxy) aaliVarM1364l.mo1312q();
                lwt lwtVar = this.f17198f;
                zli.m36118bq(lwtVar);
                m10880b(lwtVar, lxyVar);
            }
            if (lyaVar == null) {
                lyaVar = lya.f45018a;
            }
            lwt lwtVar2 = this.f17198f;
            zli.m36118bq(lwtVar2);
            try {
                lwtVar2.mo23330f(lyaVar.mo879g());
            } catch (RemoteException unused2) {
            }
            this.f17198f = null;
        }
    }

    @Override // p000.lwr
    public void addHttpUrlConnectionFactory(String str, lww lwwVar) {
        this.f17201i.put(str, lwwVar);
    }

    @Override // p000.lwr
    public void cancel(ljg ljgVar) {
        this.f17203k.set(true);
        synchronized (this.f17194b) {
            m10883e(1, null);
        }
        try {
            ljgVar.mo22305b(new Status(0, "Successfully cancelled.", null, null));
        } catch (RemoteException e) {
            throw new xrl(e);
        }
    }

    @Override // p000.lwr
    public void runInBackgroundProcess(lpj lpjVar, lpj lpjVar2, lrr lrrVar, ljg ljgVar, lwt lwtVar) {
        m10882d(lpjVar, lpjVar2, lrrVar, ljgVar, lwtVar, null);
    }

    @Override // p000.lwr
    public void upload(lpj lpjVar, lpj lpjVar2, lrr lrrVar, ljg ljgVar, lwt lwtVar, lvx lvxVar) {
        m10882d(lpjVar, lpjVar2, lrrVar, ljgVar, lwtVar, lvxVar);
    }
}
