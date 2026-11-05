package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abmg {

    /* JADX INFO: renamed from: a */
    public final int f3378a;

    /* JADX INFO: renamed from: b */
    protected final String f3379b;

    /* JADX INFO: renamed from: c */
    public final List f3380c;

    /* JADX INFO: renamed from: d */
    public final List f3381d;

    public abmg(int i, String str, List list, List list2) {
        this.f3378a = i;
        this.f3379b = str;
        this.f3380c = wns.m34529o(list);
        this.f3381d = wns.m34529o(list2);
    }

    public final String toString() {
        return getClass().getName() + '(' + this.f3379b + ')';
    }
}
