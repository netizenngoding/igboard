package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class whh implements whm {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f72792a;

    public /* synthetic */ whh(Object obj, int i) {
        this.$cid = i;
        this.f72792a = obj;
    }

    @Override // p000.whm
    /* JADX INFO: renamed from: a */
    public final Iterator mo34266a(whn whnVar, CharSequence charSequence) {
        int i = this.$cid;
        Object obj = this.f72792a;
        return i != 0 ? new whi(whnVar, charSequence, (wfs) obj) : new whk(whnVar, charSequence, ((wft) obj).mo34231a(charSequence));
    }
}
