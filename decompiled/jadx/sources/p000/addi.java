package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addi {

    /* JADX INFO: renamed from: a */
    public static final addi f7163a;

    /* JADX INFO: renamed from: e */
    private static final Logger f7164e;

    /* JADX INFO: renamed from: b */
    public final Logger f7165b;

    /* JADX INFO: renamed from: c */
    public int f7166c;

    /* JADX INFO: renamed from: d */
    public final zlm f7167d;

    /* JADX INFO: renamed from: f */
    private int f7168f;

    /* JADX INFO: renamed from: g */
    private boolean f7169g;

    /* JADX INFO: renamed from: h */
    private long f7170h;

    /* JADX INFO: renamed from: i */
    private int f7171i;

    /* JADX INFO: renamed from: j */
    private final List f7172j;

    /* JADX INFO: renamed from: k */
    private final List f7173k;

    /* JADX INFO: renamed from: l */
    private final Runnable f7174l;

    static {
        Logger logger = Logger.getLogger(addi.class.getName());
        achu.m3300g(logger, "getLogger(...)");
        f7164e = logger;
        f7163a = new addi(new zlm((ThreadFactory) new adct(String.valueOf(adcu.f7085b).concat(" TaskRunner"), true)), logger);
    }

    public addi(zlm zlmVar, Logger logger) {
        if (logger == null) {
            achu.m3304k("logger");
        }
        this.f7167d = zlmVar;
        this.f7165b = logger;
        this.f7168f = 10000;
        this.f7172j = new ArrayList();
        this.f7173k = new ArrayList();
        this.f7174l = new xqb(this, 18);
    }

    /* JADX INFO: renamed from: e */
    private final void m4202e() {
        TimeZone timeZone = adcu.f7084a;
        int i = this.f7171i;
        if (i > this.f7166c) {
            return;
        }
        this.f7171i = i + 1;
        zlm zlmVar = this.f7167d;
        Runnable runnable = this.f7174l;
        if (runnable == null) {
            achu.m3304k("runnable");
        }
        ((ThreadPoolExecutor) zlmVar.f81803a).execute(runnable);
    }

    /* JADX INFO: renamed from: a */
    public final addf m4203a() {
        boolean z;
        TimeZone timeZone = adcu.f7084a;
        while (true) {
            List list = this.f7173k;
            if (list.isEmpty()) {
                return null;
            }
            long jNanoTime = System.nanoTime();
            Iterator it = list.iterator();
            long jMin = Long.MAX_VALUE;
            addf addfVar = null;
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                addf addfVar2 = (addf) ((addh) it.next()).f7161e.get(0);
                long jMax = Math.max(0L, addfVar2.f7155d - jNanoTime);
                if (jMax > 0) {
                    jMin = Math.min(jMax, jMin);
                } else {
                    if (addfVar != null) {
                        z = true;
                        break;
                    }
                    addfVar = addfVar2;
                }
            }
            if (addfVar != null) {
                addfVar.f7155d = -1L;
                addh addhVar = addfVar.f7154c;
                if (addhVar == null) {
                    achu.m3302i();
                }
                addhVar.f7161e.remove(addfVar);
                List list2 = this.f7173k;
                list2.remove(addhVar);
                addhVar.f7160d = addfVar;
                this.f7172j.add(addhVar);
                if (z || (!this.f7169g && !list2.isEmpty())) {
                    m4202e();
                }
                return addfVar;
            }
            if (this.f7169g) {
                if (jMin < this.f7170h - jNanoTime) {
                    notify();
                }
                return null;
            }
            this.f7169g = true;
            this.f7170h = jNanoTime + jMin;
            if (jMin > 0) {
                try {
                    try {
                        long j = jMin / 1000000;
                        Long.signum(j);
                        wait(j, (int) (jMin - (1000000 * j)));
                    } catch (InterruptedException unused) {
                        List list3 = this.f7172j;
                        int size = list3.size();
                        while (true) {
                            size--;
                            if (size < 0) {
                                break;
                            }
                            ((addh) list3.get(size)).m4198c();
                        }
                        List list4 = this.f7173k;
                        int size2 = list4.size();
                        while (true) {
                            size2--;
                            if (size2 < 0) {
                                break;
                            }
                            addh addhVar2 = (addh) list4.get(size2);
                            addhVar2.m4198c();
                            if (addhVar2.f7161e.isEmpty()) {
                                list4.remove(size2);
                            }
                        }
                        this.f7169g = false;
                    }
                } catch (Throwable th) {
                    this.f7169g = false;
                    throw th;
                }
            }
            this.f7169g = false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final addh m4204b() {
        int i;
        synchronized (this) {
            i = this.f7168f;
            this.f7168f = i + 1;
        }
        return new addh(this, "Q" + i);
    }

    /* JADX INFO: renamed from: c */
    public final void m4205c(addf addfVar, long j, boolean z) {
        TimeZone timeZone = adcu.f7084a;
        addh addhVar = addfVar.f7154c;
        if (addhVar == null) {
            achu.m3302i();
        }
        if (addhVar.f7160d != addfVar) {
            throw new IllegalStateException("Check failed.");
        }
        boolean z2 = addhVar.f7162f;
        addhVar.f7162f = false;
        addhVar.f7160d = null;
        this.f7172j.remove(addhVar);
        if (j != -1 && !z2 && !addhVar.f7159c) {
            addhVar.m4199d(addfVar, j, true);
        }
        if (addhVar.f7161e.isEmpty()) {
            return;
        }
        this.f7173k.add(addhVar);
        if (z) {
            return;
        }
        m4202e();
    }

    /* JADX INFO: renamed from: d */
    public final void m4206d(addh addhVar) {
        TimeZone timeZone = adcu.f7084a;
        if (addhVar.f7160d == null) {
            boolean zIsEmpty = addhVar.f7161e.isEmpty();
            List list = this.f7173k;
            if (zIsEmpty) {
                list.remove(addhVar);
            } else {
                int i = adcs.f7081a;
                if (!list.contains(addhVar)) {
                    list.add(addhVar);
                }
            }
        }
        if (this.f7169g) {
            notify();
        } else {
            m4202e();
        }
    }
}
