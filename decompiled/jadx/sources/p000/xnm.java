package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xnm implements Iterable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CharSequence f76336a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xnn f76337b;

    public xnm(xnn xnnVar, CharSequence charSequence) {
        this.f76336a = charSequence;
        Objects.requireNonNull(xnnVar);
        this.f76337b = xnnVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new xnl(new xnk(this.f76337b, this.f76336a));
    }
}
