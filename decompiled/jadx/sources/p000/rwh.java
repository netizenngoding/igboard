package p000;

import android.os.Trace;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rwh extends qgn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rwi f60740a;

    public rwh(rwi rwiVar) {
        Objects.requireNonNull(rwiVar);
        this.f60740a = rwiVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("TrainingCacheMetricsProcessorManager$1.onReceive");
        try {
            wpa wpaVarM28194c = ((qgo) qlqVar).m28194c(rwk.class);
            Iterator it = wpaVarM28194c.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Class cls = (Class) it.next();
                rwi rwiVar = this.f60740a;
                Map map = rwiVar.f60742b;
                if (!map.containsKey(cls)) {
                    qgp qgpVarM11303b = ModuleManager.getInstance(rwiVar.f60743c).m11303b(cls);
                    rwk rwkVar = qgpVarM11303b instanceof rwk ? (rwk) qgpVarM11303b : null;
                    if (rwkVar != null) {
                        rwg rwgVar = rwiVar.f60744d;
                        if (rwgVar != null) {
                            wns wnsVarMo16747a = rwkVar.mo16747a(rwgVar);
                            map.put(cls, wnsVarMo16747a);
                            int i = ((wsx) wnsVarMo16747a).f73398d;
                            for (int i2 = 0; i2 < i; i2++) {
                                qee qeeVar = (qee) wnsVarMo16747a.get(i2);
                                int i3 = qdz.f56369a;
                                ((qec) qec.f56377e.get()).mo17387a(qeeVar);
                            }
                        } else {
                            ((wvu) ((wvu) rwi.f60741a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager$1", "onReceive", 72, "TrainingCacheMetricsProcessorManager.java")).mo34849w("Failed to attach processor for %s, because storage writer is null.", cls);
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            Map map2 = this.f60740a.f60742b;
            for (Map.Entry entry : map2.entrySet()) {
                if (!wpaVarM28194c.contains(entry.getKey())) {
                    wns wnsVar = (wns) entry.getValue();
                    int size = wnsVar.size();
                    for (int i4 = 0; i4 < size; i4++) {
                        rwi.m29757a((qee) wnsVar.get(i4));
                    }
                    arrayList.add((Class) entry.getKey());
                }
            }
            map2.keySet().removeAll(arrayList);
        } finally {
            Trace.endSection();
        }
    }
}
