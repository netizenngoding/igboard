package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class absn {

    /* JADX INFO: renamed from: a */
    public final Set f4014a = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: a */
    protected abstract void mo2627a();

    /* JADX INFO: renamed from: b */
    protected abstract void mo2628b();

    /* JADX INFO: renamed from: c */
    public final void m2629c(Object obj, boolean z) {
        Set set = this.f4014a;
        int size = set.size();
        if (z) {
            set.add(obj);
            if (size == 0) {
                mo2627a();
                return;
            }
            return;
        }
        if (set.remove(obj) && size == 1) {
            mo2628b();
        }
    }
}
