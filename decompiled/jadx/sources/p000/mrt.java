package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mrt implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mrx f46968a;

    public mrt(mrx mrxVar) {
        Objects.requireNonNull(mrxVar);
        this.f46968a = mrxVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final void mo14494c(View view) {
        mrx mrxVar = this.f46968a;
        if (mrxVar.f46994j) {
            mrxVar.m23868d();
            mrxVar.m23882s(view);
            if (view instanceof ViewGroup) {
                mrxVar.f46988d.remove((ViewGroup) view);
            }
            mrxVar.f47000p.remove(view);
            List list = mrxVar.f46991g;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (((mrw) list.get(i)).f46975a == view) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                int i2 = 1;
                if (size == 1) {
                    msk.m23931a(mse.f47056j);
                    mrxVar.f46995k = true;
                    mrxVar.f46996l = nos.f49162b.schedule(new mrf(mrxVar, 4), 300L, TimeUnit.MILLISECONDS);
                    return;
                }
                if (i == size - 1 && mrxVar.f46994j) {
                    mrw mrwVar = (mrw) list.get(size - 2);
                    ViewGroup viewGroup = mrwVar.f46975a;
                    View view2 = mrwVar.f46976b;
                    mrxVar.m23869e();
                    mrxVar.m23886w((ViewGroup) view);
                    mrxVar.m23875l(viewGroup, null);
                    if (mrx.m23841D(view2) && view2.isClickable()) {
                        mrxVar.m23887x(viewGroup, view2);
                    } else {
                        mrxVar.m23877n(viewGroup, view2.getId() != 0 ? view2.getId() : -1);
                    }
                }
                Collection.EL.removeIf(list, new ncq(view, i2));
            }
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final void mo14495d(View view) {
        mrx mrxVar = this.f46968a;
        if (mrxVar.f46994j) {
            View viewM23865a = mrxVar.m23865a();
            if (view != mrxVar.m23866b() || viewM23865a == null) {
                return;
            }
            mrxVar.m23883t(viewM23865a);
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        mrx mrxVar = this.f46968a;
        if (mrxVar.f46994j) {
            mrxVar.m23878o(view, true);
        } else if (mrxVar.f46995k) {
            msk.m23932c(new msk(true, false, null, null));
        }
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo14497f(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
