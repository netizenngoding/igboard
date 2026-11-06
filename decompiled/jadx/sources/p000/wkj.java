package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wkj implements Iterator {

    /* JADX INFO: renamed from: a */
    final Iterator f72993a;

    /* JADX INFO: renamed from: b */
    Object f72994b;

    /* JADX INFO: renamed from: c */
    Collection f72995c;

    /* JADX INFO: renamed from: d */
    Iterator f72996d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ wks f72997e;

    public wkj(wks wksVar) {
        Objects.requireNonNull(wksVar);
        this.f72997e = wksVar;
        this.f72993a = new wls((wlx) wksVar.f73013a).iterator();
        this.f72994b = null;
        this.f72995c = null;
        this.f72996d = wpz.INSTANCE;
    }

    /* JADX INFO: renamed from: a */
    public abstract Object mo34386a(Object obj, Object obj2);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f72993a.hasNext() || this.f72996d.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.f72996d.hasNext()) {
            Map.Entry entry = (Map.Entry) this.f72993a.next();
            this.f72994b = entry.getKey();
            Collection collection = (Collection) entry.getValue();
            this.f72995c = collection;
            this.f72996d = collection.iterator();
        }
        return mo34386a(this.f72994b, this.f72996d.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f72996d.remove();
        if (((Collection) Objects.requireNonNull(this.f72995c)).isEmpty()) {
            this.f72993a.remove();
        }
        this.f72997e.f73014b--;
    }
}
