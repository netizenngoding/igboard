package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjq implements acjr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f5339a;

    /* JADX INFO: renamed from: b */
    public final Object f5340b;

    public acjq(acgn acgnVar, acgy acgyVar, int i) {
        this.$cid = i;
        this.f5339a = acgnVar;
        this.f5340b = acgyVar;
    }

    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new acjx(this) : new acjo(this);
        }
        return new acjp(this);
    }

    public acjq(acjr acjrVar, acgy acgyVar, int i) {
        this.$cid = i;
        this.f5340b = acjrVar;
        this.f5339a = acgyVar;
    }
}
