package p000;

import java.util.Deque;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xra implements Runnable {

    /* JADX INFO: renamed from: a */
    Runnable f76502a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xrb f76503b;

    public xra(xrb xrbVar) {
        Objects.requireNonNull(xrbVar);
        this.f76503b = xrbVar;
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0037 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
    
        if (r1 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        r11.f76502a.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004b, code lost:
    
        r11.f76502a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
    
        r11.f76502a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0054, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0056, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0058, code lost:
    
        p000.xrb.f76504a.m35319a().logp(java.util.logging.Level.SEVERE, "com.google.common.util.concurrent.SequentialExecutor$QueueWorker", "workOnQueue", "Exception while executing runnable " + java.lang.String.valueOf(r11.f76502a), (java.lang.Throwable) r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        r11.f76502a = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:?, code lost:
    
        return;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                try {
                    xrb xrbVar = this.f76503b;
                    Deque deque = xrbVar.f76505b;
                    synchronized (deque) {
                        if (z) {
                            runnable = (Runnable) deque.poll();
                            this.f76502a = runnable;
                            if (runnable == null) {
                                this.f76503b.f76507d = 1;
                            }
                        } else if (xrbVar.f76507d != 4) {
                            xrbVar.f76506c++;
                            xrbVar.f76507d = 4;
                            runnable = (Runnable) deque.poll();
                            this.f76502a = runnable;
                            if (runnable == null) {
                                this.f76503b.f76507d = 1;
                            }
                        }
                    }
                    if (zInterrupted) {
                        break;
                    } else {
                        return;
                    }
                    z = true;
                } catch (Throwable th) {
                    if (zInterrupted) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (Error e) {
                xrb xrbVar2 = this.f76503b;
                synchronized (xrbVar2.f76505b) {
                    xrbVar2.f76507d = 1;
                    throw e;
                }
            }
        }
        Thread.currentThread().interrupt();
    }

    public final String toString() {
        String str;
        Runnable runnable = this.f76502a;
        if (runnable != null) {
            return dlj.m12888e((byte) 125, runnable, "SequentialExecutorWorker{running=");
        }
        int i = this.f76503b.f76507d;
        if (i == 1) {
            str = "IDLE";
        } else if (i == 2) {
            str = "QUEUING";
        } else if (i != 3) {
            str = i != 4 ? "null" : "RUNNING";
        } else {
            str = "QUEUED";
        }
        return C0000a.m147cp((byte) 125, str, "SequentialExecutorWorker{state=");
    }
}
