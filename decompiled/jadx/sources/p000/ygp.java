package p000;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygp implements yjc {

    /* JADX INFO: renamed from: b */
    private volatile Set f77590b = null;

    /* JADX INFO: renamed from: a */
    private volatile Set f77589a = Collections.newSetFromMap(new ConcurrentHashMap());

    public ygp(Collection collection) {
        this.f77589a.addAll(collection);
    }

    /* JADX INFO: renamed from: c */
    private final synchronized void m35686c() {
        Iterator it = this.f77589a.iterator();
        while (it.hasNext()) {
            this.f77590b.add(((yjc) it.next()).mo758a());
        }
        this.f77589a = null;
    }

    @Override // p000.yjc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo758a() {
        if (this.f77590b == null) {
            synchronized (this) {
                if (this.f77590b == null) {
                    this.f77590b = Collections.newSetFromMap(new ConcurrentHashMap());
                    m35686c();
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.f77590b);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m35687b(yjc yjcVar) {
        if (this.f77590b == null) {
            this.f77589a.add(yjcVar);
        } else {
            this.f77590b.add(yjcVar.mo758a());
        }
    }
}
