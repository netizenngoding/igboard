package p000;

import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wcw extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    protected final /* bridge */ /* synthetic */ Object initialValue() {
        vgb.m33069h(Thread.currentThread());
        wdm wdmVar = new wdm();
        Thread threadCurrentThread = Thread.currentThread();
        WeakHashMap weakHashMap = wcx.f72548b;
        synchronized (weakHashMap) {
            weakHashMap.put(threadCurrentThread, wdmVar);
        }
        return wdmVar;
    }
}
