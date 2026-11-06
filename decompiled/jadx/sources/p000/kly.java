package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kly extends qdp {

    /* JADX INFO: renamed from: a */
    private static final qeh[] f41649a = {rzj.f60972e, rzj.f60969b, rzj.f60968a, rzj.f60973f, rzj.f60971d, rzj.f60970c};

    /* JADX INFO: renamed from: f */
    private static final wvx f41650f = wvx.m34787i("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final klx f41651g;

    public kly(klx klxVar) {
        this.f41651g = klxVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f41649a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (rzj.f60972e == qehVar) {
            klx klxVar = this.f41651g;
            xkp xkpVar = (xkp) objArr[0];
            if (xkpVar == null) {
                achu.m3304k("operation");
            }
            klxVar.f41644a.mo16565d("Undo.Edit", xkpVar.f75854e);
        } else if (rzj.f60969b == qehVar) {
            klx klxVar2 = this.f41651g;
            klxVar2.f41645b = xkr.UNDO_SOURCE_UNSPECIFIED;
            klxVar2.f41646c = false;
            klxVar2.f41647d = false;
        } else if (rzj.f60968a == qehVar) {
            klx klxVar3 = this.f41651g;
            xkr xkrVar = (xkr) objArr[0];
            if (xkrVar == null) {
                achu.m3304k("source");
            }
            klxVar3.f41645b = xkrVar;
            klxVar3.f41646c = false;
            klxVar3.f41647d = false;
            klxVar3.f41644a.mo16565d("Undo.Chip.Shown", klxVar3.f41645b.f75871k);
        } else if (rzj.f60973f == qehVar) {
            klx klxVar4 = this.f41651g;
            Collection collection = (Collection) objArr[0];
            if (collection == null) {
                achu.m3304k("reasons");
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                klxVar4.f41644a.mo16565d("Undo.Edit.Fallback", ((xkq) it.next()).f75859d);
            }
        } else if (rzj.f60971d == qehVar) {
            klx klxVar5 = this.f41651g;
            pdl pdlVar = (pdl) objArr[0];
            if (pdlVar == null) {
                achu.m3304k("reason");
            }
            Iterator it2 = klx.m21594c(pdlVar).iterator();
            while (it2.hasNext()) {
                klxVar5.f41644a.mo16565d("Undo.Offered.Reason", ((xks) it2.next()).f75892t);
            }
        } else {
            if (rzj.f60970c != qehVar) {
                ((wvu) f41650f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper", "doProcessMetrics", 52, "UndoMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f41650f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/undo/metricprocessor/UndoMetricsProcessorHelper", "doProcessMetrics", 46, "UndoMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            klx klxVar6 = this.f41651g;
            int iIntValue = ((Number) obj).intValue();
            Collection collection2 = (Collection) objArr[1];
            if (collection2 == null) {
                achu.m3304k("reasons");
            }
            if (iIntValue < 0) {
                if (!klxVar6.f41646c) {
                    klxVar6.f41644a.mo16565d("Undo.Undo.Trigger.FirstAction", klxVar6.f41645b.f75871k);
                    klxVar6.f41646c = true;
                }
                qdy qdyVar = klxVar6.f41644a;
                qdyVar.mo16565d("Undo.Undo.Trigger.Total", klxVar6.f41645b.ordinal());
                ArrayList arrayList = new ArrayList();
                Iterator it3 = collection2.iterator();
                while (it3.hasNext()) {
                    achu.m3252ax(arrayList, klx.m21594c((pdl) it3.next()));
                }
                Iterator it4 = arrayList.iterator();
                while (it4.hasNext()) {
                    qdyVar.mo16565d("Undo.Undo.Reason", ((xks) it4.next()).f75892t);
                }
            } else if (iIntValue > 0) {
                if (!klxVar6.f41647d) {
                    klxVar6.f41644a.mo16565d("Undo.Redo.Trigger.FirstAction", klxVar6.f41645b.f75871k);
                    klxVar6.f41647d = true;
                }
                qdy qdyVar2 = klxVar6.f41644a;
                qdyVar2.mo16565d("Undo.Redo.Trigger.Total", klxVar6.f41645b.ordinal());
                ArrayList arrayList2 = new ArrayList();
                Iterator it5 = collection2.iterator();
                while (it5.hasNext()) {
                    achu.m3252ax(arrayList2, klx.m21594c((pdl) it5.next()));
                }
                Iterator it6 = arrayList2.iterator();
                while (it6.hasNext()) {
                    qdyVar2.mo16565d("Undo.Redo.Reason", ((xks) it6.next()).f75892t);
                }
            }
        }
        return true;
    }
}
