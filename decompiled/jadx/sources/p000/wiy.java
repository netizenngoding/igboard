package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wiy implements Iterator {

    /* JADX INFO: renamed from: a */
    int f72873a;

    /* JADX INFO: renamed from: b */
    int f72874b;

    /* JADX INFO: renamed from: c */
    wje f72875c;

    /* JADX INFO: renamed from: d */
    AtomicReferenceArray f72876d;

    /* JADX INFO: renamed from: e */
    wjz f72877e;

    /* JADX INFO: renamed from: f */
    wjx f72878f;

    /* JADX INFO: renamed from: g */
    wjx f72879g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ wjy f72880h;

    public wiy(wjy wjyVar) {
        Objects.requireNonNull(wjyVar);
        this.f72880h = wjyVar;
        this.f72873a = wjyVar.f72964f.length - 1;
        this.f72874b = -1;
        m34339b();
    }

    /* JADX INFO: renamed from: a */
    final wjx m34338a() {
        wjx wjxVar = this.f72878f;
        if (wjxVar == null) {
            throw new NoSuchElementException();
        }
        this.f72879g = wjxVar;
        m34339b();
        return this.f72879g;
    }

    /* JADX INFO: renamed from: b */
    final void m34339b() {
        this.f72878f = null;
        if (m34341d() || m34342e()) {
            return;
        }
        while (true) {
            int i = this.f72873a;
            if (i < 0) {
                return;
            }
            wjy wjyVar = this.f72880h;
            this.f72873a = i - 1;
            wje wjeVar = wjyVar.f72964f[i];
            this.f72875c = wjeVar;
            if (wjeVar.f72899b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.f72875c.f72903f;
                this.f72876d = atomicReferenceArray;
                this.f72874b = atomicReferenceArray.length() - 1;
                if (m34342e()) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    final boolean m34340c(wjz wjzVar) {
        boolean z;
        Object obj;
        try {
            wjy wjyVar = this.f72880h;
            long jMo23641a = wjyVar.f72975q.mo23641a();
            Object objMo34324j = wjzVar.mo34324j();
            Object obj2 = null;
            if (wjzVar.mo34324j() != null && (obj = wjzVar.mo34318d().get()) != null && !wjyVar.m34375k(wjzVar, jMo23641a)) {
                obj2 = obj;
            }
            if (obj2 != null) {
                this.f72878f = new wjx(wjyVar, objMo34324j, obj2);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.f72875c.m34351i();
        }
    }

    /* JADX INFO: renamed from: d */
    final boolean m34341d() {
        wjz wjzVar = this.f72877e;
        if (wjzVar == null) {
            return false;
        }
        while (true) {
            this.f72877e = wjzVar.mo34319e();
            wjz wjzVar2 = this.f72877e;
            if (wjzVar2 == null) {
                return false;
            }
            if (m34340c(wjzVar2)) {
                return true;
            }
            wjzVar = this.f72877e;
        }
    }

    /* JADX INFO: renamed from: e */
    final boolean m34342e() {
        while (true) {
            int i = this.f72874b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.f72876d;
            this.f72874b = i - 1;
            wjz wjzVar = (wjz) atomicReferenceArray.get(i);
            this.f72877e = wjzVar;
            if (wjzVar != null && (m34340c(wjzVar) || m34341d())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f72878f != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36110bi(this.f72879g != null);
        this.f72880h.remove(this.f72879g.f72954a);
        this.f72879g = null;
    }
}
