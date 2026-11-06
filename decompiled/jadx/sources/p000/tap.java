package p000;

import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tap implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f64027a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f64028b;

    public /* synthetic */ tap(fmm fmmVar, boolean z, int i) {
        this.$cid = i;
        this.f64028b = fmmVar;
        this.f64027a = z;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        if (this.$cid == 0) {
            tai taiVar = ((tar) obj).f64031a;
            wvu wvuVar = (wvu) ((wvu) tai.f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onSetIsLangIdThinking", 571, "OrationEventProcessor.java");
            boolean z = this.f64027a;
            wvuVar.mo34849w("#onSetIsLangIdThinking: %s [SD]", Boolean.valueOf(z));
            ((skj) taiVar.f63997y.f4066a).f62156d.mo30630v(z, (Optional) this.f64028b);
            return xql.f76484a;
        }
        Boolean bool = (Boolean) obj;
        if (!bool.booleanValue() || !this.f64027a) {
            return wzl.m34986q(bool);
        }
        Object obj2 = this.f64028b;
        fmm fmmVar = (fmm) obj2;
        oot ootVarM25917s = oot.m25892i(fmmVar.m15064e()).m25917s(new eps(obj2, 10), fmmVar.f26565b);
        fcf fcfVar = new fcf(14);
        xpi xpiVar = xpi.INSTANCE;
        return ootVarM25917s.m25916r(fcfVar, xpiVar).m25908c(Throwable.class, new fcf(15), xpiVar);
    }

    public /* synthetic */ tap(boolean z, Optional optional, int i) {
        this.$cid = i;
        this.f64027a = z;
        this.f64028b = optional;
    }
}
