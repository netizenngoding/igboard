package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aamf implements Map.Entry {

    /* JADX INFO: renamed from: a */
    public final Map.Entry f1275a;

    public aamf(Map.Entry entry) {
        this.f1275a = entry;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1275a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        aamh aamhVar = (aamh) this.f1275a.getValue();
        if (aamhVar == null) {
            return null;
        }
        return aamhVar.m1388b();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (!(obj instanceof aamr)) {
            throw new IllegalArgumentException("Lazy field only supports MessageLite values.");
        }
        Map.Entry entry = this.f1275a;
        aamr aamrVar = ((aamh) entry.getValue()).f1278b;
        entry.setValue(new aamh((aamr) obj));
        return aamrVar;
    }
}
