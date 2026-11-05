package p000;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aqu implements apr {

    /* JADX INFO: renamed from: a */
    protected static final Comparator f10554a;

    /* JADX INFO: renamed from: b */
    public static final aqu f10555b;

    /* JADX INFO: renamed from: c */
    protected final TreeMap f10556c;

    static {
        afj afjVar = new afj(4);
        f10554a = afjVar;
        f10555b = new aqu(new TreeMap(afjVar));
    }

    public aqu(TreeMap treeMap) {
        this.f10556c = treeMap;
    }

    /* JADX INFO: renamed from: f */
    public static aqu m6425f(apr aprVar) {
        if (aqu.class.equals(aprVar.getClass())) {
            return (aqu) aprVar;
        }
        TreeMap treeMap = new TreeMap(f10554a);
        for (app appVar : aprVar.mo5355u()) {
            Set<apq> setMo5354t = aprVar.mo5354t(appVar);
            ArrayMap arrayMap = new ArrayMap();
            for (apq apqVar : setMo5354t) {
                arrayMap.put(apqVar, aprVar.mo5351p(appVar, apqVar));
            }
            treeMap.put(appVar, arrayMap);
        }
        return new aqu(treeMap);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [apr, java.lang.Object] */
    @Override // p000.apr
    /* JADX INFO: renamed from: E */
    public final void mo5344E(ccl cclVar) {
        for (Map.Entry entry : this.f10556c.tailMap(new app("camera2.captureRequest.option.", Void.class, null)).entrySet()) {
            if (!((app) entry.getKey()).f10461a.startsWith("camera2.captureRequest.option.")) {
                return;
            }
            app appVar = (app) entry.getKey();
            Object obj = cclVar.f14239b;
            ?? r2 = cclVar.f14238a;
            achu.m3301h(appVar, "it");
            ((C1273xf) obj).f74324a.m6423d(appVar, r2.mo5347i(appVar), r2.mo5349n(appVar));
        }
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: i */
    public final apq mo5347i(app appVar) {
        Map map = (Map) this.f10556c.get(appVar);
        if (map != null) {
            return (apq) Collections.min(map.keySet());
        }
        Objects.toString(appVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(appVar)));
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: n */
    public final Object mo5349n(app appVar) {
        Map map = (Map) this.f10556c.get(appVar);
        if (map != null) {
            return map.get((apq) Collections.min(map.keySet()));
        }
        Objects.toString(appVar);
        throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(appVar)));
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: o */
    public final Object mo5350o(app appVar, Object obj) {
        Map map = (Map) this.f10556c.get(appVar);
        return map == null ? obj : map.get((apq) Collections.min(map.keySet()));
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: p */
    public final Object mo5351p(app appVar, apq apqVar) {
        Map map = (Map) this.f10556c.get(appVar);
        if (map == null) {
            Objects.toString(appVar);
            throw new IllegalArgumentException("Option does not exist: ".concat(String.valueOf(appVar)));
        }
        if (map.containsKey(apqVar)) {
            return map.get(apqVar);
        }
        throw new IllegalArgumentException(C0000a.m148cq(apqVar, appVar, "Option does not exist: ", " with priority="));
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: t */
    public final Set mo5354t(app appVar) {
        Map map = (Map) this.f10556c.get(appVar);
        return map == null ? Collections.EMPTY_SET : DesugarCollections.unmodifiableSet(map.keySet());
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: u */
    public final Set mo5355u() {
        return DesugarCollections.unmodifiableSet(this.f10556c.keySet());
    }

    @Override // p000.apr
    /* JADX INFO: renamed from: v */
    public final boolean mo5356v(app appVar) {
        return this.f10556c.containsKey(appVar);
    }
}
