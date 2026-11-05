package p000;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class urv {

    /* JADX INFO: renamed from: c */
    public static final zli f68645c = new zli((byte[]) null);

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f68646a;

    /* JADX INFO: renamed from: b */
    public final Queue f68647b;

    /* JADX INFO: renamed from: d */
    private final AtomicReference f68648d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    private final AtomicReference f68649e = new AtomicReference();

    /* JADX INFO: renamed from: f */
    private volatile aakz f68650f;

    /* JADX INFO: renamed from: g */
    private volatile boolean f68651g;

    public urv() {
        new AtomicReference(null);
        this.f68646a = new ConcurrentHashMap();
        this.f68647b = new ConcurrentLinkedQueue();
        this.f68650f = null;
        this.f68651g = false;
        xqp xqpVar = xql.f76484a;
        new ConcurrentLinkedQueue();
    }

    /* JADX INFO: renamed from: b */
    public static urv m32496b(wns wnsVar) {
        urv urvVar;
        wde wdeVar;
        int i = 0;
        do {
            urvVar = null;
            if (i >= ((wsx) wnsVar).f73398d) {
                break;
            }
            wdh wdhVar = (wdh) wnsVar.get(i);
            Object objM34176f = wdhVar.m34176f(f68645c);
            if (objM34176f == null) {
                wdeVar = wdhVar.f72577c.containsKey(wdh.f72575e) ? wde.m34169b(2) : wde.m34169b(3);
            } else {
                wdeVar = new wde(1, objM34176f, false);
            }
            wdeVar.f72570a = true;
            urvVar = wdeVar.f72571b == 1 ? (urv) wdeVar.m34170a() : null;
            i++;
        } while (urvVar == null);
        return urvVar;
    }

    /* JADX INFO: renamed from: a */
    public final urt m32497a() {
        if (m32498c()) {
            return null;
        }
        return (urt) this.f68648d.get();
    }

    /* JADX INFO: renamed from: c */
    public final boolean m32498c() {
        return this.f68649e.get() != null;
    }
}
