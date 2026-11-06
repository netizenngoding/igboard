package p000;

import java.util.Iterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addu {

    /* JADX INFO: renamed from: a */
    public final addi f7226a;

    /* JADX INFO: renamed from: b */
    public final long f7227b;

    /* JADX INFO: renamed from: c */
    public long f7228c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArrayList f7229d;

    /* JADX INFO: renamed from: e */
    public final BlockingQueue f7230e;

    /* JADX INFO: renamed from: f */
    public final adec f7231f;

    public addu(adec adecVar, addi addiVar) {
        if (addiVar == null) {
            achu.m3304k("taskRunner");
        }
        this.f7231f = adecVar;
        this.f7226a = addiVar;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f7227b = 250000000L;
        this.f7228c = Long.MIN_VALUE;
        this.f7229d = new CopyOnWriteArrayList();
        zlm zlmVar = addiVar.f7167d;
        this.f7230e = new LinkedBlockingDeque();
    }

    /* JADX INFO: renamed from: a */
    public final void m4229a() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7229d;
        Iterator it = copyOnWriteArrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            adef adefVar = (adef) it.next();
            adefVar.mo4216g();
            this.f7231f.f7288f.addLast(adefVar.mo4215f());
        }
        copyOnWriteArrayList.clear();
    }
}
