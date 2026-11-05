package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nft implements mnj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48251a;

    public /* synthetic */ nft(Object obj, int i) {
        this.$cid = i;
        this.f48251a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.mnj
    /* JADX INFO: renamed from: a */
    public final boolean mo23637a(String str) {
        int i = this.$cid;
        ?? r1 = this.f48251a;
        if (i != 0) {
            return ((String) r1).equals(str);
        }
        Iterator it = r1.iterator();
        while (it.hasNext()) {
            if (((mnj) it.next()).mo23637a(str)) {
                return true;
            }
        }
        return false;
    }
}
