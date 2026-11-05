package p000;

import p008j$.util.DesugarArrays;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tam implements wvy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64020a;

    public /* synthetic */ tam(Object obj, int i) {
        this.$cid = i;
        this.f64020a = obj;
    }

    @Override // p000.wvy
    /* JADX INFO: renamed from: a */
    public final Object mo30936a() {
        int i = this.$cid;
        Object obj = this.f64020a;
        if (i == 0) {
            return ((tas) obj).m30939b();
        }
        int i2 = jyw.f40290a;
        return (String) DesugarArrays.stream((Object[]) obj).map(new jvv(12)).collect(Collectors.joining("\n"));
    }
}
