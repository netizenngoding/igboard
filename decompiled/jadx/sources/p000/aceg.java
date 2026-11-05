package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class aceg extends acdp {
    /* JADX INFO: renamed from: b */
    public abstract boolean mo3102b(Map.Entry entry);

    /* JADX INFO: renamed from: c */
    public /* bridge */ boolean mo3103c(Map.Entry entry) {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        achu.m3301h(entry, "element");
        return mo3102b(entry);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            return mo3103c((Map.Entry) obj);
        }
        return false;
    }
}
