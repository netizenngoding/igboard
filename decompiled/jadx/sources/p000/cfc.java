package p000;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfc {
    /* JADX INFO: renamed from: a */
    public static final void m9011a(Activity activity) {
        achu.m3301h(activity, "activity");
        activity.registerActivityLifecycleCallbacks(new cfd());
    }

    /* JADX INFO: renamed from: b */
    public static final void m9012b(clw clwVar) {
        cek cekVarM = clwVar.mo1907M();
        cej cejVar = cekVarM.f14383c;
        if (cejVar == cej.f14376b || cejVar.m8979a(cej.f14378d)) {
            clwVar.mo3993R().m9474c(cfa.class);
        } else {
            cekVarM.m8984a(new C0971mg(clwVar, 3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static final void m9013c(Activity activity, cei ceiVar) {
        achu.m3301h(activity, "activity");
        achu.m3301h(ceiVar, "event");
        if (activity instanceof cep) {
            ((cep) activity).m8988a().m8985b(ceiVar);
        } else if (activity instanceof ceo) {
            cek cekVarMo1907M = ((ceo) activity).mo1907M();
            if (cekVarMo1907M instanceof cek) {
                cekVarMo1907M.m8985b(ceiVar);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m9014d(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            cfc cfcVar = cfd.Companion;
            m9011a(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new cfe(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }

    /* JADX INFO: renamed from: e */
    public static float m9015e(float[] fArr, float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int iMin = Math.min((int) (200.0f * f), 199);
        float f2 = f - (iMin * 0.005f);
        float f3 = fArr[iMin];
        return f3 + ((f2 / 0.005f) * (fArr[iMin + 1] - f3));
    }
}
