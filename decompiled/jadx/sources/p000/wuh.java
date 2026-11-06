package p000;

import java.io.Serializable;
import java.util.NavigableMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wuh extends wlb implements Serializable {
    private static final long serialVersionUID = 25682166307111266L;

    /* JADX INFO: renamed from: a */
    final NavigableMap f73474a;

    public wuh(NavigableMap navigableMap) {
        this.f73474a = navigableMap;
    }

    @Override // p000.wsv
    /* JADX INFO: renamed from: c */
    public final Set mo34587c() {
        return new wug(this, this.f73474a.values());
    }
}
