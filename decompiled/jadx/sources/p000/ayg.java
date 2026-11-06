package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ayg extends aze implements Map, p008j$.util.Map {

    /* JADX INFO: renamed from: a */
    aya f11265a;

    /* JADX INFO: renamed from: b */
    ayc f11266b;

    /* JADX INFO: renamed from: c */
    aye f11267c;

    public ayg(aze azeVar) {
        super(0);
        if (azeVar != null) {
            mo6936i(azeVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6881a(Collection collection) {
        int i = this.f11347d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i != this.f11347d;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object compute(Object obj, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$compute(this, obj, biFunction);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object computeIfAbsent(Object obj, Function function) {
        return p008j$.util.Map.CC.$default$computeIfAbsent(this, obj, function);
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object computeIfPresent(Object obj, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$computeIfPresent(this, obj, biFunction);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        aya ayaVar = this.f11265a;
        if (ayaVar != null) {
            return ayaVar;
        }
        aya ayaVar2 = new aya(this);
        this.f11265a = ayaVar2;
        return ayaVar2;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ void forEach(BiConsumer biConsumer) {
        p008j$.util.Map.CC.$default$forEach(this, biConsumer);
    }

    @Override // java.util.Map
    public final Set keySet() {
        ayc aycVar = this.f11266b;
        if (aycVar != null) {
            return aycVar;
        }
        ayc aycVar2 = new ayc(this);
        this.f11266b = aycVar2;
        return aycVar2;
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ Object merge(Object obj, Object obj2, BiFunction biFunction) {
        return p008j$.util.Map.CC.$default$merge(this, obj, obj2, biFunction);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        m6935h(this.f11347d + map.size());
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map, p008j$.util.Map
    public final /* synthetic */ void replaceAll(BiFunction biFunction) {
        p008j$.util.Map.CC.$default$replaceAll(this, biFunction);
    }

    @Override // java.util.Map
    public final Collection values() {
        aye ayeVar = this.f11267c;
        if (ayeVar != null) {
            return ayeVar;
        }
        aye ayeVar2 = new aye(this);
        this.f11267c = ayeVar2;
        return ayeVar2;
    }

    public ayg() {
        super(0);
    }
}
