package p000;

import java.util.Collection;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wug extends wmw implements Set {

    /* JADX INFO: renamed from: a */
    final Collection f73473a;

    public wug(wuh wuhVar, Collection collection) {
        Objects.requireNonNull(wuhVar);
        this.f73473a = collection;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        return zli.m35999C(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return zli.m36154u(this);
    }

    @Override // p000.wmw
    /* JADX INFO: renamed from: jc */
    protected final Collection mo34475jc() {
        return this.f73473a;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f73473a;
    }
}
