package p000;

import com.google.android.gms.common.api.Status;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lfs extends lfi {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f43948a;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f43949b;

    /* JADX INFO: renamed from: c */
    public final String f43950c;

    /* JADX INFO: renamed from: d */
    public final lfg f43951d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ lfu f43952e;

    /* JADX INFO: renamed from: f */
    private final List f43953f;

    public lfs(lfu lfuVar, List list, String str, lfg lfgVar) {
        Objects.requireNonNull(lfuVar);
        this.f43952e = lfuVar;
        this.f43948a = new AtomicBoolean(false);
        this.f43949b = new AtomicReference();
        this.f43953f = list;
        this.f43950c = str;
        this.f43951d = lfgVar;
    }

    @Override // p000.lfi
    /* JADX INFO: renamed from: d */
    public final void mo22430d(Status status) {
        int i = lfu.f43959b;
        List list = this.f43953f;
        if (((lfr) list.get(0)).f43946d) {
            lfk.m22432b().m22437e(((lfr) list.get(0)).f43943a.f43862a.f43927f, 1035);
        } else {
            lfk.m22432b().m22437e(this.f43950c, 1028);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                lfk.m22432b().m22437e(((lfr) it.next()).f43943a.f43862a.f43927f, 1029);
            }
        }
        wns wnsVar = (wns) Collection.EL.stream(list).map(new jky(3)).collect(wlk.f73034a);
        int size = wnsVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            a$$ExternalSyntheticApiModelOutline0.m236m(wnsVar.get(i2)).m20005s(status);
        }
        this.f43952e.m22451a(this.f43948a, this.f43949b, this.f43950c, this.f43951d);
    }
}
