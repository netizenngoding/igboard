package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addh {

    /* JADX INFO: renamed from: a */
    public final addi f7157a;

    /* JADX INFO: renamed from: b */
    public final String f7158b;

    /* JADX INFO: renamed from: c */
    public boolean f7159c;

    /* JADX INFO: renamed from: d */
    public addf f7160d;

    /* JADX INFO: renamed from: e */
    public final List f7161e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public boolean f7162f;

    public addh(addi addiVar, String str) {
        this.f7157a = addiVar;
        this.f7158b = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m4196a() {
        TimeZone timeZone = adcu.f7084a;
        addi addiVar = this.f7157a;
        synchronized (addiVar) {
            if (m4198c()) {
                addiVar.m4206d(this);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4197b() {
        TimeZone timeZone = adcu.f7084a;
        addi addiVar = this.f7157a;
        synchronized (addiVar) {
            this.f7159c = true;
            if (m4198c()) {
                addiVar.m4206d(this);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4198c() {
        if (this.f7160d != null) {
            this.f7162f = true;
        }
        List list = this.f7161e;
        int size = list.size() - 1;
        boolean z = false;
        while (size >= 0) {
            addi addiVar = this.f7157a;
            addf addfVar = (addf) list.get(size);
            Logger logger = addiVar.f7165b;
            if (logger.isLoggable(Level.FINE)) {
                aadc.m604b(logger, addfVar, this, "canceled");
            }
            list.remove(size);
            size--;
            z = true;
        }
        return z;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m4199d(addf addfVar, long j, boolean z) {
        if (addfVar == null) {
            achu.m3304k("task");
        }
        addh addhVar = addfVar.f7154c;
        if (addhVar != this) {
            if (addhVar != null) {
                throw new IllegalStateException("task is in multiple queues");
            }
            addfVar.f7154c = this;
        }
        addi addiVar = this.f7157a;
        long jNanoTime = System.nanoTime();
        long j2 = jNanoTime + j;
        List list = this.f7161e;
        int iIndexOf = list.indexOf(addfVar);
        if (iIndexOf != -1) {
            if (addfVar.f7155d <= j2) {
                Logger logger = addiVar.f7165b;
                if (logger.isLoggable(Level.FINE)) {
                    aadc.m604b(logger, addfVar, this, "already scheduled");
                }
                return false;
            }
            list.remove(iIndexOf);
        }
        addfVar.f7155d = j2;
        Logger logger2 = addiVar.f7165b;
        if (logger2.isLoggable(Level.FINE)) {
            long j3 = j2 - jNanoTime;
            aadc.m604b(logger2, addfVar, this, z ? "run again after ".concat(String.valueOf(aadc.m603a(j3))) : "scheduled after ".concat(String.valueOf(aadc.m603a(j3))));
        }
        Iterator it = list.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (((addf) it.next()).f7155d - jNanoTime > j) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = list.size();
        }
        list.add(size, addfVar);
        return size == 0;
    }

    /* JADX INFO: renamed from: e */
    public final void m4200e(String str, acgn acgnVar) {
        if (str == null) {
            achu.m3304k("name");
        }
        if (acgnVar == null) {
            achu.m3304k("block");
        }
        m4201f(new addg(str, acgnVar));
    }

    /* JADX INFO: renamed from: f */
    public final void m4201f(addf addfVar) {
        if (addfVar == null) {
            achu.m3304k("task");
        }
        addi addiVar = this.f7157a;
        synchronized (addiVar) {
            if (this.f7159c) {
                Logger logger = addiVar.f7165b;
                if (logger.isLoggable(Level.FINE)) {
                    aadc.m604b(logger, addfVar, this, "schedule canceled (queue is shutdown)");
                }
            } else if (m4199d(addfVar, 0L, false)) {
                addiVar.m4206d(this);
            }
        }
    }

    public final String toString() {
        return this.f7158b;
    }
}
