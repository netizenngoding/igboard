package p000;

import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rze extends acdq {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int[] f60950a;

    public rze(int[] iArr) {
        this.f60950a = iArr;
    }

    @Override // p000.acdg
    /* JADX INFO: renamed from: a */
    public final int mo3084a() {
        return this.f60950a.length;
    }

    @Override // p000.acdg, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.f60950a;
        return Arrays.binarySearch(iArr, 0, iArr.length, iIntValue) >= 0;
    }

    @Override // p000.acdq, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new achl(this.f60950a);
    }
}
