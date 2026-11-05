package p000;

import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wlg implements Supplier {
    private final /* synthetic */ int $cid;

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.$cid != 0 ? new ArrayList() : new wnn(4);
    }
}
