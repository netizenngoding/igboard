package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adry extends LinkedHashMap {
    private static final long serialVersionUID = 1;

    public adry() {
        super(64, 0.75f, true);
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(Map.Entry entry) {
        return size() > 32;
    }
}
