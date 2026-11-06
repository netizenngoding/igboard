package p000;

import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfw implements vfy {

    /* JADX INFO: renamed from: a */
    private final ConcurrentHashMap f70140a = new ConcurrentHashMap();

    @Override // p000.vfy
    /* JADX INFO: renamed from: a */
    public final boolean mo33061a(zlm zlmVar) {
        Object obj = zlmVar.f81803a;
        String str = (String) ConcurrentMap.EL.computeIfAbsent(this.f70140a, "tiktok_systrace", new upz(4));
        if (str.isEmpty()) {
            return false;
        }
        return str.equals("true");
    }
}
