package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woh extends wni {

    /* JADX INFO: renamed from: a */
    public final wnz f73162a;

    public woh(wnz wnzVar) {
        this.f73162a = wnzVar;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && zli.m36056ah(new woe(this), obj);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        return new wof(this, this.f73162a.entrySet().mo34504g());
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new woe(this);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new woe(this);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73162a.size();
    }

    @Override // p000.wni
    public Object writeReplace() {
        return new wog(this.f73162a);
    }
}
