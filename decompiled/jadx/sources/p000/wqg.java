package p000;

import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wqg extends wtx {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wqh f73278a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqg(wqh wqhVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(wqhVar);
        this.f73278a = wqhVar;
    }

    @Override // p000.wtw
    /* JADX INFO: renamed from: a */
    public final Object mo34655a(Object obj) {
        return this.f73278a.f73280b.apply(obj);
    }
}
