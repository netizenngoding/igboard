package p000;

import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lua implements uad {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ExecutorService f44823a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ uaf f44824b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f44825c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ yje f44826d;

    public /* synthetic */ lua(yje yjeVar, Map.Entry entry, ExecutorService executorService, uaf uafVar, int i) {
        this.$cid = i;
        this.f44826d = yjeVar;
        this.f44825c = entry;
        this.f44823a = executorService;
        this.f44824b = uafVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, yfg] */
    @Override // p000.whq
    public final Object get() {
        int i = this.$cid;
        uaf uafVar = this.f44824b;
        if (i == 0) {
            return new lsy(this.f44826d, new nqa(this.f44825c, this.f44823a, uafVar));
        }
        ?? r0 = this.f44825c;
        ExecutorService executorService = this.f44823a;
        yje yjeVar = this.f44826d;
        return new yfd(yjeVar, new luc(yjeVar, executorService, (yfg) r0, uafVar));
    }

    public /* synthetic */ lua(yje yjeVar, ExecutorService executorService, yfg yfgVar, uaf uafVar, int i) {
        this.$cid = i;
        this.f44826d = yjeVar;
        this.f44823a = executorService;
        this.f44825c = yfgVar;
        this.f44824b = uafVar;
    }
}
