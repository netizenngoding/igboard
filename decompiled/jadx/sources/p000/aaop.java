package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaop implements Map.Entry, acih {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ Map.Entry f1434a;

    public aaop(Map.Entry entry) {
        achu.m3301h(entry, "delegate");
        this.f1434a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1434a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1434a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
