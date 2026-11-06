package p000;

import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wqi extends wtx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wqj f73281a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqi(wqj wqjVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(wqjVar);
        this.f73281a = wqjVar;
    }

    @Override // p000.wtw
    /* JADX INFO: renamed from: a */
    public final Object mo34655a(Object obj) {
        return this.f73281a.f73283b.apply(obj);
    }
}
