package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class whl implements Iterable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f72796a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ whn f72797b;

    public whl(whn whnVar, CharSequence charSequence) {
        this.f72796a = charSequence;
        Objects.requireNonNull(whnVar);
        this.f72797b = whnVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f72797b.m34277k(this.f72796a);
    }

    public final String toString() {
        wgo wgoVar = new wgo(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        wgoVar.m34251i(sb, this);
        sb.append(']');
        return sb.toString();
    }
}
