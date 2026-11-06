package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: yt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1314yt {

    /* JADX INFO: renamed from: a */
    public final List f79338a;

    public C1314yt(List list) {
        achu.m3301h(list, "outputs");
        this.f79338a = list;
        C1342zu c1342zu = (C1342zu) achu.m3209aG(list);
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!kuy.m22092n(((C1342zu) it.next()).f82241c, c1342zu.f82241c)) {
                throw new IllegalStateException("All outputs must have the same format!");
            }
        }
    }

    public final String toString() {
        return "CameraStream.Config(outputs=" + this.f79338a + ", imageSourceConfig=null)";
    }
}
