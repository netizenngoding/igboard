package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wmu extends wmv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable[] f73107a;

    public wmu(Iterable[] iterableArr) {
        this.f73107a = iterableArr;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterable[] iterableArr = this.f73107a;
        return new wpy(new wmt(this, iterableArr.length, iterableArr));
    }
}
