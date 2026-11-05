package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.apps.inputmethod.libs.latin5.PeriodicTaskWorker;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ien extends rfs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ieo f34291a;

    public ien(ieo ieoVar) {
        Objects.requireNonNull(ieoVar);
        this.f34291a = ieoVar;
    }

    @Override // p000.rfs
    /* JADX INFO: renamed from: c */
    public final void mo17119c() {
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f != null) {
            AtomicReference atomicReference = delight5FacilitatorM9933f.f15541d;
            synchronized (atomicReference) {
                if (atomicReference.get() == null) {
                    atomicReference.set(delight5FacilitatorM9933f.f15540c.schedule(delight5FacilitatorM9933f.f15559v, 60L, TimeUnit.SECONDS));
                }
            }
        }
        Context context = this.f34291a.f34292a;
        if (!PeriodicTaskWorker.f16261e && lnz.m22848cH()) {
            ((wvu) ((wvu) PeriodicTaskWorker.f16260d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeSchedulePeriodicWork", 127, "PeriodicTaskWorker.java")).mo34846t("Schedule PeriodicTask periodically.");
            tnc.m31311g(context).mo31307e(PeriodicTaskWorker.f16262f, new avn(16), new avn(17));
        } else {
            if (rft.m29294a()) {
                return;
            }
            PeriodicTaskWorker.m10441k(context);
            if (PeriodicTaskWorker.m10442l(context)) {
                return;
            }
            ((wvu) ((wvu) PeriodicTaskWorker.f16260d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskWorker", "maybeScheduleOneTimeWork", 153, "PeriodicTaskWorker.java")).mo34846t("Schedule PeriodicTask for only one time.");
            tnc.m31311g(context).mo31305c("periodic_one_time_task_work", 1, PeriodicTaskWorker.f16263g);
        }
    }
}
