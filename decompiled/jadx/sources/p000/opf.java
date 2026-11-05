package p000;

import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class opf implements Runnable {

    /* JADX INFO: renamed from: a */
    public final xou f51588a;

    /* JADX INFO: renamed from: b */
    private final wns f51589b;

    /* JADX INFO: renamed from: c */
    private final Executor f51590c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f51591d = new AtomicInteger(0);

    public opf(wnz wnzVar, xou xouVar, Executor executor) {
        this.f51589b = wnzVar.entrySet().mo34504g();
        this.f51588a = xouVar;
        this.f51590c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        wns wnsVar = this.f51589b;
        int andIncrement = this.f51591d.getAndIncrement();
        if (andIncrement >= wnsVar.size()) {
            return;
        }
        Map.Entry entry = (Map.Entry) wnsVar.get(andIncrement);
        Object key = entry.getKey();
        xrc xrcVar = (xrc) entry.getValue();
        int i = andIncrement - 1;
        if (!xrcVar.isCancelled() && (i < 0 || !((xrc) ((Map.Entry) wnsVar.get(i)).getValue()).isCancelled())) {
            try {
                xrcVar.m35227q(wzl.m34991v(new nrn(this, key, 2), this.f51590c));
            } catch (Error | RuntimeException e) {
                xrcVar.m35225o(e);
            }
            if (andIncrement != this.f51589b.size() - 1) {
                xrcVar.mo3865b(this, this.f51590c);
                return;
            }
            return;
        }
        while (true) {
            wns wnsVar2 = this.f51589b;
            if (andIncrement >= wnsVar2.size()) {
                this.f51591d.set(wnsVar2.size());
                return;
            } else {
                ((xrc) ((Map.Entry) wnsVar2.get(andIncrement)).getValue()).cancel(false);
                andIncrement++;
            }
        }
    }

    public final String toString() {
        wgr wgrVar = new wgr("SequentialFutureRunnable");
        wgrVar.m34258f("index", this.f51591d.get());
        wgrVar.m34258f("size", this.f51589b.size());
        return wgrVar.toString();
    }
}
