package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class cnz {

    /* JADX INFO: renamed from: a */
    public final List f15102a;

    /* JADX INFO: renamed from: b */
    public final List f15103b;

    /* JADX INFO: renamed from: c */
    public final List f15104c;

    public cnz(Collection collection, Collection collection2) {
        this.f15104c = collection == null ? Collections.EMPTY_LIST : new ArrayList(collection);
        this.f15103b = new ArrayList(collection2);
        this.f15102a = Collections.EMPTY_LIST;
    }
}
