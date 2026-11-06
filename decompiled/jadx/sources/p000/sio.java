package p000;

import java.util.Collections;
import java.util.Set;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sio implements npc {

    /* JADX INFO: renamed from: a */
    public final Set f62001a = Collections.newSetFromMap(new ConcurrentHashMap());

    /* JADX INFO: renamed from: b */
    public final Set f62002b = Collections.newSetFromMap(new ConcurrentHashMap());

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f62002b.clear();
        this.f62001a.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        String strM24847z = npg.m24847z(objArr);
        if (strM24847z == null || strM24847z.isEmpty()) {
            return;
        }
        Set set = this.f62002b;
        if (set.contains(strM24847z)) {
            return;
        }
        Set set2 = this.f62001a;
        if (set2.contains(strM24847z)) {
            return;
        }
        if (npg.m24841C(objArr)) {
            set.add(strM24847z);
        } else {
            set2.add(strM24847z);
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f62002b.clear();
        this.f62001a.clear();
    }
}
