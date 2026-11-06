package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wox extends wlb implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final wox f73187a = new wox(wsx.f73395a);

    /* JADX INFO: renamed from: b */
    public static final wox f73188b = new wox(wns.m34532r(wst.f73386a));

    /* JADX INFO: renamed from: c */
    private final transient wns f73189c;

    public wox(wns wnsVar) {
        this.f73189c = wnsVar;
    }

    /* JADX INFO: renamed from: a */
    public static wox m34585a(Iterable iterable) {
        wuh wuhVar = new wuh(new TreeMap());
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            wst wstVar = (wst) it.next();
            zli.m36118bq(wstVar);
            if (!wstVar.m34735m()) {
                wmk wmkVar = wstVar.f73387b;
                wmk wmkVar2 = wstVar.f73388c;
                NavigableMap navigableMap = wuhVar.f73474a;
                Map.Entry entryLowerEntry = navigableMap.lowerEntry(wmkVar);
                if (entryLowerEntry != null) {
                    wst wstVar2 = (wst) entryLowerEntry.getValue();
                    wmk wmkVar3 = wstVar2.f73388c;
                    if (wmkVar3.compareTo(wmkVar) >= 0) {
                        if (wmkVar3.compareTo(wmkVar2) >= 0) {
                            wmkVar2 = wmkVar3;
                        }
                        wmkVar = wstVar2.f73387b;
                    }
                }
                Map.Entry entryFloorEntry = navigableMap.floorEntry(wmkVar2);
                if (entryFloorEntry != null) {
                    wmk wmkVar4 = ((wst) entryFloorEntry.getValue()).f73388c;
                    if (wmkVar4.compareTo(wmkVar2) >= 0) {
                        wmkVar2 = wmkVar4;
                    }
                }
                navigableMap.subMap(wmkVar, wmkVar2).clear();
                wst wstVar3 = new wst(wmkVar, wmkVar2);
                boolean zM34735m = wstVar3.m34735m();
                wmk wmkVar5 = wstVar3.f73387b;
                if (zM34735m) {
                    navigableMap.remove(wmkVar5);
                } else {
                    navigableMap.put(wmkVar5, wstVar3);
                }
            }
        }
        if (wuhVar.mo34587c().isEmpty()) {
            return f73187a;
        }
        wst wstVar4 = wst.f73386a;
        zli.m36118bq(wstVar4);
        Map.Entry entryFloorEntry2 = wuhVar.f73474a.floorEntry(wstVar4.f73387b);
        return (entryFloorEntry2 == null || !((wst) entryFloorEntry2.getValue()).m34731i(wstVar4)) ? new wox(wns.m34529o(wuhVar.mo34587c())) : f73188b;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // p000.wsv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wpa mo34587c() {
        wns wnsVar = this.f73189c;
        if (wnsVar.isEmpty()) {
            return wtd.f73422a;
        }
        wst wstVar = wst.f73386a;
        return new wte(wnsVar, wss.f73385a);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m34588d(wst wstVar) {
        vfu vfuVar = new vfu(9);
        wmk wmkVar = wstVar.f73387b;
        wsn wsnVar = wsn.f73374a;
        wns wnsVar = this.f73189c;
        int iM35029d = xah.m35029d(wnsVar, vfuVar, wmkVar, wsnVar, 1, 2);
        if (iM35029d < wnsVar.size() && ((wst) wnsVar.get(iM35029d)).m34734l(wstVar) && !((wst) wnsVar.get(iM35029d)).m34727d(wstVar).m34735m()) {
            return true;
        }
        if (iM35029d <= 0) {
            return false;
        }
        int i = iM35029d - 1;
        return ((wst) wnsVar.get(i)).m34734l(wstVar) && !((wst) wnsVar.get(i)).m34727d(wstVar).m34735m();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m34589e() {
        return this.f73189c.isEmpty();
    }

    Object writeReplace() {
        return new wow(this.f73189c);
    }
}
