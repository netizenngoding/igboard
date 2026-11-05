package p000;

import android.content.Context;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qip {

    /* JADX INFO: renamed from: a */
    public final bli f56992a = new blj(5);

    /* JADX INFO: renamed from: b */
    public final CopyOnWriteArrayList f56993b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f56994c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d */
    public boolean f56995d;

    /* JADX INFO: renamed from: e */
    private final Context f56996e;

    /* JADX INFO: renamed from: f */
    private final qio f56997f;

    public qip(Context context, qio qioVar) {
        this.f56996e = context;
        this.f56997f = qioVar;
    }

    /* JADX INFO: renamed from: a */
    public final qin m28342a(int i) {
        for (qin qinVar : this.f56993b) {
            if (qinVar.f56966a == i) {
                return qinVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final qin m28343b(MotionEvent motionEvent, int i) {
        qin qinVar = (qin) this.f56992a.mo7681a();
        if (qinVar == null) {
            qinVar = new qin(this.f56996e, this.f56997f);
        }
        boolean z = this.f56995d;
        qinVar.f56966a = motionEvent.getPointerId(i);
        qinVar.f56967b = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        qinVar.f56968c = y;
        qinVar.f56969d = qinVar.f56967b;
        qinVar.f56970e = y;
        qinVar.f56971f = motionEvent.getPressure(i);
        qinVar.f56972g = qin.m28289P(motionEvent);
        qinVar.f56973h = qin.m28290Q(motionEvent);
        qinVar.f56985t = qinVar.m28322g().mo23754v();
        qinVar.f56955D.m28258b();
        qinVar.f56986u = 60L;
        if (z) {
            qinVar.f56988w = motionEvent.getEventTime();
            qinVar.f56987v = new ArrayList();
            qinVar.f56987v.add(qcp.m28051a(motionEvent, i, qinVar.f56988w));
        } else {
            qinVar.f56987v = null;
        }
        this.f56993b.add(qinVar);
        return qinVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m28344c() {
        Iterator it = this.f56993b.iterator();
        while (it.hasNext()) {
            ((qin) it.next()).m28307A(0L, Integer.MIN_VALUE);
        }
    }
}
