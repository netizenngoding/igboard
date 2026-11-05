package p000;

import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wtl extends wkc {

    /* JADX INFO: renamed from: a */
    final Iterator f73444a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f73445b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Set f73446c;

    public wtl(wtm wtmVar, Set set, Set set2) {
        this.f73445b = set;
        this.f73446c = set2;
        Objects.requireNonNull(wtmVar);
        this.f73444a = set.iterator();
    }

    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final Object mo34380a() {
        Set set;
        Object next;
        do {
            Iterator it = this.f73444a;
            if (!it.hasNext()) {
                m34381b();
                return null;
            }
            set = this.f73446c;
            next = it.next();
        } while (set.contains(next));
        return next;
    }
}
