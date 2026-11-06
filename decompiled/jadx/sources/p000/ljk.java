package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljk {

    /* JADX INFO: renamed from: b */
    public Bundle f44174b;

    /* JADX INFO: renamed from: c */
    private final Map f44175c = DesugarCollections.synchronizedMap(new ayg());

    /* JADX INFO: renamed from: a */
    public int f44173a = 0;

    /* JADX INFO: renamed from: a */
    final ljh m22604a(String str, Class cls) {
        return (ljh) cls.cast(this.f44175c.get(str));
    }

    /* JADX INFO: renamed from: b */
    final void m22605b(String str, ljh ljhVar) {
        Map map = this.f44175c;
        if (map.containsKey(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "LifecycleCallback with tag ", " already added to this fragment."));
        }
        map.put(str, ljhVar);
        if (this.f44173a > 0) {
            new lzj(Looper.getMainLooper()).post(new kfv(this, ljhVar, str, 10));
        }
    }

    /* JADX INFO: renamed from: c */
    final void m22606c(int i, int i2, Intent intent) {
        Iterator it = this.f44175c.values().iterator();
        while (it.hasNext()) {
            ((ljh) it.next()).mo22548c(i, i2, intent);
        }
    }

    /* JADX INFO: renamed from: d */
    final void m22607d(Bundle bundle) {
        this.f44173a = 1;
        this.f44174b = bundle;
        for (Map.Entry entry : this.f44175c.entrySet()) {
            ((ljh) entry.getValue()).mo22549d(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    /* JADX INFO: renamed from: e */
    final void m22608e() {
        this.f44173a = 5;
        for (ljh ljhVar : this.f44175c.values()) {
        }
    }

    /* JADX INFO: renamed from: f */
    final void m22609f() {
        this.f44173a = 3;
        Iterator it = this.f44175c.values().iterator();
        while (it.hasNext()) {
            ((ljh) it.next()).mo22556h();
        }
    }

    /* JADX INFO: renamed from: g */
    final void m22610g(Bundle bundle) {
        if (bundle != null) {
            for (Map.Entry entry : this.f44175c.entrySet()) {
                Bundle bundle2 = new Bundle();
                ((ljh) entry.getValue()).mo22552g(bundle2);
                bundle.putBundle((String) entry.getKey(), bundle2);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    final void m22611h() {
        this.f44173a = 2;
        Iterator it = this.f44175c.values().iterator();
        while (it.hasNext()) {
            ((ljh) it.next()).mo22557i();
        }
    }

    /* JADX INFO: renamed from: i */
    final void m22612i() {
        this.f44173a = 4;
        Iterator it = this.f44175c.values().iterator();
        while (it.hasNext()) {
            ((ljh) it.next()).mo22558j();
        }
    }

    /* JADX INFO: renamed from: j */
    final void m22613j() {
        for (ljh ljhVar : this.f44175c.values()) {
        }
    }
}
