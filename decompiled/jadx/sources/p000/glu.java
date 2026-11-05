package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class glu implements mtl {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29519a;

    public /* synthetic */ glu(Object obj, int i) {
        this.$cid = i;
        this.f29519a = obj;
    }

    @Override // p000.mtl
    /* JADX INFO: renamed from: a */
    public final void mo16140a(boolean z) {
        int i = this.$cid;
        Object obj = this.f29519a;
        if (i == 0) {
            ((AtomicBoolean) obj).set(z);
            return;
        }
        ffc ffcVar = (ffc) obj;
        ffcVar.f25743i = z;
        if (((ohq) obj).m25541ag()) {
            ffcVar.m14510t();
        }
    }
}
