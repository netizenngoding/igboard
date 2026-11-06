package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uex implements uew {

    /* JADX INFO: renamed from: a */
    private final List f67517a;

    public uex(List list) {
        this.f67517a = list;
    }

    @Override // p000.uew
    /* JADX INFO: renamed from: a */
    public final String mo31945a(int i) {
        Object obj = this.f67517a.get(i);
        if (obj != null) {
            return obj.toString();
        }
        return null;
    }
}
