package p000;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yjk implements yge {
    private final /* synthetic */ int $cid;

    public yjk(int i) {
        this.$cid = i;
    }

    @Override // p000.yge
    /* JADX INFO: renamed from: a */
    public final List mo35680a(ComponentRegistrar componentRegistrar) {
        if (this.$cid != 0) {
            return componentRegistrar.getComponents();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = componentRegistrar.getComponents().iterator();
        while (it.hasNext()) {
            arrayList.add((ygb) it.next());
        }
        return arrayList;
    }
}
