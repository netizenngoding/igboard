package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efr {

    /* JADX INFO: renamed from: a */
    public final Set f22848a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b */
    public final Set f22849b = new HashSet();

    /* JADX INFO: renamed from: c */
    public boolean f22850c;

    /* JADX INFO: renamed from: a */
    public final boolean m13458a(egi egiVar) {
        boolean z = true;
        if (egiVar == null) {
            return true;
        }
        Set set = this.f22848a;
        Set set2 = this.f22849b;
        boolean zRemove = set.remove(egiVar);
        if (!set2.remove(egiVar) && !zRemove) {
            z = false;
        }
        if (z) {
            egiVar.mo13509c();
        }
        return z;
    }

    public final String toString() {
        Set set = this.f22848a;
        return super.toString() + "{numRequests=" + set.size() + ", isPaused=" + this.f22850c + '}';
    }
}
