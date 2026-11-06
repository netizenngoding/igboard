package p000;

import java.io.IOException;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tvx implements xou {
    private final /* synthetic */ int $cid;

    public /* synthetic */ tvx(int i) {
        this.$cid = i;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws IOException, twa {
        int i = this.$cid;
        if (i == 0) {
            twa twaVar = new twa();
            if (((Boolean) obj).booleanValue()) {
                throw twaVar;
            }
            throw new IOException("failed to save sharedFilesMetadata", twaVar);
        }
        if (i == 1) {
            boolean z = tvl.f66238a;
            txc.m31657f((Exception) obj, "%s: GC failed", "MDDManager");
            return xql.f76484a;
        }
        if (i != 2) {
            if (i != 3) {
                return ((epn) obj).mo13804a();
            }
            return xql.f76484a;
        }
        int i2 = txf.f66440a;
        wnv wnvVar = new wnv(4);
        for (Map.Entry entry : DesugarCollections.unmodifiableMap(((tsi) obj).f65904f).entrySet()) {
            wnvVar.mo29447a((String) entry.getKey(), aahv.m783m((aanp) entry.getValue()));
        }
        return wzl.m34986q(wnvVar.m34550f(true));
    }
}
