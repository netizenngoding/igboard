package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woq extends wui {

    /* JADX INFO: renamed from: a */
    int f73176a;

    /* JADX INFO: renamed from: b */
    Object f73177b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Iterator f73178c;

    public woq(wot wotVar, Iterator it) {
        this.f73178c = it;
        Objects.requireNonNull(wotVar);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73176a > 0 || this.f73178c.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int iMo34470a = this.f73176a;
        if (iMo34470a <= 0) {
            wsf wsfVar = (wsf) this.f73178c.next();
            this.f73177b = wsfVar.mo34471b();
            iMo34470a = wsfVar.mo34470a();
        }
        this.f73176a = iMo34470a - 1;
        return Objects.requireNonNull(this.f73177b);
    }
}
