package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qnh extends ohq implements qne {

    /* JADX INFO: renamed from: a */
    private final qnc f57442a;

    /* JADX INFO: renamed from: b */
    private final qdy f57443b;

    /* JADX INFO: renamed from: c */
    private final qec f57444c;

    /* JADX INFO: renamed from: d */
    private OnDeviceMetricAggregationProcessor f57445d;

    public qnh(qdy qdyVar, qec qecVar) {
        this.f57443b = qdyVar;
        this.f57444c = qecVar;
        this.f57442a = new qnc(qecVar);
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        qnc qncVar = this.f57442a;
        if (qncVar.f57431d) {
            qncVar.f57431d = false;
            qncVar.f57434g.m26589j();
        }
        OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = this.f57445d;
        if (onDeviceMetricAggregationProcessor != null) {
            this.f57444c.mo17390d(wns.m34532r(onDeviceMetricAggregationProcessor.getClass()));
            this.f57445d = null;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        this.f57442a.m28477b(z);
        return true;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        qnc qncVar = this.f57442a;
        if (!qncVar.f57431d) {
            qncVar.f57428a = qnc.m28472a();
            qncVar.f57429b = qnc.m28472a();
            qncVar.f57430c = qnc.m28472a();
            qncVar.f57435h = 1;
            qncVar.f57433f = 0L;
            qncVar.f57434g.m26588i(nos.f49162b);
            qncVar.f57431d = true;
        }
        OnDeviceMetricAggregationProcessor onDeviceMetricAggregationProcessor = new OnDeviceMetricAggregationProcessor(m25538ac(), this.f57443b);
        this.f57445d = onDeviceMetricAggregationProcessor;
        qec qecVar = this.f57444c;
        Object[] objArr = {onDeviceMetricAggregationProcessor};
        zli.m36005I(objArr, 1);
        qecVar.mo17388b(new wsx(objArr, 1));
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        this.f50978L = editorInfo;
        this.f57442a.m28477b(z);
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
