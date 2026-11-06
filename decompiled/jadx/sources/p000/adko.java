package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adko extends aadu {

    /* JADX INFO: renamed from: a */
    public final Object f7830a;

    protected adko(Object obj) {
        this.f7830a = Objects.requireNonNull(obj, "origin");
    }

    public final String toString() {
        Object obj = this.f7830a;
        return getClass().getSimpleName() + '[' + obj.toString() + ']';
    }
}
