package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahp implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    private final Object f9058a = new Object();

    /* JADX INFO: renamed from: b */
    private final acds f9059b = new acds();

    /* JADX INFO: renamed from: c */
    private boolean f9060c;

    /* JADX INFO: renamed from: a */
    public final List m5254a() {
        ArrayList arrayList;
        synchronized (this.f9058a) {
            acds acdsVar = this.f9059b;
            arrayList = new ArrayList(achu.m3246ar(acdsVar, 10));
            Iterator<E> it = acdsVar.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final void m5255b(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
        synchronized (this.f9058a) {
            if (!this.f9060c) {
                Iterator<E> it = this.f9059b.iterator();
                if (it.hasNext()) {
                    throw null;
                }
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f9058a) {
            if (this.f9060c) {
                return;
            }
            this.f9060c = true;
            acds acdsVar = this.f9059b;
            List listM3224aV = achu.m3224aV(acdsVar);
            acdsVar.clear();
            Iterator it = listM3224aV.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }
}
