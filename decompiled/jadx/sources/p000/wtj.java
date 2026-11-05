package p000;

import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wtj extends wkc {

    /* JADX INFO: renamed from: a */
    final Iterator f73439a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f73440b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Set f73441c;

    public wtj(wtk wtkVar, Set set, Set set2) {
        this.f73440b = set;
        this.f73441c = set2;
        Objects.requireNonNull(wtkVar);
        this.f73439a = set.iterator();
    }

    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final Object mo34380a() {
        Set set;
        Object next;
        do {
            Iterator it = this.f73439a;
            if (!it.hasNext()) {
                m34381b();
                return null;
            }
            set = this.f73441c;
            next = it.next();
        } while (!set.contains(next));
        return next;
    }
}
