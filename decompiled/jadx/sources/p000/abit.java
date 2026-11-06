package p000;

import java.util.concurrent.ConcurrentMap;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abit {

    /* JADX INFO: renamed from: a */
    public static final abit f3178a = new abit(new abiq(1), abiq.f3177a);

    /* JADX INFO: renamed from: b */
    private final ConcurrentMap f3179b = new ConcurrentHashMap();

    public abit(abis... abisVarArr) {
        for (abis abisVar : abisVarArr) {
            this.f3179b.put(abisVar.mo2206b(), abisVar);
        }
    }
}
