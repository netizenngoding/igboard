package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.concurrent.Callable;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rvt implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f60658a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f60659b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f60660c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f60661d;

    public /* synthetic */ rvt(qcb qcbVar, Context context, qca qcaVar, long j, int i) {
        this.$cid = i;
        this.f60660c = qcbVar;
        this.f60661d = context;
        this.f60659b = qcaVar;
        this.f60658a = j;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, qec] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$cid == 0) {
            ngq.m24474a((rwy) wzl.m34946A(this.f60660c));
            this.f60661d.mo17402p(rwa.PERIODIC_TASK_DURATION, Instant.now().toEpochMilli() - this.f60658a);
            return null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        Trace.beginSection("KeyboardDefManager.loadKeyboardDefFromXml");
        Object obj = this.f60659b;
        Object obj2 = this.f60661d;
        if (obj2 == null) {
            try {
                achu.m3304k("context");
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        rsm rsmVar = new rsm(((qca) obj).m28039c("LoadKeyboardDefFromXml"));
        try {
            SystemClock.elapsedRealtime();
            wvx wvxVar = KeyboardDef.f18076a;
            qbs qbsVar = new qbs();
            qbsVar.f56029v = ((qca) obj).f56065f;
            qbsVar.f56027r = ((qca) obj).f56062c;
            for (qcd qcdVar : ((qca) obj).f56060a) {
                qbsVar.m28032e(qcdVar);
                qbsVar.f56028s = (Context) obj2;
                qcdVar.mo11285b((Context) obj2, qbsVar);
            }
            KeyboardDef keyboardDefM28030b = qbsVar.m28030b();
            rsmVar.close();
            Trace.endSection();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            qdz.m28124b().mo17402p(qco.LOAD_KEYBOARD_DEF_FROM_XML, jElapsedRealtime2 - jElapsedRealtime);
            qdz.m28124b().mo17402p(qco.REQUEST_KEYBOARD_DEF, jElapsedRealtime2 - this.f60658a);
            return keyboardDefM28030b;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                try {
                    rsmVar.close();
                } catch (Throwable th4) {
                    acbw.m3045g(th2, th4);
                }
                throw th3;
            }
        }
    }

    public /* synthetic */ rvt(srk srkVar, xqp xqpVar, qec qecVar, long j, int i) {
        this.$cid = i;
        this.f60659b = srkVar;
        this.f60660c = xqpVar;
        this.f60661d = qecVar;
        this.f60658a = j;
    }
}
