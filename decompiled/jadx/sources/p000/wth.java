package p000;

import java.util.Iterator;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wth extends wkc {

    /* JADX INFO: renamed from: a */
    final Iterator f73433a;

    /* JADX INFO: renamed from: b */
    final Iterator f73434b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Set f73435c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Set f73436d;

    public wth(wti wtiVar, Set set, Set set2) {
        this.f73435c = set;
        this.f73436d = set2;
        Objects.requireNonNull(wtiVar);
        this.f73433a = set.iterator();
        this.f73434b = set2.iterator();
    }

    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final Object mo34380a() {
        Set set;
        Object next;
        Iterator it = this.f73433a;
        if (it.hasNext()) {
            return it.next();
        }
        do {
            Iterator it2 = this.f73434b;
            if (!it2.hasNext()) {
                m34381b();
                return null;
            }
            set = this.f73435c;
            next = it2.next();
        } while (set.contains(next));
        return next;
    }
}
