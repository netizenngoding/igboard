package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nkz {

    /* JADX INFO: renamed from: a */
    public static final wvx f48793a = wvx.m34787i("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator");

    /* JADX INFO: renamed from: b */
    public final Object f48794b;

    /* JADX INFO: renamed from: c */
    public final HashMap f48795c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f48796d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final Map f48797e = new HashMap();

    /* JADX INFO: renamed from: f */
    public final Map f48798f = new HashMap();

    /* JADX INFO: renamed from: g */
    public final List f48799g = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final List f48800h = new ArrayList();

    /* JADX INFO: renamed from: i */
    public final List f48801i = new ArrayList();

    public nkz(Object obj) {
        this.f48794b = obj;
    }

    /* JADX INFO: renamed from: b */
    public static String m24680b(byh byhVar) {
        if (byhVar.equals(byf.f13780a)) {
            return "translationX";
        }
        if (byhVar.equals(byf.f13781b)) {
            return "translationY";
        }
        if (byhVar.equals(byf.f13782c)) {
            return "translationZ";
        }
        if (byhVar.equals(byf.f13783d)) {
            return "scaleX";
        }
        if (byhVar.equals(byf.f13784e)) {
            return "scaleY";
        }
        if (byhVar.equals(byf.f13785f)) {
            return "rotation";
        }
        if (byhVar.equals(byf.f13786g)) {
            return "rotationX";
        }
        if (byhVar.equals(byf.f13787h)) {
            return "rotationY";
        }
        if (byhVar.equals(byf.f13789j)) {
            return "scrollX";
        }
        if (byhVar.equals(byf.f13790k)) {
            return "scrollY";
        }
        return byhVar.equals(byf.f13788i) ? "alpha" : "customProperty";
    }

    /* JADX INFO: renamed from: a */
    public final byk m24681a(byh byhVar) {
        HashMap map = this.f48795c;
        byk bykVar = (byk) map.get(byhVar);
        if (bykVar != null) {
            return bykVar;
        }
        byk bykVar2 = new byk(this.f48794b, byhVar);
        map.put(byhVar, bykVar2);
        return bykVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m24682c(byh byhVar, byf byfVar, boolean z) {
        HashSet hashSet = new HashSet();
        Map map = this.f48797e;
        hashSet.addAll(map.keySet());
        Map map2 = this.f48798f;
        hashSet.addAll(map2.keySet());
        ArrayList arrayList = new ArrayList(this.f48800h);
        ArrayList arrayList2 = new ArrayList(this.f48801i);
        List list = this.f48799g;
        nku nkuVar = new nku(this, list);
        if (!list.isEmpty()) {
            if (byfVar.f13796q) {
                byfVar.mo8679d();
            }
            byfVar.m8688m(nkuVar);
        }
        nkw nkwVar = new nkw(this, z, (nkv) map2.get(byhVar), (nky) map.get(byhVar), byhVar, byfVar, nkuVar, hashSet, arrayList, arrayList2);
        if (byfVar.f13796q) {
            byfVar.m8687l(nkwVar);
        } else {
            byfVar.m8688m(new nkx(this, byfVar, nkwVar));
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m24683d(byh byhVar) {
        byg bygVar = (byg) this.f48796d.get(byhVar);
        byk bykVar = (byk) this.f48795c.get(byhVar);
        if (bygVar == null || !bygVar.f13796q) {
            return bykVar != null && bykVar.f13796q;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m24684e(byh byhVar, float f, nkv nkvVar, nky nkyVar) {
        ((wvu) ((wvu) f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "flingThenSpring", 226, "PhysicsAnimator.java")).mo34849w("Flinging-then-springing %s.", m24680b(byhVar));
        nkvVar.f48778c = f;
        this.f48798f.put(byhVar, new nkv(nkvVar));
        this.f48797e.put(byhVar, new nky(nkyVar));
        nkvVar.f48778c = 0.0f;
        nkyVar.m24679b();
    }

    /* JADX INFO: renamed from: f */
    public final void m24685f(byh byhVar, float f, nky nkyVar) {
        ((wvu) ((wvu) f48793a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/animation/PhysicsAnimator", "spring", 206, "PhysicsAnimator.java")).mo34805G("Spring %s to %f.", m24680b(byhVar), f);
        this.f48798f.remove(byhVar);
        nky nkyVar2 = new nky(nkyVar);
        nkyVar2.f48792b = f;
        this.f48797e.put(byhVar, nkyVar2);
        nkyVar.m24679b();
    }
}
