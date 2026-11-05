package p000;

import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nqf implements raq {

    /* JADX INFO: renamed from: a */
    private final nqr f49306a;

    /* JADX INFO: renamed from: b */
    private final nqr f49307b;

    /* JADX INFO: renamed from: c */
    private final Runnable f49308c;

    /* JADX INFO: renamed from: d */
    private final boolean f49309d;

    public nqf(nqr nqrVar, nqr nqrVar2, Runnable runnable, boolean z) {
        this.f49306a = nqrVar;
        this.f49307b = nqrVar2;
        this.f49308c = runnable;
        this.f49309d = z;
    }

    /* JADX INFO: renamed from: e */
    private static boolean m24928e(rah rahVar) {
        return rahVar.m29112B().anyMatch(new nqb(2));
    }

    /* JADX INFO: renamed from: f */
    private static boolean m24929f(rah rahVar) {
        return rahVar.m29112B().anyMatch(new nqb(3));
    }

    @Override // p000.raq
    /* JADX INFO: renamed from: a */
    public final void mo20635a(BindingRecyclerView bindingRecyclerView) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a == null || m24929f(rahVarM11424a)) {
            return;
        }
        rahVarM11424a.m29129S(nqd.class, new nqd());
    }

    @Override // p000.raq
    /* JADX INFO: renamed from: b */
    public final void mo20636b(BindingRecyclerView bindingRecyclerView) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a == null || !this.f49309d || m24928e(rahVarM11424a)) {
            return;
        }
        rahVarM11424a.m29115E(new nqe());
    }

    @Override // p000.raq
    /* JADX INFO: renamed from: c */
    public final void mo20637c(BindingRecyclerView bindingRecyclerView, wns wnsVar) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            if (wnsVar.isEmpty() && !m24929f(rahVarM11424a)) {
                rahVarM11424a.m29127Q(wns.m34532r(this.f49306a));
                return;
            }
            if (wnsVar.isEmpty() && !m24928e(rahVarM11424a) && this.f49309d) {
                rahVarM11424a.m29115E(new nqe());
            } else {
                rahVarM11424a.m29117G(nvr.class, (Collection) p008j$.util.Collection.EL.stream(wnsVar).map(new jvz(bindingRecyclerView, 9)).collect(wlk.f73034a));
            }
            rahVarM11424a.m29126P(nqr.class);
            rahVarM11424a.m29126P(nqd.class);
        }
    }

    @Override // p000.raq
    /* JADX INFO: renamed from: d */
    public final void mo20638d(BindingRecyclerView bindingRecyclerView) {
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            rahVarM11424a.m29127Q(wns.m34532r(this.f49307b));
            this.f49308c.run();
        }
    }
}
