package p000;

import android.content.Context;
import android.content.IntentFilter;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uql implements uqe {

    /* JADX INFO: renamed from: a */
    public final xqt f68471a;

    /* JADX INFO: renamed from: b */
    public final abce f68472b;

    public uql(uym uymVar, Context context, xqt xqtVar, abce abceVar, acck acckVar, acck acckVar2) {
        new AtomicBoolean(false);
        new IntentFilter("android.intent.action.BATTERY_CHANGED");
        uymVar.m32683d(xqtVar, abceVar, acckVar);
        this.f68471a = xqtVar;
        this.f68472b = abceVar;
        zli.m36042aT(new hll(this, context, 13));
        zli.m36042aT(new psb(acckVar2, 16));
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m32470a() {
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        wzl.m34989t(new tfu(this, 15), this.f68471a);
    }
}
