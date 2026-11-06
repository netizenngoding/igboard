package p000;

import android.os.Trace;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmm {

    /* JADX INFO: renamed from: a */
    public final List f32204a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final List f32205b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final wns f32206c;

    /* JADX INFO: renamed from: d */
    private final hmn f32207d;

    /* JADX INFO: renamed from: e */
    private final hmd f32208e;

    /* JADX INFO: renamed from: f */
    private boolean f32209f;

    public hmm(wns wnsVar, hmn hmnVar, tiz tizVar, int i, int i2, Integer num) {
        this.f32206c = wnsVar;
        this.f32207d = hmnVar;
        this.f32208e = new hmd(tizVar, wnsVar, i2, i, num);
    }

    /* JADX INFO: renamed from: a */
    final int m17248a(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Integer) this.f32204a.get(i - 1)).intValue() + 1;
    }

    /* JADX INFO: renamed from: b */
    final wns m17249b() {
        wnn wnnVar = new wnn(4);
        int iIntValue = 0;
        for (Integer num : this.f32204a) {
            wnnVar.m34514h(this.f32206c.subList(iIntValue, num.intValue() + 1));
            iIntValue = num.intValue() + 1;
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: c */
    public final void m17250c(int i, int i2) {
        Trace.beginSection("MonolithicCandidatesHolderViewAdapter$RowsCalculator.calculate");
        try {
            if (!this.f32209f) {
                for (int i3 = 0; i3 < i && m17252e(); i3++) {
                }
                if (m17248a(this.f32204a.size()) < this.f32206c.size()) {
                    nos.f49162b.execute(new aff(this, i2, 8));
                } else {
                    ijp.m18563c(m17249b());
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    final void m17251d() {
        this.f32209f = true;
    }

    /* JADX INFO: renamed from: e */
    final boolean m17252e() {
        hmd hmdVar = this.f32208e;
        if (!hmdVar.hasNext()) {
            return false;
        }
        List list = this.f32204a;
        int size = list.size();
        int iM17248a = m17248a(list.size());
        xne next = hmdVar.next();
        this.f32205b.add(next);
        list.add(Integer.valueOf((iM17248a + next.f76314c) - 1));
        this.f32207d.m20622gF(size);
        return true;
    }
}
