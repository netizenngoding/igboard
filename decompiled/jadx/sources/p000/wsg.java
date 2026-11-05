package p000;

import java.util.Collection;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface wsg extends Collection {
    /* JADX INFO: renamed from: a */
    int mo34404a(Object obj);

    /* JADX INFO: renamed from: c */
    int mo34406c(Object obj, int i);

    @Override // java.util.Collection, p000.wsg
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    /* JADX INFO: renamed from: f */
    void mo34409f(Object obj, int i);

    /* JADX INFO: renamed from: h */
    boolean mo34411h(Object obj, int i);

    @Override // p000.wsg
    int hashCode();

    /* JADX INFO: renamed from: i */
    Set mo34417i();

    /* JADX INFO: renamed from: j */
    Set mo34418j();

    @Override // java.util.Collection, p000.wsg
    boolean remove(Object obj);

    @Override // java.util.Collection, p000.wsg
    int size();
}
