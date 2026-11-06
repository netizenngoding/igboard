package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nkw implements byc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f48779a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ nkv f48780b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nky f48781c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ byh f48782d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ byf f48783e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ nku f48784f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ Set f48785g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ List f48786h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ List f48787i;

    /* JADX INFO: renamed from: j */
    final /* synthetic */ nkz f48788j;

    public nkw(nkz nkzVar, boolean z, nkv nkvVar, nky nkyVar, byh byhVar, byf byfVar, nku nkuVar, Set set, List list, List list2) {
        this.f48779a = z;
        this.f48780b = nkvVar;
        this.f48781c = nkyVar;
        this.f48782d = byhVar;
        this.f48783e = byfVar;
        this.f48784f = nkuVar;
        this.f48785g = set;
        this.f48786h = list;
        this.f48787i = list2;
        Objects.requireNonNull(nkzVar);
        this.f48788j = nkzVar;
    }

    @Override // p000.byc
    /* JADX INFO: renamed from: a */
    public final void mo8672a(byf byfVar, boolean z, float f, float f2) {
        boolean z2;
        nkv nkvVar;
        nky nkyVar;
        boolean z3 = this.f48779a;
        if (!z3 || (nkvVar = this.f48780b) == null || (nkyVar = this.f48781c) == null || f2 == 0.0f || z) {
            nkz nkzVar = this.f48788j;
            byh byhVar = this.f48782d;
            boolean zM24683d = nkzVar.m24683d(byhVar);
            Iterator it = this.f48785g.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (nkzVar.m24683d((byh) it.next())) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!zM24683d) {
                for (nlr nlrVar : this.f48786h) {
                    nls nlsVar = nlrVar.f48850a;
                    byh byhVar2 = nlrVar.f48851b;
                    float f3 = nlrVar.f48852c;
                    if (byhVar == byhVar2) {
                        byhVar.mo8671b(nlsVar.f48854a, f3);
                    }
                }
                this.f48783e.m8681f(this.f48784f);
            }
            if (!z2) {
                Iterator it2 = this.f48787i.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
            }
            if (!z3 && zM24683d) {
                return;
            }
        } else {
            byk bykVarM24681a = this.f48788j.m24681a(this.f48782d);
            nkyVar.f48791a = f2;
            nkyVar.f48792b = f2 < 0.0f ? nkvVar.f48776a : nkvVar.f48777b;
            nkyVar.m24678a(bykVarM24681a);
            bykVarM24681a.mo8685j();
            this.f48783e.m8681f(this.f48784f);
        }
        byfVar.m8680e(this);
    }

    public nkw() {
        throw null;
    }
}
