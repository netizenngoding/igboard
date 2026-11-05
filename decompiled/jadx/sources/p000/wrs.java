package p000;

import java.util.AbstractMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wrs extends AbstractMap.SimpleEntry {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wrt f73338a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrs(wrt wrtVar, Object obj, Object obj2) {
        super(obj, obj2);
        Objects.requireNonNull(wrtVar);
        this.f73338a = wrtVar;
    }

    @Override // java.util.AbstractMap.SimpleEntry, java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f73338a.put(getKey(), obj);
        return super.setValue(obj);
    }
}
