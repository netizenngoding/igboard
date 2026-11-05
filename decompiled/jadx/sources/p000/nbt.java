package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nbt implements Application.ActivityLifecycleCallbacks, oif {

    /* JADX INFO: renamed from: d */
    public final Map f47885d;

    /* JADX INFO: renamed from: e */
    public final List f47886e;

    /* JADX INFO: renamed from: f */
    public oid f47887f;

    /* JADX INFO: renamed from: h */
    private final Application f47888h;

    /* JADX INFO: renamed from: i */
    private final acfi f47889i;

    /* JADX INFO: renamed from: j */
    private final aclu f47890j;

    /* JADX INFO: renamed from: k */
    private acne f47891k;

    /* JADX INFO: renamed from: l */
    private final nbs f47892l;

    /* JADX INFO: renamed from: g */
    public static final lnz f47884g = new lnz();

    /* JADX INFO: renamed from: a */
    public static final wvx f47881a = wvx.m34787i("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension");

    /* JADX INFO: renamed from: b */
    public static final okc f47882b = okf.m25757c("keyboard_transition_activity_action_delay_ms", 0);

    /* JADX INFO: renamed from: c */
    public static final okc f47883c = okf.m25757c("keyboard_transition_activity_action_timeout_ms", 2000);

    public nbt(Application application, acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("mainContext");
        }
        this.f47888h = application;
        this.f47889i = acfiVar;
        this.f47890j = aclx.m3628n(acfiVar);
        this.f47885d = new LinkedHashMap();
        this.f47886e = new ArrayList();
        this.f47892l = new nbs(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m24354b(oid oidVar, EditorInfo editorInfo, int i) {
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "instant(...)");
        Iterator it = this.f47886e.iterator();
        while (it.hasNext()) {
            nbv nbvVar = (nbv) it.next();
            achu.m3301h(instantNow, "now");
            int i2 = ackm.f5393b;
            Object objMo25729g = f47883c.mo25729g();
            achu.m3300g(objMo25729g, "getValue(...)");
            long jM3358aB = acig.m3358aB(((Number) objMo25729g).longValue(), acko.MILLISECONDS);
            Duration durationOfSeconds = Duration.ofSeconds(ackm.m3482e(jM3358aB), ackm.m3480c(jM3358aB));
            achu.m3300g(durationOfSeconds, "toComponents-impl(...)");
            if (Duration.between(nbvVar.f47893a, instantNow).abs().compareTo(durationOfSeconds) > 0) {
                ((wvu) f47881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "processPendingRequests", 194, "KeyboardTransitionActivityExtension.kt")).mo34849w("Dropping request due to timeout: %s", nbvVar);
                it.remove();
            } else {
                achu.m3301h(editorInfo, "editorInfo");
                if (obk.m25265ac(nbvVar.f47895c, editorInfo, false)) {
                    nbo nboVar = nbvVar.f47896d;
                    int i3 = nboVar.f47874b;
                    if (i == 2) {
                        it.remove();
                        if (!(nboVar instanceof nbo)) {
                            throw new accp();
                        }
                        ((wvu) f47881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "runAction", 211, "KeyboardTransitionActivityExtension.kt")).mo34846t("dispatching event");
                        oidVar.mo25628N(nboVar.f47873a);
                    } else {
                        continue;
                    }
                } else {
                    ((wvu) f47881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "processPendingRequests", 197, "KeyboardTransitionActivityExtension.kt")).mo34849w("Dropping request due to new editor: %s", nbvVar);
                    it.remove();
                }
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("KeyboardTransitionActivityExtension.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        this.f47888h.registerActivityLifecycleCallbacks(this);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("KeyboardTransitionActivityExtension.onDestroy");
        try {
            this.f47888h.unregisterActivityLifecycleCallbacks(this);
            aclx.m3630p(this.f47890j, null);
            Map map = this.f47885d;
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((nbr) it.next()).close();
            }
            map.clear();
            this.f47886e.clear();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (editorInfo == null) {
            achu.m3304k("editorInfo");
        }
        List list = this.f47886e;
        if (!list.isEmpty() && z && !achu.m3306m(obk.m25285m(editorInfo), this.f47888h.getPackageName())) {
            oid oidVar = this.f47887f;
            if (oidVar == null) {
                throw new IllegalStateException("Delegate is missing");
            }
            m24354b(oidVar, editorInfo, 1);
            if (!list.isEmpty()) {
                this.f47891k = acig.m3399ar(this.f47890j, null, 0, new mks(this, editorInfo, (acfd) null, 2), 3);
            }
        }
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        if (qchVar == null) {
            achu.m3304k("currentKeyboardType");
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        acne acneVar = this.f47891k;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
            nbr nbrVar = (nbr) this.f47885d.put(activity, new nbr((nbq) activity, this));
            if (nbrVar != null) {
                nbrVar.close();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
            nbr nbrVar = (nbr) this.f47885d.remove(activity);
            if (nbrVar != null) {
                nbrVar.close();
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        achu.m3301h(activity, "activity");
        achu.m3301h(bundle, "outState");
        if (activity instanceof nbq) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        achu.m3301h(activity, "activity");
        if (activity instanceof nbq) {
            activity.getClass();
            oid oidVar = this.f47887f;
            if (oidVar == null || oidVar.m25655ap()) {
                return;
            }
            Iterator it = this.f47886e.iterator();
            while (it.hasNext()) {
                nbv nbvVar = (nbv) it.next();
                if (achu.m3306m(nbvVar.f47894b, activity.getClass())) {
                    ((wvu) f47881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/activitytransition/KeyboardTransitionActivityExtension", "cancelActivityActionsIfNotActive", 256, "KeyboardTransitionActivityExtension.kt")).mo34849w("Dropping request due to failed keyboard activation: %s", nbvVar);
                    nbo nboVar = nbvVar.f47896d;
                    it.remove();
                }
            }
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final boolean mo14149p() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f47887f = oidVar;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
