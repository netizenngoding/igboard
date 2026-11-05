package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wsj extends wtn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wla f73364a;

    public wsj(wla wlaVar) {
        Objects.requireNonNull(wlaVar);
        this.f73364a = wlaVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f73364a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof wsf) {
            wsf wsfVar = (wsf) obj;
            if (wsfVar.mo34470a() > 0 && this.f73364a.mo34404a(wsfVar.mo34471b()) == wsfVar.mo34470a()) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f73364a.mo34408e();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof wsf)) {
            return false;
        }
        wsf wsfVar = (wsf) obj;
        Object objMo34471b = wsfVar.mo34471b();
        int iMo34470a = wsfVar.mo34470a();
        if (iMo34470a != 0) {
            return this.f73364a.mo34411h(objMo34471b, iMo34470a);
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73364a.mo34405b();
    }
}
