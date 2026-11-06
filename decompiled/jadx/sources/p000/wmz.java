package p000;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wmz extends wmw implements wsg {
    protected wmz() {
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: a */
    public final int mo34404a(Object obj) {
        return mo34482b().mo34404a(obj);
    }

    /* JADX INFO: renamed from: b */
    protected abstract wsg mo34482b();

    @Override // p000.wsg
    /* JADX INFO: renamed from: c */
    public final int mo34406c(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return obj == this || vxv.m33992m(mo34482b(), obj);
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: f */
    public final void mo34409f(Object obj, int i) {
        throw null;
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: h */
    public final boolean mo34411h(Object obj, int i) {
        throw null;
    }

    @Override // java.util.Collection, p000.wsg
    public final int hashCode() {
        return mo34482b().hashCode();
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: i */
    public Set mo34417i() {
        throw null;
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: j */
    public Set mo34418j() {
        throw null;
    }

    @Override // p000.wmw
    /* JADX INFO: renamed from: jc */
    protected /* bridge */ /* synthetic */ Collection mo34475jc() {
        throw null;
    }
}
