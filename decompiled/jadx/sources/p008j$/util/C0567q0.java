package p008j$.util;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: renamed from: j$.util.q0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0567q0 extends C0565p1 {

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ SortedSet f37506f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0567q0(SortedSet sortedSet, SortedSet sortedSet2) {
        super(sortedSet2, 21);
        this.f37506f = sortedSet;
    }

    @Override // p008j$.util.C0565p1, p008j$.util.Spliterator
    public final Comparator getComparator() {
        return this.f37506f.comparator();
    }
}
