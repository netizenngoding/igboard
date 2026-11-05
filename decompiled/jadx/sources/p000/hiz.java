package p000;

import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hiz extends hip {

    /* JADX INFO: renamed from: k */
    private final qec f31822k;

    public hiz(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, qec qecVar) {
        super(hmmEngineInterfaceImpl);
        this.f31822k = qecVar;
    }

    @Override // p000.hip
    /* JADX INFO: renamed from: n */
    protected final void mo17080n(boolean z) {
        this.f31822k.mo17400n(hjb.TEXT_COMPOSING_DELETED, Boolean.valueOf(z));
    }

    @Override // p000.hip
    /* JADX INFO: renamed from: o */
    protected final void mo17081o(int i) {
        this.f31822k.mo17400n(hjb.DEFAULT_CANDIDATE_SELECTED, Integer.valueOf(i));
    }

    @Override // p000.hip
    /* JADX INFO: renamed from: p */
    protected final void mo17082p(List list) {
        this.f31822k.mo17400n(hjb.ENGINE_PREDICTION_IMPRESSION, list);
    }

    @Override // p000.hip
    /* JADX INFO: renamed from: q */
    protected final void mo17083q() {
        this.f31822k.mo17400n(hjb.TOKEN_CANDIDATE_UNSELECTED, new Object[0]);
    }

    @Override // p000.hip
    /* JADX INFO: renamed from: r */
    public final void mo17084r(qek qekVar, long j) {
        this.f31822k.mo17402p(qekVar, j);
    }
}
