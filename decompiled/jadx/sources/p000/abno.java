package p000;

import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class abno implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: g */
    public static final Logger f3520g = Logger.getLogger(abno.class.getName());

    /* JADX INFO: renamed from: h */
    public static final abig f3521h = new abig("internal:remote-uid");

    /* JADX INFO: renamed from: i */
    public static final abig f3522i = new abig("internal:inbound-parcelable-policy");

    /* JADX INFO: renamed from: a */
    private final abju f3523a;

    /* JADX INFO: renamed from: j */
    public final abuw f3525j;

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f3526k;

    /* JADX INFO: renamed from: o */
    protected abih f3530o;

    /* JADX INFO: renamed from: p */
    public abmp f3531p;

    /* JADX INFO: renamed from: q */
    public aboh f3532q;

    /* JADX INFO: renamed from: s */
    public long f3534s;

    /* JADX INFO: renamed from: t */
    public long f3535t;

    /* JADX INFO: renamed from: n */
    public final LinkedHashSet f3529n = new LinkedHashSet();

    /* JADX INFO: renamed from: b */
    private final List f3524b = new ArrayList();

    /* JADX INFO: renamed from: u */
    public int f3536u = 1;

    /* JADX INFO: renamed from: l */
    public final aboa f3527l = new aboa(new abnz() { // from class: abnn
        @Override // p000.abnz
        /* JADX INFO: renamed from: a */
        public final boolean mo2410a(int i, Parcel parcel) {
            aboj abojVar;
            abxj abxjVar;
            abno abnoVar = this.f3519a;
            try {
                if (i < 1001) {
                    synchronized (abnoVar) {
                        if (i == 1) {
                            abnoVar.mo2396i(parcel);
                        } else if (i == 2) {
                            abnoVar.m2417v(abmp.f3418k.m2361e("transport shutdown by peer"), true);
                        } else if (i == 3) {
                            if (abnoVar.f3533r.m2426a(parcel.readLong())) {
                                abno.f3520g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "handleAcknowledgedBytes", "handleAcknowledgedBytes: Transmit Window No-Longer Full. Unblock calls: ".concat(abnoVar.toString()));
                                LinkedHashSet linkedHashSet = abnoVar.f3529n;
                                ConcurrentHashMap concurrentHashMap = abnoVar.f3528m;
                                linkedHashSet.addAll(concurrentHashMap.keySet());
                                Iterator it = linkedHashSet.iterator();
                                while (abnoVar.m2418w() && it.hasNext()) {
                                    abnv abnvVar = (abnv) concurrentHashMap.get(it.next());
                                    it.remove();
                                    if (abnvVar != null) {
                                        synchronized (abnvVar) {
                                            abojVar = abnvVar.f3566e;
                                            abxjVar = abnvVar.f3568g;
                                        }
                                        if (abxjVar != null) {
                                            abxjVar.mo2549e();
                                        }
                                        if (abojVar != null) {
                                            try {
                                                synchronized (abojVar) {
                                                    try {
                                                        abojVar.m2478f();
                                                    } catch (Throwable th) {
                                                        throw th;
                                                    }
                                                }
                                            } catch (abmq e) {
                                                synchronized (abnvVar) {
                                                    abmp abmpVar = e.f3425a;
                                                    abnvVar.m2438g(abmpVar, abmpVar, false);
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                        } else if (i == 4) {
                            int i2 = parcel.readInt();
                            if (abnoVar.f3536u == 3) {
                                try {
                                    abok abokVarM2481c = abok.m2481c();
                                    try {
                                        abokVarM2481c.m2482a().writeInt(i2);
                                        abnoVar.f3532q.mo2467a(5, abokVarM2481c);
                                        abokVarM2481c.close();
                                    } catch (Throwable th2) {
                                        try {
                                            abokVarM2481c.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (RemoteException unused) {
                                }
                            }
                        } else {
                            if (i != 5) {
                                return false;
                            }
                            abnoVar.mo2394g(parcel);
                        }
                    }
                } else {
                    int iDataSize = parcel.dataSize();
                    abnv abnvVar2 = (abnv) abnoVar.f3528m.get(Integer.valueOf(i));
                    if (abnvVar2 == null) {
                        synchronized (abnoVar) {
                        }
                        abnvVar2 = null;
                    }
                    if (abnvVar2 != null) {
                        abnvVar2.m2441j(parcel);
                    }
                    long j = abnoVar.f3534s + ((long) iDataSize);
                    abnoVar.f3534s = j;
                    if (j - abnoVar.f3535t <= 16384) {
                        return true;
                    }
                    synchronized (abnoVar) {
                        aboh abohVar = abnoVar.f3532q;
                        zli.m36118bq(abohVar);
                        long j2 = abnoVar.f3534s;
                        try {
                            abok abokVarM2481c2 = abok.m2481c();
                            try {
                                abokVarM2481c2.m2482a().writeLong(j2);
                                abohVar.mo2467a(3, abokVarM2481c2);
                                abokVarM2481c2.close();
                            } catch (Throwable th4) {
                                try {
                                    abokVarM2481c2.close();
                                    throw th4;
                                } catch (Throwable th5) {
                                    th4.addSuppressed(th5);
                                    throw th4;
                                }
                            }
                        } catch (RemoteException e2) {
                            abnoVar.m2417v(abno.m2412t(e2), true);
                        }
                    }
                    abnoVar.f3535t = abnoVar.f3534s;
                }
                return true;
            } catch (RuntimeException e3) {
                abno.f3520g.logp(Level.SEVERE, "io.grpc.binder.internal.BinderTransport", "handleTransaction", C0000a.m142ck(i, "Terminating transport for uncaught Exception in transaction "), (Throwable) e3);
                synchronized (abnoVar) {
                    abnoVar.m2417v(abmp.f3417j.m2360d(e3), true);
                    return false;
                }
            }
        }
    });

    /* JADX INFO: renamed from: m */
    protected final ConcurrentHashMap f3528m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: r */
    public final abnr f3533r = new abnr();

    protected abno(abuw abuwVar, abih abihVar, abju abjuVar) {
        this.f3525j = abuwVar;
        this.f3530o = abihVar;
        this.f3523a = abjuVar;
        this.f3526k = (ScheduledExecutorService) abuwVar.mo2768a();
    }

    /* JADX INFO: renamed from: a */
    private final void m2411a() {
        aboh abohVar = this.f3532q;
        if (abohVar != null) {
            try {
                abohVar.mo2470d(this);
            } catch (NoSuchElementException unused) {
            }
            try {
                abok abokVarM2481c = abok.m2481c();
                try {
                    abokVarM2481c.m2482a().writeInt(0);
                    this.f3532q.mo2467a(2, abokVarM2481c);
                    abokVarM2481c.close();
                } catch (Throwable th) {
                    try {
                        abokVarM2481c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (RemoteException unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static abmp m2412t(RemoteException remoteException) {
        return ((remoteException instanceof DeadObjectException) || (remoteException instanceof TransactionTooLargeException)) ? abmp.f3418k.m2360d(remoteException) : abmp.f3417j.m2360d(remoteException);
    }

    /* JADX INFO: renamed from: A */
    protected final void m2413A(Future future) {
        this.f3524b.add(future);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final synchronized void binderDied() {
        m2417v(abmp.f3418k.m2361e("Peer process crashed, exited or was killed (binderDied)"), true);
    }

    /* JADX INFO: renamed from: c */
    public final abju m2414c() {
        return this.f3523a;
    }

    /* JADX INFO: renamed from: g */
    protected void mo2394g(Parcel parcel) {
    }

    /* JADX INFO: renamed from: i */
    protected void mo2396i(Parcel parcel) {
    }

    /* JADX INFO: renamed from: j */
    public abstract void mo2397j(abmp abmpVar);

    /* JADX INFO: renamed from: k */
    public abstract void mo2398k();

    /* JADX INFO: renamed from: p */
    public void mo2403p() {
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final synchronized abih m2415s() {
        return this.f3530o;
    }

    /* JADX INFO: renamed from: u */
    final void m2416u(int i, abok abokVar) throws abmq {
        int iDataSize = abokVar.m2482a().dataSize();
        try {
            this.f3532q.mo2467a(i, abokVar);
            if (this.f3533r.m2427b(iDataSize)) {
                f3520g.logp(Level.FINE, "io.grpc.binder.internal.BinderTransport", "sendTransaction", "transmit window now full ".concat(toString()));
            }
        } catch (RemoteException e) {
            throw new abmq(m2412t(e), null);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m2417v(abmp abmpVar, boolean z) {
        if (!m2419x()) {
            this.f3531p = abmpVar;
            m2420y(4);
            mo2397j(abmpVar);
        }
        if (m2421z(5)) {
            return;
        }
        if (z || this.f3528m.isEmpty()) {
            this.f3527l.f3596a = null;
            m2420y(5);
            m2411a();
            ConcurrentHashMap concurrentHashMap = this.f3528m;
            ArrayList arrayList = new ArrayList(concurrentHashMap.values());
            concurrentHashMap.clear();
            List list = this.f3524b;
            ArrayList arrayList2 = new ArrayList(list);
            list.clear();
            this.f3526k.execute(new cyk(this, arrayList, abmpVar, arrayList2, 5));
        }
    }

    /* JADX INFO: renamed from: w */
    final boolean m2418w() {
        return !this.f3533r.f3545a;
    }

    /* JADX INFO: renamed from: x */
    final boolean m2419x() {
        return m2421z(4) || m2421z(5);
    }

    /* JADX INFO: renamed from: y */
    final void m2420y(int i) {
        int i2 = this.f3536u;
        int i3 = i - 1;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i2 != 4) {
                        throw new IllegalStateException();
                    }
                } else if (i2 != 1 && i2 != 2 && i2 != 3) {
                    throw new IllegalStateException();
                }
            } else if (i2 != 1 && i2 != 2) {
                throw new IllegalStateException();
            }
        } else if (i2 != 1) {
            throw new IllegalStateException();
        }
        this.f3536u = i;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m2421z(int i) {
        return this.f3536u == i;
    }
}
