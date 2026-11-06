package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahs implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final ahx f9079a;

    /* JADX INFO: renamed from: b */
    public final Set f9080b;

    /* JADX INFO: renamed from: c */
    public final ackp f9081c;

    /* JADX INFO: renamed from: d */
    private final ackp f9082d;

    public ahs(ahx ahxVar, Set set) {
        achu.m3301h(set, "imageStreams");
        this.f9079a = ahxVar;
        this.f9080b = set;
        List list = ahxVar.f9103g;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new C1338zq(((ahv) it.next()).f9087c));
        }
        achu.m3272bb(arrayList);
        ackt acktVar = ackt.f5419a;
        this.f9082d = new ackp(false, acktVar);
        this.f9081c = new ackp(false, acktVar);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5258a() {
        int i;
        int i2;
        if (!this.f9082d.m3497b()) {
            return false;
        }
        ahx ahxVar = this.f9079a;
        ahxVar.f9100d.m5262d();
        List list = ahxVar.f9103g;
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            ahv ahvVar = (ahv) list.get(i3);
            if (this.f9080b.contains(new aan(ahvVar.f9086a))) {
                ahvVar.m5262d();
                if (this.f9081c.m3496a()) {
                    ackq ackqVar = ahvVar.f9088d;
                    do {
                        i = ackqVar.f5411b;
                        i2 = i != Integer.MIN_VALUE ? i - 1 : Integer.MIN_VALUE;
                    } while (!ackqVar.m3501d(i, i2));
                    if (i2 == Integer.MIN_VALUE && ((ain) ahvVar.f9089e.f5417a) != null) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m5258a();
    }

    protected final void finalize() {
        if (m5258a()) {
            Log.e("CXCP", C0000a.m143cl(this, "Failed to close ", "! This indicates a memory leak and could cause the camera to stall, or images to be lost."));
        }
    }

    public final String toString() {
        return this.f9079a.toString();
    }
}
