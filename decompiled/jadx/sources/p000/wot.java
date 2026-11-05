package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wot extends wni implements Collection, wsg {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: a */
    private transient wns f73181a;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        wui it = mo34418j().iterator();
        while (it.hasNext()) {
            wsf wsfVar = (wsf) it.next();
            Arrays.fill(objArr, i, wsfVar.mo34470a() + i, wsfVar.mo34471b());
            i += wsfVar.mo34470a();
        }
        return i;
    }

    @Override // p000.wsg
    @Deprecated
    /* JADX INFO: renamed from: c */
    public final int mo34406c(Object obj, int i) {
        throw null;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return mo34404a(obj) > 0;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return vxv.m33992m(this, obj);
    }

    @Override // p000.wsg
    @Deprecated
    /* JADX INFO: renamed from: f */
    public final void mo34409f(Object obj, int i) {
        throw null;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        wns wnsVar = this.f73181a;
        if (wnsVar != null) {
            return wnsVar;
        }
        wns wnsVarMo34504g = super.mo34504g();
        this.f73181a = wnsVarMo34504g;
        return wnsVarMo34504g;
    }

    @Override // p000.wsg
    @Deprecated
    /* JADX INFO: renamed from: h */
    public final boolean mo34411h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, p000.wsg
    public final int hashCode() {
        return zli.m36154u(mo34418j());
    }

    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ Set mo34417i() {
        throw null;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new woq(this, mo34418j().iterator());
    }

    /* JADX INFO: renamed from: n */
    public abstract wpa mo34417i();

    /* JADX INFO: renamed from: o */
    public abstract wsf mo34579o(int i);

    @Override // p000.wsg
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final wpa mo34418j() {
        return isEmpty() ? wtd.f73422a : new wor(this);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return mo34418j().toString();
    }

    @Override // p000.wni
    public abstract Object writeReplace();
}
