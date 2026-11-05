package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class wqs implements Iterator {

    /* JADX INFO: renamed from: a */
    int f73299a;

    /* JADX INFO: renamed from: b */
    int f73300b;

    /* JADX INFO: renamed from: c */
    wqx f73301c;

    /* JADX INFO: renamed from: d */
    AtomicReferenceArray f73302d;

    /* JADX INFO: renamed from: e */
    wqt f73303e;

    /* JADX INFO: renamed from: f */
    wrs f73304f;

    /* JADX INFO: renamed from: g */
    wrs f73305g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ wrt f73306h;

    public wqs(wrt wrtVar) {
        Objects.requireNonNull(wrtVar);
        this.f73306h = wrtVar;
        this.f73299a = wrtVar.f73344d.length - 1;
        this.f73300b = -1;
        m34671b();
    }

    /* JADX INFO: renamed from: a */
    final wrs m34670a() {
        wrs wrsVar = this.f73304f;
        if (wrsVar == null) {
            throw new NoSuchElementException();
        }
        this.f73305g = wrsVar;
        m34671b();
        return this.f73305g;
    }

    /* JADX INFO: renamed from: b */
    final void m34671b() {
        this.f73304f = null;
        if (m34673d() || m34674e()) {
            return;
        }
        while (true) {
            int i = this.f73299a;
            if (i < 0) {
                return;
            }
            wrt wrtVar = this.f73306h;
            this.f73299a = i - 1;
            wqx wqxVar = wrtVar.f73344d[i];
            this.f73301c = wqxVar;
            if (wqxVar.f73309b != 0) {
                AtomicReferenceArray atomicReferenceArray = this.f73301c.f73312e;
                this.f73302d = atomicReferenceArray;
                this.f73300b = atomicReferenceArray.length() - 1;
                if (m34674e()) {
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    final boolean m34672c(wqt wqtVar) {
        boolean z;
        try {
            Object objMo34668c = wqtVar.mo34668c();
            Object objMo34669d = wqtVar.mo34668c() == null ? null : wqtVar.mo34669d();
            if (objMo34669d != null) {
                this.f73304f = new wrs(this.f73306h, objMo34668c, objMo34669d);
                z = true;
            } else {
                z = false;
            }
            return z;
        } finally {
            this.f73301c.m34691i();
        }
    }

    /* JADX INFO: renamed from: d */
    final boolean m34673d() {
        wqt wqtVar = this.f73303e;
        if (wqtVar == null) {
            return false;
        }
        while (true) {
            this.f73303e = wqtVar.mo34667b();
            wqt wqtVar2 = this.f73303e;
            if (wqtVar2 == null) {
                return false;
            }
            if (m34672c(wqtVar2)) {
                return true;
            }
            wqtVar = this.f73303e;
        }
    }

    /* JADX INFO: renamed from: e */
    final boolean m34674e() {
        while (true) {
            int i = this.f73300b;
            if (i < 0) {
                return false;
            }
            AtomicReferenceArray atomicReferenceArray = this.f73302d;
            this.f73300b = i - 1;
            wqt wqtVar = (wqt) atomicReferenceArray.get(i);
            this.f73303e = wqtVar;
            if (wqtVar != null && (m34672c(wqtVar) || m34673d())) {
                return true;
            }
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73304f != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        zli.m36111bj(this.f73305g != null, "no calls to next() since the last call to remove()");
        this.f73306h.remove(this.f73305g.getKey());
        this.f73305g = null;
    }
}
