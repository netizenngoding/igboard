package p000;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lvg {

    /* JADX INFO: renamed from: a */
    static final tyx f44919a = tyr.m31714b("brella", "TrainingJob");

    /* JADX INFO: renamed from: b */
    public static final Object f44920b = new Object();

    /* JADX INFO: renamed from: c */
    public final Context f44921c;

    /* JADX INFO: renamed from: d */
    public lvf f44922d = null;

    /* JADX INFO: renamed from: e */
    public xqs f44923e;

    /* JADX INFO: renamed from: f */
    public tyq f44924f;

    /* JADX INFO: renamed from: g */
    public lrs f44925g;

    /* JADX INFO: renamed from: h */
    public lyo f44926h;

    /* JADX INFO: renamed from: i */
    public lsa f44927i;

    /* JADX INFO: renamed from: j */
    public tyu f44928j;

    /* JADX INFO: renamed from: k */
    private uan f44929k;

    /* JADX INFO: renamed from: l */
    private lsn f44930l;

    /* JADX INFO: renamed from: m */
    private final kpf f44931m;

    public lvg(kpf kpfVar, xqs xqsVar) {
        try {
            this.f44931m = kpfVar;
            this.f44923e = xqsVar;
            Context applicationContext = ((Context) kpfVar.f42060a).getApplicationContext();
            this.f44921c = applicationContext;
            tyq tyqVarM31708b = tyq.m31708b(applicationContext);
            this.f44924f = tyqVarM31708b;
            this.f44925g = (lrs) tyqVarM31708b.m31711c(lrs.class);
            this.f44929k = (uan) this.f44924f.m31711c(uan.class);
            this.f44926h = (lyo) this.f44924f.m31711c(lyo.class);
            this.f44927i = (lsa) this.f44924f.m31711c(lsa.class);
            this.f44928j = (tyu) this.f44924f.m31711c(tyu.class);
            this.f44930l = (lsn) this.f44924f.m31711c(lsn.class);
            this.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_CREATE);
        } catch (Throwable th) {
            lsa lsaVar = this.f44927i;
            if (lsaVar != null) {
                lsaVar.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_CREATE_ERROR);
            }
            pgr.m26811D(((Context) kpfVar.f42060a).getApplicationContext(), th);
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public static lvh m23295a(tzl tzlVar) {
        int i = tzlVar.f67080c;
        if (i == 4) {
            return sgf.m30242z((tzf) tzlVar.f67081d);
        }
        return sgf.m30212A(i == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a);
    }

    /* JADX INFO: renamed from: b */
    public static void m23296b(xqp xqpVar, Context context) {
        try {
            wzl.m34946A(xqpVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            f44919a.m31726j(e, "Training failed");
            xrl xrlVar = new xrl(e);
            pgr.m26811D(context, xrlVar);
            throw xrlVar;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0478 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0553 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x05bd */
    /* JADX WARN: Code duplicated, block: B:193:0x02da  */
    /* JADX WARN: Code duplicated, block: B:341:0x0504  */
    /* JADX WARN: Code duplicated, block: B:428:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:430:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:432:0x05ea  */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0372, code lost:
    
        r0 = (p000.wgt) r2.m35239s(r24.f44925g.mo22996G(r3), java.util.concurrent.TimeUnit.SECONDS);
        r2 = (byte[]) r0.f72767a;
        r0 = ((java.lang.Integer) r0.f72768b).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x038c, code lost:
    
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x038f, code lost:
    
        if (r24.f44922d == r25) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0391, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0392, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x039e, code lost:
    
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03a1, code lost:
    
        m23298d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x03a4, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x03a5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x03f1, code lost:
    
        r25.f44918h = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x03f3, code lost:
    
        if (r2 != null) goto L461;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x03f5, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_FAILED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x03fe, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x03ff, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x040b, code lost:
    
        monitor-enter(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x040e, code lost:
    
        m23298d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0411, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0412, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x041f, code lost:
    
        m23298d(r25, (p000.zgd) p000.aaln.m1347t(p000.zgd.f81291a, r2), r0, false);
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SUCCEEDED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x042b, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x042c, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0438, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0439, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x043a, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x043c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x043d, code lost:
    
        p000.lvg.f44919a.m31722f(r0, "Could not parse TaskRetry result proto");
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_INVALID_RESULT, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x044e, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x045c, code lost:
    
        monitor-enter(p000.lvg.f44920b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x045f, code lost:
    
        m23298d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0468, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0469, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x046a, code lost:
    
        monitor-exit(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x046b, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x046c, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x046d, code lost:
    
        r14 = r13;
        r10 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0472, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x0473, code lost:
    
        r14 = r13;
        r10 = r15;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x047a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x047b, code lost:
    
        r10 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x047f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x0480, code lost:
    
        r10 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0484, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x048a, code lost:
    
        throw new p000.xrl(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x048b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x048c, code lost:
    
        p000.lvg.f44919a.m31726j(r0, "Timed out while waiting for result callback");
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_TIMED_OUT, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x049c, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x04aa, code lost:
    
        monitor-enter(p000.lvg.f44920b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x04ad, code lost:
    
        m23298d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x04b6, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x04b7, code lost:
    
        p000.lvg.f44919a.m31726j(r0, "Interrupted while waiting for result callback");
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_CALLBACK_INTERRUPTED, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x04c7, code lost:
    
        ((p000.lsf) r22).mo23125g(p000.tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r4);
        r15.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x04d5, code lost:
    
        monitor-enter(p000.lvg.f44920b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x04d8, code lost:
    
        m23298d(r25, r4, 1, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:530:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:531:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:532:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r24v0, types: [lvg] */
    /* JADX WARN: Type inference failed for: r2v26, types: [xod, xrc] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [int] */
    /* JADX WARN: Type inference failed for: r4v25, types: [long] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v45, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v46, types: [java.lang.String, zgd] */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.String, lun, zgd] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.String, zgd] */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v52 */
    /* JADX WARN: Type inference failed for: r4v53 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v55 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v69 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v70 */
    /* JADX WARN: Type inference failed for: r4v71 */
    /* JADX WARN: Type inference failed for: r4v72 */
    /* JADX WARN: Type inference failed for: r4v73 */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r8v2, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v22, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v24, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v25, types: [lun] */
    /* JADX WARN: Type inference failed for: r8v27, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v29, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v31, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v33, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v35, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v37, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v39, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v4, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v41, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v43, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v45, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v47, types: [lsf] */
    /* JADX WARN: Type inference failed for: r8v48, types: [lun] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m23297c(lvf lvfVar) throws Throwable {
        lsa lsaVar;
        ?? Mo22995F;
        ?? r10;
        boolean z;
        Object obj;
        lun lulVar;
        tzf tzfVar;
        long usableSpace;
        tzl tzlVar = lvfVar.f44913c;
        String str = tzlVar.f67083f;
        int i = tzlVar.f67080c;
        lsa lsaVar2 = lvfVar.f44915e;
        ?? r11 = 0;
        String str2 = i == 4 ? ((tzf) tzlVar.f67081d).f66685c : null;
        String strM32901O = vec.m32901O(this.f44921c.getPackageName() + '/' + str, zli.m36123bv(str2));
        boolean z2 = true;
        int i2 = 0;
        try {
            boolean z3 = tzlVar.f67080c == 4;
            tzj tzjVar = tzlVar.f67091n;
            if (tzjVar == null) {
                tzjVar = tzj.f67067a;
            }
            if (!m23300f(z3, strM32901O, tzjVar)) {
                f44919a.m31724h("Training conditions not satisfied (before starting training)!");
                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                synchronized (f44920b) {
                    m23298d(lvfVar, null, 1, false);
                }
                return;
            }
            lrs lrsVar = this.f44925g;
            Mo22995F = 0;
            Mo22995F = 0;
            if (str2 != null) {
                long jMo23001L = lrsVar.mo23001L();
                if (jMo23001L > 0) {
                    usableSpace = ((Context) this.f44930l.f44762a).getCacheDir().getUsableSpace();
                    if (usableSpace < jMo23001L) {
                        Mo22995F = usableSpace;
                        ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_AVAILABLE_DISK_SPACE_NOT_OK, null);
                        f44919a.m31724h("Available disk space is not enough (before starting training)!");
                        ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                        synchronized (f44920b) {
                            m23298d(lvfVar, null, 1, false);
                        }
                        return;
                    }
                }
            } else {
                long jMo23002M = lrsVar.mo23002M();
                if (jMo23002M > 0) {
                    try {
                        Context contextM31710a = this.f44924f.m31710a();
                        tzl tzlVar2 = lvfVar.f44913c;
                        long usableSpace2 = lyy.m23373b(contextM31710a, lyy.m23376e((tzlVar2.f67080c == 13 ? (tzh) tzlVar2.f67081d : tzh.f66691a).f66695e)).getUsableSpace();
                        Mo22995F = usableSpace2;
                        if (usableSpace2 < jMo23002M) {
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_AVAILABLE_DISK_SPACE_NOT_OK, null);
                            f44919a.m31724h("Available disk space is not enough (before starting training)!");
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                            synchronized (f44920b) {
                                m23298d(lvfVar, null, 1, false);
                            }
                            return;
                        }
                    } catch (ErrorStatusException e) {
                        throw new IllegalStateException(e);
                    }
                }
            }
            Mo22995F = usableSpace;
            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_STARTED, null);
            Object obj2 = f44920b;
            try {
                synchronized (obj2) {
                    try {
                        if (this.f44922d != lvfVar) {
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                            synchronized (obj2) {
                                m23298d(lvfVar, null, 1, false);
                            }
                            return;
                        }
                        Intent intent = new Intent("com.google.android.gms.learning.training.START").setPackage(((Context) this.f44931m.f42060a).getApplicationContext().getPackageName());
                        ?? xrcVar = new xrc();
                        lvfVar.f44917g = new lvd(this, xrcVar);
                        String strM32901O2 = vec.m32901O(str, str2 == null ? "" : str2);
                        int i3 = true != this.f44925g.mo23040aX(strM32901O2) ? 1 : 33;
                        if (this.f44925g.mo23038aV(strM32901O2)) {
                            i3 |= 16;
                        }
                        Mo22995F = (Build.VERSION.SDK_INT < 29 || !this.f44925g.mo23039aW(strM32901O2)) ? i3 | 4 : i3 | 260;
                        if (!this.f44921c.bindService(intent, lvfVar.f44917g, Mo22995F)) {
                            f44919a.m31724h("bindService returned false");
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_FAILED, null);
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                            synchronized (obj2) {
                                m23298d(lvfVar, null, 1, false);
                            }
                            return;
                        }
                        try {
                            Mo22995F = this.f44925g.mo22995F();
                            IBinder iBinder = (IBinder) xrcVar.m35239s(Mo22995F, TimeUnit.SECONDS);
                            tzl tzlVar3 = lvfVar.f44913c;
                            boolean z4 = tzlVar3.f67080c == 4;
                            tzj tzjVar2 = tzlVar3.f67091n;
                            if (tzjVar2 == null) {
                                tzjVar2 = tzj.f67067a;
                            }
                            if (!m23300f(z4, strM32901O, tzjVar2)) {
                                f44919a.m31724h("Training conditions not satisfied (before starting training)!");
                                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                synchronized (obj2) {
                                    m23298d(lvfVar, null, 1, false);
                                }
                                return;
                            }
                            final xrc xrcVar2 = new xrc();
                            synchronized (obj2) {
                                try {
                                    if (this.f44922d != lvfVar) {
                                        ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                        synchronized (obj2) {
                                            m23298d(lvfVar, null, 1, false);
                                        }
                                        return;
                                    }
                                    try {
                                        IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: lvb
                                            @Override // android.os.IBinder.DeathRecipient
                                            public final void binderDied() {
                                                lvg.f44919a.m31724h("Binder died");
                                                this.f44900a.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED);
                                                xrcVar2.mo2970ed(new wgt(null, 1));
                                            }
                                        };
                                        iBinder.linkToDeath(deathRecipient, 0);
                                        lvc lvcVar = new lvc(iBinder, deathRecipient, i2);
                                        if (iBinder == null) {
                                            lulVar = null;
                                        } else {
                                            try {
                                                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.dynamite.training.IInAppTrainingController");
                                                lulVar = iInterfaceQueryLocalInterface instanceof lun ? (lun) iInterfaceQueryLocalInterface : new lul(iBinder);
                                            } catch (Throwable th) {
                                                th = th;
                                                lsaVar = lsaVar2;
                                                lvcVar = lvcVar;
                                                r10 = lvcVar;
                                                Mo22995F = r11;
                                                while (true) {
                                                    break;
                                                }
                                                throw th;
                                            }
                                        }
                                        lvfVar.f44918h = lulVar;
                                        if (this.f44925g.mo23071bb()) {
                                            try {
                                                if (!lvfVar.f44918h.mo23280i()) {
                                                    f44919a.m31724h("validateConnection returned false");
                                                    ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_FAILED, null);
                                                    ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                                    lvcVar.run();
                                                    synchronized (obj2) {
                                                        m23298d(lvfVar, null, 1, false);
                                                    }
                                                    return;
                                                }
                                            } catch (RemoteException e2) {
                                                f44919a.m31726j(e2, "Failed to call validateConnection, process probably already died");
                                                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED, null);
                                                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                                lvcVar.run();
                                                synchronized (f44920b) {
                                                    m23298d(lvfVar, null, 1, false);
                                                    return;
                                                }
                                            } catch (RuntimeException e3) {
                                                f44919a.m31726j(e3, "RuntimeException returned from validateConnection");
                                                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_VALIDATION_EXCEPTION, null);
                                                ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                                lvcVar.run();
                                                synchronized (f44920b) {
                                                    m23298d(lvfVar, null, 1, false);
                                                    return;
                                                }
                                            }
                                        }
                                        tzl tzlVar4 = lvfVar.f44913c;
                                        byte[] bArrM954A = tzlVar4.f67093p.m954A();
                                        r11 = str;
                                        lve lveVar = new lve(this, xrcVar2, strM32901O, r11, m23295a(tzlVar4), bArrM954A);
                                        tzj tzjVar3 = tzlVar4.f67091n;
                                        if (((tzjVar3 == null ? tzj.f67067a : tzjVar3).f67068b & 2) != 0) {
                                            if (tzjVar3 == null) {
                                                tzjVar3 = tzj.f67067a;
                                            }
                                            aakf aakfVar = tzjVar3.f67073g;
                                            if (aakfVar == null) {
                                                aakfVar = aakf.f1109a;
                                            }
                                            if (!aakfVar.f1110b) {
                                                z2 = false;
                                            }
                                        }
                                        try {
                                            try {
                                                if (str2 != null) {
                                                    lsaVar = lsaVar2;
                                                    try {
                                                        ?? r8 = lvfVar.f44918h;
                                                        try {
                                                            String str3 = tzlVar4.f67090m;
                                                            try {
                                                                if (tzlVar4.f67080c == 4) {
                                                                    try {
                                                                        tzfVar = (tzf) tzlVar4.f67081d;
                                                                    } catch (RemoteException e4) {
                                                                        e = e4;
                                                                        lsaVar = lsaVar;
                                                                        lvcVar = lvcVar;
                                                                        r11 = 0;
                                                                        f44919a.m31726j(e, "Failed to call runTraining, process probably already died");
                                                                        ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED, r11);
                                                                        ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r11);
                                                                        lvcVar.run();
                                                                        synchronized (f44920b) {
                                                                            m23298d(lvfVar, r11, 1, false);
                                                                            return;
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        lsaVar = lsaVar;
                                                                        lvcVar = lvcVar;
                                                                        r11 = 0;
                                                                        r10 = lvcVar;
                                                                        Mo22995F = r11;
                                                                        while (true) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } else {
                                                                    tzfVar = tzf.f66683a;
                                                                }
                                                                tze tzeVarM31730b = tze.m31730b(tzfVar.f66686d);
                                                                if (tzeVarM31730b == null) {
                                                                    tzeVarM31730b = tze.UNRECOGNIZED;
                                                                }
                                                                int iMo1375a = tzeVarM31730b.mo1375a();
                                                                tzj tzjVar4 = tzlVar4.f67091n;
                                                                try {
                                                                    boolean z5 = (tzjVar4 == null ? tzj.f67067a : tzjVar4).f67071e;
                                                                    if (tzjVar4 == null) {
                                                                        tzjVar4 = tzj.f67067a;
                                                                    }
                                                                    Mo22995F = 0;
                                                                    lsaVar = lsaVar;
                                                                    r8.mo23277f(r11, str2, str3, iMo1375a, z2, z5, tzjVar4.f67072f, bArrM954A, lveVar, lvfVar.f44912b, tzlVar4.f67095r.m954A());
                                                                } catch (RemoteException e5) {
                                                                    e = e5;
                                                                    lsaVar = lsaVar;
                                                                    lvcVar = lvcVar;
                                                                    r11 = 0;
                                                                    f44919a.m31726j(e, "Failed to call runTraining, process probably already died");
                                                                    ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED, r11);
                                                                    ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r11);
                                                                    lvcVar.run();
                                                                    synchronized (f44920b) {
                                                                        m23298d(lvfVar, r11, 1, false);
                                                                    }
                                                                    return;
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    lsaVar = lsaVar;
                                                                    lvcVar = lvcVar;
                                                                    r11 = 0;
                                                                    r10 = lvcVar;
                                                                    Mo22995F = r11;
                                                                    while (true) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    throw th;
                                                                }
                                                            } catch (RemoteException e6) {
                                                                e = e6;
                                                                r11 = 0;
                                                                f44919a.m31726j(e, "Failed to call runTraining, process probably already died");
                                                                ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED, r11);
                                                                ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, r11);
                                                                lvcVar.run();
                                                                synchronized (f44920b) {
                                                                    m23298d(lvfVar, r11, 1, false);
                                                                    return;
                                                                }
                                                            } catch (Throwable th4) {
                                                                th = th4;
                                                                r11 = 0;
                                                                r10 = lvcVar;
                                                                Mo22995F = r11;
                                                                while (true) {
                                                                    break;
                                                                    break;
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (RemoteException e7) {
                                                            e = e7;
                                                            r11 = 0;
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            r11 = 0;
                                                        }
                                                    } catch (RemoteException e8) {
                                                        e = e8;
                                                        lsaVar = lsaVar;
                                                        r11 = 0;
                                                        lvcVar = lvcVar;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                        lsaVar = lsaVar;
                                                        lvcVar = lvcVar;
                                                        r10 = lvcVar;
                                                        Mo22995F = r11;
                                                        while (true) {
                                                            break;
                                                            break;
                                                        }
                                                        throw th;
                                                    }
                                                } else {
                                                    lsaVar = lsaVar2;
                                                    boolean z6 = z2;
                                                    Mo22995F = 0;
                                                    ?? r9 = lvfVar.f44918h;
                                                    byte[] bArrMo879g = (tzlVar4.f67080c == 13 ? (tzh) tzlVar4.f67081d : tzh.f66691a).mo879g();
                                                    tzj tzjVar5 = tzlVar4.f67091n;
                                                    if (tzjVar5 == null) {
                                                        tzjVar5 = tzj.f67067a;
                                                    }
                                                    r9.mo23278g(r11, bArrMo879g, z6, tzjVar5.f67071e, bArrM954A, lveVar, lvfVar.f44912b);
                                                }
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        } catch (RemoteException e9) {
                                            e = e9;
                                        }
                                    } catch (RemoteException e10) {
                                        lsaVar = lsaVar2;
                                        obj = null;
                                        try {
                                            f44919a.m31726j(e10, "Could not link to death, process probably already died");
                                            ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_SERVICE_DIED, null);
                                            ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                                            synchronized (f44920b) {
                                                m23298d(lvfVar, null, 1, false);
                                                return;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            r10 = obj;
                                            Mo22995F = obj;
                                            while (true) {
                                                break;
                                                break;
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    lsaVar = lsaVar2;
                                    obj = null;
                                }
                            }
                            try {
                                break;
                                throw th;
                            } catch (RuntimeException e11) {
                                e = e11;
                            } catch (Throwable th10) {
                                th = th10;
                                z = false;
                                ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, Mo22995F);
                                if (r10 != 0) {
                                    r10.run();
                                }
                                if (!z) {
                                    synchronized (f44920b) {
                                        m23298d(lvfVar, Mo22995F, 1, false);
                                    }
                                }
                                throw th;
                            }
                        } catch (InterruptedException e12) {
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_INTERRUPTED, null);
                            f44919a.m31726j(e12, "Interrupted while waiting for service connection");
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                            synchronized (f44920b) {
                                m23298d(lvfVar, null, 1, false);
                                return;
                            }
                        } catch (ExecutionException e13) {
                            throw new xrl(e13);
                        } catch (TimeoutException e14) {
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_BIND_SERVICE_TIMED_OUT, null);
                            f44919a.m31726j(e14, "Timed out while waiting for service connection");
                            ((lsf) lsaVar2).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, null);
                            synchronized (f44920b) {
                                m23298d(lvfVar, null, 1, false);
                                return;
                            }
                        }
                    } catch (Throwable th11) {
                        th = th11;
                        while (true) {
                            throw th;
                        }
                    }
                }
            } catch (RuntimeException e15) {
                e = e15;
                r10 = Mo22995F;
            } catch (Throwable th12) {
                th = th12;
                r10 = Mo22995F;
                z = false;
                ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, Mo22995F);
                if (r10 != 0) {
                    r10.run();
                }
                if (!z) {
                    synchronized (f44920b) {
                        m23298d(lvfVar, Mo22995F, 1, false);
                    }
                }
                throw th;
            }
        } catch (RuntimeException e16) {
            e = e16;
            lsaVar = lsaVar2;
            Mo22995F = 0;
        } catch (Throwable th13) {
            th = th13;
            lsaVar = lsaVar2;
            Mo22995F = 0;
            r10 = Mo22995F;
            z = false;
            ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, Mo22995F);
            if (r10 != 0) {
                r10.run();
            }
            if (!z) {
                synchronized (f44920b) {
                    m23298d(lvfVar, Mo22995F, 1, false);
                }
            }
            throw th;
        }
        r10 = Mo22995F;
        z = false;
        Mo22995F = Mo22995F;
        r10 = r10;
        try {
            ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ERROR, Mo22995F);
            throw e;
        } catch (Throwable th14) {
            th = th14;
            ((lsf) lsaVar).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_TRAINING_ENDED, Mo22995F);
            if (r10 != 0) {
                r10.run();
            }
            if (!z) {
                synchronized (f44920b) {
                    m23298d(lvfVar, Mo22995F, 1, false);
                }
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m23298d(lvf lvfVar, zgd zgdVar, int i, boolean z) {
        if (this.f44922d != lvfVar) {
            return;
        }
        this.f44922d = null;
        if (zgdVar == null) {
            f44919a.m31724h("Cancelling: " + String.valueOf(lvfVar.f44918h) + " - " + z);
            lun lunVar = lvfVar.f44918h;
            if (lunVar != null) {
                try {
                    lunVar.mo23276e(lvfVar.f44912b);
                } catch (RemoteException unused) {
                }
            }
            if (z) {
                lvfVar.f44916f.cancel(true);
            }
        }
        ServiceConnection serviceConnection = lvfVar.f44917g;
        if (serviceConnection != null) {
            try {
                this.f44921c.unbindService(serviceConnection);
            } catch (IllegalArgumentException unused2) {
                m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_CONNECTION_UNBIND_EXCEPTION);
            }
        }
        tzl tzlVar = lvfVar.f44913c;
        wzl.m34947B(this.f44926h.m23351f(lvfVar.f44911a, tzlVar.f67083f, m23295a(tzlVar), zgdVar, i));
        ((JobService) this.f44931m.f42060a).jobFinished((JobParameters) lvfVar.f44914d, false);
    }

    /* JADX INFO: renamed from: e */
    public final void m23299e(tzi tziVar) {
        synchronized (f44920b) {
            lvf lvfVar = this.f44922d;
            if (lvfVar != null) {
                ((lsf) lvfVar.f44915e).mo23125g(tziVar, null);
            } else {
                this.f44927i.mo23123e(tziVar);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m23300f(boolean z, String str, tzj tzjVar) {
        uan uanVar = this.f44929k;
        Set setMo31745a = z ? uanVar.mo31745a(tzjVar, str) : uanVar.mo31746b(tzjVar, str);
        Iterator it = setMo31745a.iterator();
        while (it.hasNext()) {
            int iOrdinal = ((uam) it.next()).ordinal();
            if (iOrdinal == 0) {
                m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_BATTERY_NOT_OK);
            } else if (iOrdinal == 1) {
                m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NETWORK_NOT_OK);
            } else if (iOrdinal == 2) {
                m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_NOT_IDLE);
            } else if (iOrdinal == 3) {
                m23299e(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_THERMALS_NOT_OK);
            }
        }
        return setMo31745a.isEmpty();
    }

    /* JADX INFO: renamed from: g */
    public final void m23301g(int i) {
        String str;
        try {
            this.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB);
            synchronized (f44920b) {
                lvf lvfVar = this.f44922d;
                if (lvfVar == null) {
                    return;
                }
                tzl tzlVar = lvfVar.f44913c;
                String str2 = tzlVar.f67083f;
                int i2 = tzlVar.f67080c;
                if (i2 == 4) {
                    str = (i2 == 4 ? (tzf) tzlVar.f67081d : tzf.f66683a).f66685c;
                } else {
                    str = null;
                }
                String strM32901O = vec.m32901O(this.f44921c.getPackageName() + '/' + str2, zli.m36123bv(str));
                lsa lsaVar = this.f44927i;
                lsaVar.mo23127i(18, vec.m32900N(lsaVar, this.f44925g, strM32901O, this.f44922d.f44912b), (long) i);
                ((lsf) this.f44922d.f44915e).mo23125g(tzi.IN_APP_TRAINING_JOB_SERVICE_INTERRUPT_ON_STOP_JOB, null);
                m23298d(this.f44922d, null, 1, true);
            }
        } catch (Throwable th) {
            this.f44927i.mo23123e(tzi.IN_APP_TRAINING_JOB_SERVICE_STOP_JOB_ERROR);
            pgr.m26811D(this.f44921c, th);
            throw th;
        }
    }
}
