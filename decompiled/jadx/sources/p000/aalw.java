package p000;

import java.util.AbstractList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aalw extends AbstractList {

    /* JADX INFO: renamed from: a */
    private final aalu f1262a;

    /* JADX INFO: renamed from: b */
    private final aalv f1263b;

    public aalw(aalu aaluVar, aalv aalvVar) {
        this.f1262a = aaluVar;
        this.f1263b = aalvVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.f1263b.mo1377a(this.f1262a.mo1372d(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1262a.size();
    }
}
