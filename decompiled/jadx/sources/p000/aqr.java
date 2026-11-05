package p000;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqr extends aqu implements apr {

    /* JADX INFO: renamed from: d */
    private static final apq f10553d = apq.f10467d;

    /* JADX INFO: renamed from: a */
    public static aqr m6420a() {
        return new aqr(new TreeMap(f10554a));
    }

    /* JADX INFO: renamed from: b */
    public static aqr m6421b(apr aprVar) {
        TreeMap treeMap = new TreeMap(f10554a);
        for (app appVar : aprVar.mo5355u()) {
            Set<apq> setMo5354t = aprVar.mo5354t(appVar);
            ArrayMap arrayMap = new ArrayMap();
            for (apq apqVar : setMo5354t) {
                arrayMap.put(apqVar, aprVar.mo5351p(appVar, apqVar));
            }
            treeMap.put(appVar, arrayMap);
        }
        return new aqr(treeMap);
    }

    /* JADX INFO: renamed from: c */
    public final void m6422c(app appVar, Object obj) {
        m6423d(appVar, f10553d, obj);
    }

    /* JADX INFO: renamed from: d */
    public final void m6423d(app appVar, apq apqVar, Object obj) {
        apq apqVar2;
        TreeMap treeMap = this.f10556c;
        Map map = (Map) treeMap.get(appVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            treeMap.put(appVar, arrayMap);
            arrayMap.put(apqVar, obj);
            return;
        }
        apq apqVar3 = (apq) Collections.min(map.keySet());
        if (Objects.equals(map.get(apqVar3), obj) || apqVar3 != (apqVar2 = apq.f10466c) || apqVar != apqVar2) {
            map.put(apqVar, obj);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + appVar.f10461a + ", existing value (" + apqVar3 + ")=" + map.get(apqVar3) + ", conflicting (" + apqVar + ")=" + obj);
    }

    /* JADX INFO: renamed from: e */
    public final void m6424e(app appVar) {
        this.f10556c.remove(appVar);
    }
}
