package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import p008j$.util.function.BiConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class okj implements BiConsumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51159a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Map f51160b;

    public /* synthetic */ okj(Map map, Object obj, int i) {
        this.$cid = i;
        this.f51160b = map;
        this.f51159a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            oke okeVar = (oke) obj;
            okk okkVar = (okk) obj2;
            ?? r0 = this.f51159a;
            okl oklVar = okl.f51163a;
            wpa wpaVarM34752f = zli.m36156w(okkVar.f51161a, r0).m34752f();
            if (wpaVarM34752f.isEmpty()) {
                return;
            }
            ((HashMap) this.f51160b).put(okeVar, new okk(wpaVarM34752f, okkVar.f51162b));
            return;
        }
        if (i == 1) {
            oka okaVar = (oka) obj;
            Executor executor = (Executor) obj2;
            int i2 = oki.f51147b;
            AtomicBoolean atomicBoolean = (AtomicBoolean) this.f51160b.get(okaVar);
            if (atomicBoolean != null) {
                ((ArrayList) p008j$.util.Map.EL.computeIfAbsent(this.f51159a, executor, new jky(7))).add(new okh(okaVar, atomicBoolean));
                return;
            }
            return;
        }
        if (i != 2) {
            Class cls = (Class) obj;
            wpa wpaVar = (wpa) obj2;
            woy woyVar = (woy) ((HashMap) this.f51160b).get(cls);
            if (woyVar == null) {
                ((wnv) this.f51159a).mo29447a(cls, wpaVar);
                return;
            } else {
                woyVar.m34593j(wpaVar);
                return;
            }
        }
        Class cls2 = (Class) obj;
        wpa wpaVar2 = (wpa) obj2;
        woy woyVar2 = (woy) ((HashMap) this.f51160b).get(cls2);
        if (woyVar2 == null) {
            ((wnv) this.f51159a).mo29447a(cls2, wpaVar2);
        } else {
            woyVar2.m34593j(wpaVar2);
        }
    }

    public final /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        int i = this.$cid;
        if (i == 0) {
            return BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        if (i != 1) {
            return i != 2 ? BiConsumer$CC.$default$andThen(this, biConsumer) : BiConsumer$CC.$default$andThen(this, biConsumer);
        }
        return BiConsumer$CC.$default$andThen(this, biConsumer);
    }

    public /* synthetic */ okj(wpa wpaVar, HashMap map, int i) {
        this.$cid = i;
        this.f51159a = wpaVar;
        this.f51160b = map;
    }
}
