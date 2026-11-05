package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woe extends wui {

    /* JADX INFO: renamed from: a */
    final wui f73158a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ woh f73159b;

    public woe(woh wohVar) {
        Objects.requireNonNull(wohVar);
        this.f73159b = wohVar;
        this.f73158a = wohVar.f73162a.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73158a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((Map.Entry) this.f73158a.next()).getValue();
    }
}
