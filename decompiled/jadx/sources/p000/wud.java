package p000;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wud extends AbstractMap {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wue f73469a;

    public wud(wue wueVar) {
        Objects.requireNonNull(wueVar);
        this.f73469a = wueVar;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m34758a(wgu wguVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : new wua(this)) {
            if (wguVar.mo15598a(entry)) {
                arrayList.add((wst) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            this.f73469a.f73471b.m34760a((wst) arrayList.get(i));
        }
        return !arrayList.isEmpty();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        wue wueVar = this.f73469a;
        wueVar.f73471b.m34760a(wueVar.f73470a);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new wua(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        wty wtyVar;
        try {
            if (obj instanceof wst) {
                wst wstVar = (wst) obj;
                wue wueVar = this.f73469a;
                wst wstVar2 = wueVar.f73470a;
                if (wstVar2.m34731i(wstVar) && !wstVar.m34735m()) {
                    wmk wmkVar = wstVar.f73387b;
                    if (wmkVar.compareTo(wstVar2.f73387b) == 0) {
                        Map.Entry entryFloorEntry = wueVar.f73471b.f73472a.floorEntry(wmkVar);
                        wtyVar = entryFloorEntry != null ? (wty) entryFloorEntry.getValue() : null;
                    } else {
                        wtyVar = (wty) wueVar.f73471b.f73472a.get(wmkVar);
                    }
                    if (wtyVar != null && ((wst) wtyVar.getKey()).m34734l(wstVar2) && ((wst) wtyVar.getKey()).m34727d(wstVar2).equals(wstVar)) {
                        return wtyVar.getValue();
                    }
                }
            }
        } catch (ClassCastException unused) {
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new wtz(this, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        Object obj2 = get(obj);
        if (obj2 == null) {
            return null;
        }
        this.f73469a.f73471b.m34760a((wst) Objects.requireNonNull(obj));
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new wuc(this, this);
    }
}
