package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nwt extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f49952a = {nwu.BIND_FAILURE, nwu.BIND_RETRIED, nwu.BIND_SUCCESS, nwu.EXIT_CONVERSATION, nwu.LANGUAGE_AUTO_SWITCH, nwu.LISTENER_REGISTER_FAILURE, nwu.RECEIVED, nwu.UNAVAILABLE_SERVICE};

    /* JADX INFO: renamed from: f */
    private static final wvx f49953f = wvx.m34787i("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final nws f49954g;

    public nwt(nws nwsVar) {
        this.f49954g = nwsVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f49952a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        if (nwu.BIND_FAILURE == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.BIND_RETRIED == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.BIND_SUCCESS == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.EXIT_CONVERSATION == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.LANGUAGE_AUTO_SWITCH == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.LISTENER_REGISTER_FAILURE == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.RECEIVED == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        if (nwu.UNAVAILABLE_SERVICE == qehVar) {
            this.f49954g.m25110c();
            return true;
        }
        ((wvu) f49953f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/conversationid/impl/ConversationIdMetricsProcessorHelper", "doProcessMetrics", 51, "ConversationIdMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
        return false;
    }
}
