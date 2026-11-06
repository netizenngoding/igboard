package p000;

import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adir extends acdl implements RandomAccess {

    /* JADX INFO: renamed from: c */
    public static final acig f7670c = new acig();

    /* JADX INFO: renamed from: a */
    public final adid[] f7671a;

    /* JADX INFO: renamed from: b */
    public final int[] f7672b;

    public adir(adid[] adidVarArr, int[] iArr) {
        this.f7671a = adidVarArr;
        this.f7672b = iArr;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f7671a.length;
    }

    @Override // p000.acdg, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof adid) {
            return super.contains((adid) obj);
        }
        return false;
    }

    @Override // p000.acdl, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.f7671a[i];
    }

    @Override // p000.acdl, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof adid) {
            return super.indexOf((adid) obj);
        }
        return -1;
    }

    @Override // p000.acdl, java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj instanceof adid) {
            return super.lastIndexOf((adid) obj);
        }
        return -1;
    }
}
