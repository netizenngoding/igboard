package p000;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class adhx extends adjj {

    /* JADX INFO: renamed from: b */
    public static final adiy f7623b = new adiy();

    /* JADX INFO: renamed from: c */
    public static adhx f7624c;

    /* JADX INFO: renamed from: d */
    public static final ReentrantLock f7625d;

    /* JADX INFO: renamed from: e */
    public static final Condition f7626e;

    /* JADX INFO: renamed from: f */
    public static final long f7627f;

    /* JADX INFO: renamed from: g */
    public static final long f7628g;

    /* JADX INFO: renamed from: h */
    public int f7629h;

    /* JADX INFO: renamed from: i */
    public int f7630i = -1;

    /* JADX INFO: renamed from: j */
    public long f7631j;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f7625d = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        achu.m3300g(conditionNewCondition, "newCondition(...)");
        f7626e = conditionNewCondition;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f7627f = 60000L;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        f7628g = 60000000000L;
    }

    /* JADX INFO: renamed from: a */
    protected void mo4233a() {
    }

    /* JADX INFO: renamed from: c */
    public IOException mo4433c(IOException iOException) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public final void m4434d() {
        long jMo4532n = mo4532n();
        boolean zMo4527h = mo4527h();
        if (jMo4532n != 0 || zMo4527h) {
            ReentrantLock reentrantLock = f7625d;
            reentrantLock.lock();
            try {
                if (this.f7629h != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f7629h = 1;
                if (f7624c == null) {
                    f7624c = new adhx();
                    new adhu().start();
                }
                long jNanoTime = System.nanoTime();
                long jMo4532n2 = mo4532n();
                boolean zMo4527h2 = mo4527h();
                if (mo4532n() != 0 && mo4527h()) {
                    this.f7631j = jNanoTime + Math.min(jMo4532n2, mo4528j() - jNanoTime);
                } else if (jMo4532n2 != 0) {
                    this.f7631j = jNanoTime + jMo4532n2;
                } else {
                    if (!zMo4527h2) {
                        throw new AssertionError();
                    }
                    this.f7631j = mo4528j();
                }
                adiy adiyVar = f7623b;
                int i = adiyVar.f7694a + 1;
                adiyVar.f7694a = i;
                Object obj = adiyVar.f7695b;
                if (i == ((adhx[]) obj).length) {
                    adhx[] adhxVarArr = new adhx[i << 1];
                    acbw.m2995J((Object[]) obj, adhxVarArr, 0, 0, 0, 14);
                    adiyVar.f7695b = adhxVarArr;
                }
                adiyVar.m4548b(i, this);
                if (this.f7630i == 1) {
                    f7626e.signal();
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m4435e() {
        ReentrantLock reentrantLock = f7625d;
        reentrantLock.lock();
        try {
            int i = this.f7629h;
            this.f7629h = 0;
            if (i != 1) {
                return i == 2;
            }
            f7623b.m4549c(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }
}
