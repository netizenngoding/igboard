package p000;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbp {

    /* JADX INFO: renamed from: a */
    public int f6908a;

    /* JADX INFO: renamed from: b */
    private int f6909b;

    /* JADX INFO: renamed from: c */
    private ExecutorService f6910c;

    /* JADX INFO: renamed from: d */
    private final ArrayDeque f6911d;

    /* JADX INFO: renamed from: e */
    private final ArrayDeque f6912e;

    /* JADX INFO: renamed from: f */
    private final ArrayDeque f6913f;

    public adbp() {
        this.f6909b = 64;
        this.f6908a = 5;
        this.f6911d = new ArrayDeque();
        this.f6912e = new ArrayDeque();
        this.f6913f = new ArrayDeque();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized int m4073a() {
        return this.f6909b;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized ExecutorService m4074b() {
        ExecutorService executorService;
        if (this.f6910c == null) {
            this.f6910c = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new adct(String.valueOf(adcu.f7085b).concat(" Dispatcher"), false));
        }
        executorService = this.f6910c;
        if (executorService == null) {
            achu.m3302i();
        }
        return executorService;
    }

    /* JADX INFO: renamed from: c */
    public final void m4075c(addv addvVar, addy addyVar, addv addvVar2) {
        List arrayList;
        addv addvVar3;
        TimeZone timeZone = adcu.f7084a;
        boolean zIsShutdown = m4074b().isShutdown();
        synchronized (this) {
            if (addyVar != null) {
                if (!this.f6913f.remove(addyVar)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (addvVar2 != null) {
                addvVar2.f7232a.decrementAndGet();
                if (!this.f6912e.remove(addvVar2)) {
                    throw new IllegalStateException("Call wasn't in-flight!");
                }
            }
            if (addvVar != null) {
                ArrayDeque arrayDeque = this.f6911d;
                arrayDeque.add(addvVar);
                String strM4230a = addvVar.m4230a();
                Iterator it = this.f6912e.iterator();
                achu.m3300g(it, "iterator(...)");
                do {
                    if (!it.hasNext()) {
                        Iterator it2 = arrayDeque.iterator();
                        achu.m3300g(it2, "iterator(...)");
                        do {
                            if (!it2.hasNext()) {
                                addvVar3 = null;
                                break;
                            }
                            addvVar3 = (addv) it2.next();
                        } while (!achu.m3306m(addvVar3.m4230a(), strM4230a));
                    } else {
                        addvVar3 = (addv) it.next();
                    }
                } while (!achu.m3306m(addvVar3.m4230a(), strM4230a));
                if (addvVar3 != null) {
                    addvVar.f7232a = addvVar3.f7232a;
                }
            }
            if ((addyVar != null || addvVar2 != null) && (zIsShutdown || this.f6912e.isEmpty())) {
                this.f6913f.isEmpty();
            }
            if (!zIsShutdown) {
                arrayList = new ArrayList();
                Iterator it3 = this.f6911d.iterator();
                achu.m3300g(it3, "iterator(...)");
                while (it3.hasNext()) {
                    addv addvVar4 = (addv) it3.next();
                    ArrayDeque arrayDeque2 = this.f6912e;
                    if (arrayDeque2.size() >= this.f6909b) {
                        break;
                    }
                    if (addvVar4.f7232a.get() < this.f6908a) {
                        it3.remove();
                        addvVar4.f7232a.incrementAndGet();
                        if (addvVar4 == null) {
                            achu.m3302i();
                        }
                        arrayList.add(addvVar4);
                        arrayDeque2.add(addvVar4);
                    }
                }
            } else {
                ArrayDeque arrayDeque3 = this.f6911d;
                arrayList = achu.m3224aV(arrayDeque3);
                arrayDeque3.clear();
                if (arrayList == null) {
                    achu.m3304k("callsToExecute");
                }
            }
        }
        int size = arrayList.size();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            addv addvVar5 = (addv) arrayList.get(i);
            if (addvVar5 == addvVar) {
                z = false;
            } else {
                adbs adbsVar = addvVar5.f7233b.f7239c;
            }
            if (zIsShutdown) {
                addvVar5.m4232c(null);
            } else {
                addvVar5.m4231b(m4074b());
            }
        }
        if (!z || addvVar == null) {
            return;
        }
        adbs adbsVar2 = addvVar.f7233b.f7239c;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m4076d(addy addyVar) {
        this.f6913f.add(addyVar);
    }

    public adbp(ExecutorService executorService) {
        this();
        this.f6910c = executorService;
    }
}
