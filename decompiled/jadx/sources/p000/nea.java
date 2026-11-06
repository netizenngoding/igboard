package p000;

import android.content.Context;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nea {

    /* JADX INFO: renamed from: a */
    private static final wvx f48134a = wvx.m34787i("com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil");

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mma] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: a */
    public static void m24438a(Context context) throws Throwable {
        rek rekVar = new rek(new rek((byte[]) null));
        lbq lbqVar = lbq.STARTUP;
        boolean zM29249q = rekVar.m29249q(context, lbqVar);
        wpa wpaVar = (wpa) rekVar.f58865b;
        if (!wpaVar.isEmpty()) {
            mmf mmfVar = new mmf();
            mmfVar.f46586b = context;
            mmfVar.f46585a = lbqVar;
            mmfVar.f46587c = rekVar.f58866c;
            mmg mmgVarM23610a = mmfVar.m23610a();
            wnz wnzVarM29233m = rek.m29233m();
            srk srkVar = new srk((nqa) null);
            wui it = wpaVar.iterator();
            while (it.hasNext()) {
                lbs lbsVar = (lbs) it.next();
                if (wnzVarM29233m.containsKey(lbsVar)) {
                    wgs wgsVarM29232l = rek.m29232l((Class) wnzVarM29233m.get(lbsVar));
                    if (wgsVarM29232l.mo34213f()) {
                        srkVar.m30529r(new mme("startup_" + lbsVar.mo1375a(), lbsVar, null, (mmb) wgsVarM29232l.mo34209b(), mme.f46576a));
                    } else {
                        rekVar.m29246n(mmgVarM23610a.f46595b, lbsVar, mmgVarM23610a.f46594a);
                    }
                } else {
                    rekVar.m29248p(mmgVarM23610a.f46595b, lbsVar, mmgVarM23610a.f46594a);
                }
            }
            mmi mmiVarM30528q = srkVar.m30528q(mmgVarM23610a);
            try {
                mmiVarM30528q.f46606b.get();
            } catch (InterruptedException | RuntimeException | ExecutionException unused) {
                rekVar.m29247o(context, lch.f43726a, lbq.STARTUP);
            }
            if (!zM29249q && !mmiVarM30528q.f46605a) {
                return;
            }
        } else if (!zM29249q) {
            return;
        }
        ((wvu) ((wvu) f48134a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/appdoctor/AppDoctorUtil", "checkAppDoctor", 16, "AppDoctorUtil.java")).mo34846t("Ran AppDoctor fixes.");
    }
}
