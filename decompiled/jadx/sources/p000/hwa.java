package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwa {

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f33432a;

    /* JADX INFO: renamed from: c */
    public Object f33434c;

    /* JADX INFO: renamed from: b */
    public final Object f33433b = new Object();

    /* JADX INFO: renamed from: d */
    public final List f33435d = new ArrayList();

    public hwa(ScheduledExecutorService scheduledExecutorService) {
        this.f33432a = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: a */
    public final void m17948a() {
        List listM3224aV;
        synchronized (this.f33433b) {
            this.f33434c = null;
            List list = this.f33435d;
            listM3224aV = achu.m3224aV(list);
            list.clear();
        }
        Iterator it = listM3224aV.iterator();
        while (it.hasNext()) {
            ((bbv) it.next()).m7081b(null);
        }
    }
}
