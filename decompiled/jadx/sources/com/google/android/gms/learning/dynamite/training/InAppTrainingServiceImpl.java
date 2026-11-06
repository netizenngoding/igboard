package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p000.C0000a;
import p000.abtb;
import p000.kfv;
import p000.kqq;
import p000.lnz;
import p000.lpi;
import p000.lpj;
import p000.lro;
import p000.lrs;
import p000.lsa;
import p000.lse;
import p000.lsf;
import p000.lst;
import p000.luh;
import p000.lum;
import p000.luq;
import p000.luv;
import p000.luy;
import p000.luz;
import p000.lvh;
import p000.lwm;
import p000.lww;
import p000.lxk;
import p000.lzi;
import p000.pgr;
import p000.rxn;
import p000.tyq;
import p000.tyr;
import p000.tyv;
import p000.tyx;
import p000.tza;
import p000.tze;
import p000.tzi;
import p000.tzj;
import p000.ual;
import p000.uan;
import p000.vec;
import p000.wpa;
import p000.wui;
import p000.wzl;
import p000.xpi;
import p000.xqp;
import p000.xqs;
import p000.xre;
import p000.xrl;
import p000.zli;
import p008j$.util.DesugarCollections;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppTrainingServiceImpl extends lxk {

    /* JADX INFO: renamed from: a */
    public static final tyx f17216a = tyr.m31714b("brella", "InAppTrngSvcImpl");

    /* JADX INFO: renamed from: f */
    private static final xqs f17217f;

    /* JADX INFO: renamed from: g */
    private static xqs f17218g;

    /* JADX INFO: renamed from: b */
    public Context f17219b;

    /* JADX INFO: renamed from: c */
    public lsa f17220c;

    /* JADX INFO: renamed from: d */
    public lrs f17221d;

    /* JADX INFO: renamed from: e */
    public String f17222e;

    /* JADX INFO: renamed from: k */
    private tyq f17226k;

    /* JADX INFO: renamed from: l */
    private uan f17227l;

    /* JADX INFO: renamed from: m */
    private xqs f17228m;

    /* JADX INFO: renamed from: q */
    private rxn f17232q;

    /* JADX INFO: renamed from: r */
    private rxn f17233r;

    /* JADX INFO: renamed from: s */
    private abtb f17234s;

    /* JADX INFO: renamed from: h */
    private final Object f17223h = new Object();

    /* JADX INFO: renamed from: i */
    private final Map f17224i = new HashMap();

    /* JADX INFO: renamed from: j */
    private final Set f17225j = new HashSet();

    /* JADX INFO: renamed from: n */
    private final Map f17229n = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o */
    private final Map f17230o = DesugarCollections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: p */
    private final IBinder f17231p = new lum(this);

    public static /* synthetic */ void $r8$lambda$7yFM7fFTrbxxIw4saooezJO5994(InAppTrainingServiceImpl inAppTrainingServiceImpl, xqp xqpVar, luq luqVar) {
        if (xqpVar.isCancelled()) {
            inAppTrainingServiceImpl.m10888f(new luv(luqVar, 0));
        }
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:250:0x0546
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:143)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    public static /* synthetic */ void $r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl r43, java.lang.String r44, java.lang.String r45, p000.lsa r46, java.lang.String r47, long r48, p000.luh r50, p000.lvh r51, java.lang.String r52, p000.tzj r53, byte[] r54, java.lang.String r55, byte[] r56, p008j$.util.Optional r57, p000.luq r58) {
        /*
            Method dump skipped, instruction units count: 2408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl.$r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl, java.lang.String, java.lang.String, lsa, java.lang.String, long, luh, lvh, java.lang.String, tzj, byte[], java.lang.String, byte[], j$.util.Optional, luq):void");
    }

    static {
        lnz lnzVar = lzi.f45147a;
        xre xreVar = new xre();
        xreVar.m35322c("brella-inapptrngsvc-%d");
        f17217f = zli.m36147n(lnz.m22902k(1, xre.m35320a(xreVar)));
    }

    /* JADX INFO: renamed from: b */
    public static void m10887b(xqp xqpVar, Context context) {
        try {
            wzl.m34946A(xqpVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            f17216a.m31726j(e, "Training failed");
            xrl xrlVar = new xrl(e);
            pgr.m26811D(context, xrlVar);
            throw xrlVar;
        }
    }

    /* JADX INFO: renamed from: f */
    private final void m10888f(luy luyVar) {
        try {
            luyVar.mo23282a();
        } catch (RemoteException unused) {
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m10889g(tzi tziVar) {
        synchronized (this.f17223h) {
            Map map = this.f17224i;
            if (map.isEmpty()) {
                this.f17220c.mo23123e(tziVar);
            } else {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((lsf) ((luz) it.next()).f44896c).mo23125g(tziVar, null);
                }
            }
        }
    }

    @Override // p000.lxl
    public void addHttpRequestHandleFactory(String str, lwm lwmVar) {
        this.f17230o.put(str, lwmVar);
    }

    @Override // p000.lxl
    public void addHttpUrlConnectionFactory(String str, lww lwwVar) {
        this.f17229n.put(str, lwwVar);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: c */
    public final void m10890c(long j) {
        synchronized (this.f17223h) {
            Map map = this.f17224i;
            Long lValueOf = Long.valueOf(j);
            luz luzVar = (luz) map.remove(lValueOf);
            if (luzVar != null) {
                ((lsf) luzVar.f44896c).mo23125g(tzi.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED, null);
                ((luh) luzVar.f44894a).m23271a();
                luzVar.f44895b.cancel(true);
            } else {
                this.f17220c.mo23123e(tzi.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED);
                this.f17225j.add(lValueOf);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m10891d(long j, luy luyVar) {
        synchronized (this.f17223h) {
            this.f17224i.remove(Long.valueOf(j));
        }
        m10888f(luyVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m10892e(final String str, final lvh lvhVar, final String str2, final tzj tzjVar, final byte[] bArr, final luq luqVar, final long j, final byte[] bArr2, final Optional optional) {
        tyq tyqVar;
        try {
            tyq tyqVar2 = this.f17226k;
            tyqVar2.m31712d();
            try {
                final lsf lsfVar = new lsf(this.f17221d, this.f17220c, j);
                tyqVar = tyqVar2;
                try {
                    final luh luhVar = new luh(this.f17219b, lsfVar, this.f17221d, this.f17227l, f17216a, this.f17229n, this.f17230o, (tza) this.f17226k.m31711c(tza.class), this.f17226k.m31710a().getFilesDir(), this.f17226k.m31710a().getCacheDir(), (ual) this.f17226k.m31711c(ual.class), (lse) this.f17226k.m31711c(lse.class), (tyv) this.f17226k.m31711c(tyv.class), (lro) this.f17226k.m31711c(lro.class), luqVar);
                    boolean z = lvhVar.mo23260b() == 1;
                    final String str3 = this.f17222e + '/' + str;
                    final String strM32901O = vec.m32901O(C0000a.m126cA(str, (byte) 47, this.f17222e), lvhVar.mo23260b() == 1 ? lvhVar.mo23259a().f66685c : "");
                    final String str4 = z ? lvhVar.mo23259a().f66685c : lvhVar.mo23261c().f66695e;
                    boolean z2 = z;
                    Runnable runnable = new Runnable() { // from class: lux
                        @Override // java.lang.Runnable
                        public final void run() {
                            InAppTrainingServiceImpl.$r8$lambda$elG7aL0nNheYE8qgOgTttDQpQnY(this.f44878a, str, str4, lsfVar, strM32901O, j, luhVar, lvhVar, str3, tzjVar, bArr, str2, bArr2, optional, luqVar);
                        }
                    };
                    synchronized (this.f17223h) {
                        Set set = this.f17225j;
                        set.toString();
                        Long lValueOf = Long.valueOf(j);
                        if (set.remove(lValueOf) || !luhVar.m23273c(z2, strM32901O, tzjVar)) {
                            m10888f(new luv(luqVar, 3));
                            if (tyqVar == null) {
                                return;
                            }
                        } else {
                            xqp xqpVarSubmit = this.f17228m.submit(runnable);
                            xqpVarSubmit.mo3865b(new kfv(this, xqpVarSubmit, luqVar, 11, (char[]) null), xpi.INSTANCE);
                            this.f17224i.put(lValueOf, new luz(luhVar, xqpVarSubmit, lsfVar));
                            this.f17228m.execute(new kqq(xqpVarSubmit, this.f17219b.getApplicationContext(), 18));
                            if (tyqVar == null) {
                                return;
                            }
                        }
                    }
                    tyqVar.close();
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    if (tyqVar == null) {
                        throw th2;
                    }
                    try {
                        tyqVar.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                tyqVar = tyqVar2;
            }
        } catch (Throwable th5) {
            pgr.m26811D(this.f17219b, th5);
            throw th5;
        }
    }

    @Override // p000.lxl
    public IBinder onBind(Intent intent) {
        String.valueOf(intent);
        return this.f17231p;
    }

    @Override // p000.lxl
    public void onCreate(lpj lpjVar) {
        xqs xqsVar = f17217f;
        abtb abtbVar = new abtb(this);
        rxn rxnVar = new rxn();
        rxn rxnVar2 = new rxn();
        try {
            this.f17219b = (Context) lpi.m22956b(lpjVar);
            this.f17228m = xqsVar;
            this.f17234s = abtbVar;
            this.f17233r = rxnVar;
            this.f17232q = rxnVar2;
            lst.m23236a();
            tyq tyqVarM31708b = tyq.m31708b(this.f17219b.getApplicationContext());
            this.f17226k = tyqVarM31708b;
            this.f17220c = (lsa) tyqVarM31708b.m31711c(lsa.class);
            this.f17221d = (lrs) this.f17226k.m31711c(lrs.class);
            this.f17222e = this.f17219b.getApplicationContext().getPackageName();
            this.f17227l = (uan) this.f17226k.m31711c(uan.class);
            this.f17220c.mo23123e(tzi.BACKGROUND_TRAINING_TASK_CREATE);
        } catch (Throwable th) {
            lsa lsaVar = this.f17220c;
            if (lsaVar != null) {
                lsaVar.mo23123e(tzi.BACKGROUND_TRAINING_TASK_CREATE_ERROR);
            }
            pgr.m26811D((Context) lpi.m22956b(lpjVar), th);
            throw th;
        }
    }

    @Override // p000.lxl
    public void onDestroy() {
        try {
            m10889g(tzi.BACKGROUND_TRAINING_TASK_DESTROY);
            synchronized (this.f17223h) {
                Map map = this.f17224i;
                if (!map.isEmpty()) {
                    m10889g(tzi.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED);
                    wui it = wpa.m34618n(map.keySet()).iterator();
                    while (it.hasNext()) {
                        m10890c(((Long) it.next()).longValue());
                    }
                }
            }
            this.f17226k.close();
        } catch (RuntimeException e) {
            m10889g(tzi.BACKGROUND_TRAINING_TASK_DESTROY_ERROR);
            pgr.m26811D(this.f17219b, e);
            throw e;
        }
    }

    @Override // p000.lxl
    public void onRebind(Intent intent) {
    }

    @Override // p000.lxl
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    @Override // p000.lxl
    public void onTrimMemory(int i) {
        try {
            if (i >= this.f17221d.mo23094o()) {
                m10889g(tzi.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY);
                synchronized (this.f17223h) {
                    wui it = wpa.m34618n(this.f17224i.keySet()).iterator();
                    while (it.hasNext()) {
                        m10890c(((Long) it.next()).longValue());
                    }
                }
            }
        } catch (Throwable th) {
            pgr.m26811D(this.f17219b, th);
            throw th;
        }
    }

    @Override // p000.lxl
    public boolean onUnbind(Intent intent) {
        return false;
    }

    public void runFlTraining(String str, String str2, String str3, tze tzeVar, tzj tzjVar, byte[] bArr, luq luqVar, long j, byte[] bArr2) {
        m10892e(str, rxn.m29791J(str2, tzeVar), str3, tzjVar, bArr, luqVar, j, bArr2, Optional.empty());
    }

    @Override // p000.lxl
    public void setPRFSdkImpl() {
    }
}
