package p000;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efx implements efj {

    /* JADX INFO: renamed from: a */
    public final Set f22860a = Collections.newSetFromMap(new WeakHashMap());

    @Override // p000.efj
    /* JADX INFO: renamed from: m */
    public final void mo13123m() {
        Iterator it = ehu.m13566e(this.f22860a).iterator();
        while (it.hasNext()) {
            ((egy) it.next()).mo13123m();
        }
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: n */
    public final void mo13124n() {
        Iterator it = ehu.m13566e(this.f22860a).iterator();
        while (it.hasNext()) {
            ((egy) it.next()).mo13124n();
        }
    }

    @Override // p000.efj
    /* JADX INFO: renamed from: o */
    public final void mo13125o() {
        Iterator it = ehu.m13566e(this.f22860a).iterator();
        while (it.hasNext()) {
            ((egy) it.next()).mo13125o();
        }
    }
}
