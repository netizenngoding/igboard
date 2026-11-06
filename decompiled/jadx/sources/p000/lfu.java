package p000;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfu {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f43959b = 0;

    /* JADX INFO: renamed from: c */
    private static final ScheduledExecutorService f43960c;

    /* JADX INFO: renamed from: d */
    private static final Status f43961d;

    /* JADX INFO: renamed from: a */
    public final lfp f43962a = new lfp();

    static {
        lnz lnzVar = lzi.f45147a;
        f43960c = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new lzh(0)));
        f43961d = new Status(8, "Batch event failed.", null, null);
    }

    /* JADX INFO: renamed from: a */
    public final void m22451a(AtomicBoolean atomicBoolean, AtomicReference atomicReference, String str, lfg lfgVar) {
        if (atomicBoolean.getAndSet(true)) {
            lfk.m22432b().m22437e(str, 1031);
            return;
        }
        Future future = (Future) atomicReference.get();
        if (future != null) {
            future.cancel(false);
        }
        m22452b(lfgVar, str);
    }

    /* JADX INFO: renamed from: b */
    public final void m22452b(lfg lfgVar, String str) {
        while (true) {
            lfp lfpVar = this.f43962a;
            Context context = lfgVar.f44237a;
            ArrayList arrayList = new ArrayList();
            long jMo2091d = abfm.f3023a.get().mo2091d(context);
            synchronized (lfpVar.f43933a) {
                Queue queue = lfpVar.f43935c;
                if (queue.isEmpty()) {
                    long length = 0;
                    while (true) {
                        Queue queue2 = lfpVar.f43934b;
                        if (!queue2.isEmpty()) {
                            byte[] bArr = ((lfr) queue2.element()).f43943a.f43863b;
                            if (bArr != null) {
                                length += (long) bArr.length;
                                if (!arrayList.isEmpty() && length > jMo2091d) {
                                    break;
                                } else {
                                    arrayList.add((lfr) queue2.remove());
                                }
                            } else {
                                if (!arrayList.isEmpty()) {
                                    break;
                                }
                                arrayList.add((lfr) queue2.remove());
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                    if (arrayList.isEmpty()) {
                        lfpVar.f43936d = false;
                    }
                } else {
                    lfr lfrVarM22448a = (lfr) queue.remove();
                    if (queue.isEmpty()) {
                        lfq lfqVar = new lfq(lfrVarM22448a);
                        lfqVar.m22449b(true);
                        lfrVarM22448a = lfqVar.m22448a();
                    }
                    arrayList.add(lfrVarM22448a);
                }
            }
            if (arrayList.isEmpty()) {
                return;
            }
            if (((lfr) arrayList.get(0)).f43946d) {
                lfk.m22432b().m22437e(((lfr) arrayList.get(0)).f43943a.f43862a.f43927f, 1034);
            } else {
                lfk.m22432b().m22437e(str, 1026);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    lfk.m22432b().m22437e(((lfr) it.next()).f43943a.f43862a.f43927f, 1027);
                }
            }
            lfs lfsVar = new lfs(this, arrayList, str, lfgVar);
            wns wnsVar = (wns) Collection.EL.stream(arrayList).map(new jky(2)).collect(wlk.f73034a);
            lfb lfbVarM22434a = lfk.m22432b().m22434a();
            ldu lduVar = new ldu(wnsVar, lfbVarM22434a);
            try {
                lfj lfjVar = (lfj) lfgVar.m22650u();
                Parcel parcelM13758a = lfjVar.m13758a();
                int i = emv.f23524a;
                parcelM13758a.writeStrongBinder(lfsVar);
                emv.m13763c(parcelM13758a, lduVar);
                lfjVar.m13757C(9, parcelM13758a);
                lfsVar.f43952e.m22453c(lfsVar.f43948a, lfsVar.f43949b, lfsVar.f43950c, lfsVar.f43951d);
                return;
            } catch (Throwable th) {
                if (((lfr) arrayList.get(0)).f43946d) {
                    String str2 = ((lfr) arrayList.get(0)).f43943a.f43862a.f43927f;
                    lfk.m22432b().m22437e(str2, 1036);
                    if (th instanceof TransactionTooLargeException) {
                        Log.e("BatchingLogger", "Failed retry call to logBatchedEvents with TransactionTooLargeException", th);
                        lfk.m22432b().m22437e(str2, 1037);
                    } else if (th instanceof DeadObjectException) {
                        Log.e("BatchingLogger", "Failed retry call to logBatchedEvents with DeadObjectException", th);
                        lfk.m22432b().m22437e(str2, 1042);
                    } else {
                        Log.e("BatchingLogger", "Failed retry call to logBatchedEvents", th);
                    }
                } else {
                    lfk.m22432b().m22437e(str, 1032);
                    StringBuilder sb = new StringBuilder("Failed call to logBatchedEvents");
                    if (arrayList.size() == 1) {
                        sb.append(", single event");
                        lfk.m22432b().m22437e(str, 1043);
                    }
                    if (th instanceof TransactionTooLargeException) {
                        sb.append(", TransactionTooLargeException");
                        lfk.m22432b().m22437e(str, 1033);
                    } else if (th instanceof DeadObjectException) {
                        sb.append(", DeadObjectException");
                        lfk.m22432b().m22437e(str, 1041);
                    }
                    Log.e("BatchingLogger", sb.toString(), th);
                }
                List list = lfbVarM22434a.f43900a;
                if (list != null) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        lfk.m22432b().m22435c((lfl) it2.next());
                    }
                }
                if (arrayList.size() > 1) {
                    lfp lfpVar2 = this.f43962a;
                    wns wnsVar2 = (wns) Collection.EL.stream(arrayList).map(new kez(5)).collect(wlk.f73034a);
                    synchronized (lfpVar2.f43933a) {
                        lfpVar2.f43935c.addAll(wnsVar2);
                        lfpVar2.f43936d = true;
                    }
                } else {
                    lfr lfrVar = (lfr) arrayList.get(0);
                    lfrVar.f43945c.m20005s(f43961d);
                    if (!lfrVar.f43946d || lfrVar.f43947e) {
                        try {
                            lft lftVar = new lft(this, str, lfgVar);
                            ((lfj) lfgVar.m22650u()).m22431e(lftVar, lfk.m22432b().m22434a());
                            lftVar.f43958e.m22453c(lftVar.f43954a, lftVar.f43955b, lftVar.f43956c, lftVar.f43957d);
                            return;
                        } catch (Throwable th2) {
                            Log.e("BatchingLogger", "Failed to deliver funnel logs in separate logError IPC.", th2);
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22453c(AtomicBoolean atomicBoolean, AtomicReference atomicReference, String str, lfg lfgVar) {
        if (atomicBoolean.get()) {
            return;
        }
        ScheduledFuture<?> scheduledFutureSchedule = f43960c.schedule(new cyk(this, atomicBoolean, str, lfgVar, 3), abfm.f3023a.get().mo2088a(lfgVar.f44237a), TimeUnit.MILLISECONDS);
        if (atomicReference.getAndSet(scheduledFutureSchedule) != null) {
            throw new IllegalStateException("Timeout should only be started once.");
        }
        if (atomicBoolean.get()) {
            scheduledFutureSchedule.cancel(false);
        }
    }
}
