package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrg extends wqs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrg(wrt wrtVar) {
        super(wrtVar);
        Objects.requireNonNull(wrtVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return m34670a().getValue();
    }
}
