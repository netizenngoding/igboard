package p000;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygh implements ygc, yhu {

    /* JADX INFO: renamed from: a */
    private static final yjc f77571a = new ygr(1);

    /* JADX INFO: renamed from: e */
    private final List f77575e;

    /* JADX INFO: renamed from: g */
    private final ygm f77577g;

    /* JADX INFO: renamed from: i */
    private final yge f77579i;

    /* JADX INFO: renamed from: b */
    private final Map f77572b = new HashMap();

    /* JADX INFO: renamed from: c */
    private final Map f77573c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map f77574d = new HashMap();

    /* JADX INFO: renamed from: f */
    private Set f77576f = new HashSet();

    /* JADX INFO: renamed from: h */
    private final AtomicReference f77578h = new AtomicReference();

    public ygh(Iterable iterable, Collection collection, yge ygeVar) {
        byte[] bArr;
        ygm ygmVar = new ygm();
        this.f77577g = ygmVar;
        this.f77579i = ygeVar;
        ArrayList<ygb> arrayList = new ArrayList();
        int i = 0;
        yga ygaVar = new yga(ygm.class, yiv.class, yiu.class);
        ygaVar.f77560d = new yfz(ygmVar, i);
        arrayList.add(ygaVar.m35668a());
        yga ygaVar2 = new yga(yhu.class, new Class[0]);
        ygaVar2.f77560d = new yfz(this, i);
        arrayList.add(ygaVar2.m35668a());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ygb ygbVar = (ygb) it.next();
            if (ygbVar != null) {
                arrayList.add(ygbVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList2.add(it2.next());
        }
        this.f77575e = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((yjc) it3.next()).mo758a();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.f77579i.mo35680a(componentRegistrar));
                        it3.remove();
                    }
                } catch (ygn e) {
                    it3.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                for (Object obj : ((ygb) it4.next()).f77562a.toArray()) {
                    if (obj.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f77576f.contains(obj.toString())) {
                            it4.remove();
                            break;
                        }
                        this.f77576f.add(obj.toString());
                    }
                }
            }
            if (this.f77572b.isEmpty()) {
                zli.m36139f(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(this.f77572b.keySet());
                arrayList4.addAll(arrayList);
                zli.m36139f(arrayList4);
            }
            for (final ygb ygbVar2 : arrayList) {
                this.f77572b.put(ygbVar2, new ygo(new yjc() { // from class: ygf
                    @Override // p000.yjc
                    /* JADX INFO: renamed from: a */
                    public final Object mo758a() {
                        ygb ygbVar3 = ygbVar2;
                        return ygbVar3.f77564c.mo35665a(new ygw(ygbVar3, this.f77568a));
                    }
                }));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (true) {
                bArr = null;
                if (!it5.hasNext()) {
                    break;
                }
                ygb ygbVar3 = (ygb) it5.next();
                if (ygbVar3.m35673b()) {
                    yjc yjcVar = (yjc) this.f77572b.get(ygbVar3);
                    for (ygu yguVar : ygbVar3.f77562a) {
                        boolean zContainsKey = this.f77573c.containsKey(yguVar);
                        Map map = this.f77573c;
                        if (zContainsKey) {
                            arrayList5.add(new utc((ygs) ((yjc) map.get(yguVar)), yjcVar, 16, bArr));
                        } else {
                            map.put(yguVar, yjcVar);
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap map2 = new HashMap();
            for (Map.Entry entry : this.f77572b.entrySet()) {
                ygb ygbVar4 = (ygb) entry.getKey();
                if (!ygbVar4.m35673b()) {
                    yjc yjcVar2 = (yjc) entry.getValue();
                    for (ygu yguVar2 : ygbVar4.f77562a) {
                        if (!map2.containsKey(yguVar2)) {
                            map2.put(yguVar2, new HashSet());
                        }
                        ((Set) map2.get(yguVar2)).add(yjcVar2);
                    }
                }
            }
            for (Map.Entry entry2 : map2.entrySet()) {
                boolean zContainsKey2 = this.f77574d.containsKey(entry2.getKey());
                Map map3 = this.f77574d;
                if (zContainsKey2) {
                    ygp ygpVar = (ygp) map3.get(entry2.getKey());
                    Iterator it6 = ((Set) entry2.getValue()).iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(new utc(ygpVar, (yjc) it6.next(), 17, bArr));
                    }
                } else {
                    map3.put((ygu) entry2.getKey(), new ygp((Set) ((Collection) entry2.getValue())));
                }
            }
            arrayList3.addAll(arrayList6);
            for (ygb ygbVar5 : this.f77572b.keySet()) {
                for (ygj ygjVar : ygbVar5.f77563b) {
                    if (ygjVar.m35684b() && !this.f77574d.containsKey(ygjVar.f77582a)) {
                        this.f77574d.put(ygjVar.f77582a, new ygp(Collections.EMPTY_SET));
                    } else if (this.f77573c.containsKey(ygjVar.f77582a)) {
                        continue;
                    } else {
                        if (ygjVar.f77583b == 1) {
                            throw new ygq(String.format("Unsatisfied dependency for component %s: %s", ygbVar5, ygjVar.f77582a));
                        }
                        if (!ygjVar.m35684b()) {
                            this.f77573c.put(ygjVar.f77582a, new ygs(ygs.f77591a));
                        }
                    }
                }
            }
        }
        int size = arrayList3.size();
        while (i < size) {
            ((Runnable) arrayList3.get(i)).run();
            i++;
        }
        Boolean bool = (Boolean) this.f77578h.get();
        if (bool != null) {
            Map map4 = this.f77572b;
            bool.booleanValue();
            m35681h(map4);
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m35681h(Map map) {
        Queue<yis> queue;
        for (Map.Entry entry : map.entrySet()) {
        }
        ygm ygmVar = this.f77577g;
        synchronized (ygmVar) {
            queue = ygmVar.f77585a;
            if (queue != null) {
                ygmVar.f77585a = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            for (yis yisVar : queue) {
                yisVar.getClass();
                synchronized (ygmVar) {
                    Queue queue2 = ygmVar.f77585a;
                    if (queue2 != null) {
                        queue2.add(yisVar);
                    } else {
                        for (Map.Entry entry2 : ygmVar.m35685a()) {
                            ((Executor) entry2.getValue()).execute(new vqt(entry2, 18));
                        }
                    }
                }
            }
        }
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: a */
    public final synchronized yjc mo35674a(ygu yguVar) {
        return (yjc) this.f77573c.get(yguVar);
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ yjc mo35675b(Class cls) {
        return mo35674a(new ygu(ygt.class, cls));
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: c */
    public final synchronized yjc mo35676c(ygu yguVar) {
        ygp ygpVar = (ygp) this.f77574d.get(yguVar);
        if (ygpVar != null) {
            return ygpVar;
        }
        return f77571a;
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo35677d(ygu yguVar) {
        throw null;
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object mo35678e(Class cls) {
        return zli.m36142i(this, new ygu(ygt.class, cls));
    }

    @Override // p000.ygc
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Set mo35679f(ygu yguVar) {
        throw null;
    }

    /* JADX INFO: renamed from: g */
    public final void m35682g(boolean z) {
        HashMap map;
        if (C0000a.m9J(this.f77578h, Boolean.valueOf(z))) {
            synchronized (this) {
                map = new HashMap(this.f77572b);
            }
            m35681h(map);
        }
    }
}
