package p000;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wms extends wnb implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    public final int f73104a;

    /* JADX INFO: renamed from: b */
    private final Queue f73105b;

    public wms(int i) {
        zli.m36103bb(i >= 0, "maxSize (%s) must >= 0", i);
        this.f73105b = new ArrayDeque(i);
        this.f73104a = i;
    }

    @Override // p000.wmw, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        zli.m36118bq(obj);
        int i = this.f73104a;
        if (i == 0) {
            return true;
        }
        if (size() == i) {
            this.f73105b.remove();
        }
        this.f73105b.add(obj);
        return true;
    }

    @Override // p000.wmw, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        int i = this.f73104a;
        if (size < i) {
            return zli.m36054af(this, collection.iterator());
        }
        clear();
        return zli.m36069au(this, zli.m36061am(collection, size - i));
    }

    @Override // p000.wnb
    /* JADX INFO: renamed from: b */
    protected final Queue mo34474b() {
        return this.f73105b;
    }

    @Override // p000.wnb, p000.wmw
    /* JADX INFO: renamed from: jc */
    protected final /* synthetic */ Collection mo34475jc() {
        return this.f73105b;
    }

    @Override // p000.wna
    /* JADX INFO: renamed from: jd */
    protected final /* synthetic */ Object mo24802jd() {
        return this.f73105b;
    }

    @Override // p000.wnb, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }
}
