package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mmj implements mma {
    @Override // p000.mma
    /* JADX INFO: renamed from: a */
    public final void mo23602a(lbr lbrVar) {
        String string;
        lbq lbqVar;
        int iM38aL = C0000a.m38aL(lbrVar.f43635f);
        if ((iM38aL != 0 && iM38aL == 6 && Log.isLoggable("AppDoctorLogger", 6)) || Log.isLoggable("AppDoctorLogger", 4)) {
            StringBuilder sb = new StringBuilder("AppDoctorEvent<");
            if ((lbrVar.f43631b & 1) != 0) {
                sb.append("package_name='");
                sb.append(lbrVar.f43632c);
                sb.append("' ");
            }
            if ((lbrVar.f43631b & 2) != 0) {
                sb.append("process_name='");
                sb.append(lbrVar.f43633d);
                sb.append("' ");
            }
            sb.append("fix='");
            lbs lbsVarM22300b = lbs.m22300b(lbrVar.f43634e);
            if (lbsVarM22300b == null) {
                lbsVarM22300b = lbs.UNRECOGNIZED;
            }
            sb.append(lbsVarM22300b.mo1375a());
            sb.append("' status='");
            int iM38aL2 = C0000a.m38aL(lbrVar.f43635f);
            if (iM38aL2 == 0) {
                iM38aL2 = 1;
            }
            int i = iM38aL2 - 2;
            if (i == 0) {
                string = "UNSPECIFIED";
            } else if (i == 1) {
                string = "PROPOSED";
            } else if (i == 2) {
                string = "COMPLETED";
            } else if (i == 3) {
                string = "SKIPPED";
            } else if (i != 4) {
                string = i != 5 ? Integer.toString(C0000a.m76ax(iM38aL2)) : "IN_PROGRESS";
            } else {
                string = "FAILED";
            }
            sb.append(string);
            sb.append("' entryPoint='");
            int i2 = lbrVar.f43636g;
            if (i2 == 0) {
                lbqVar = lbq.UNKNOWN;
            } else if (i2 != 1) {
                lbqVar = i2 != 2 ? null : lbq.TELEDOCTOR;
            } else {
                lbqVar = lbq.STARTUP;
            }
            if (lbqVar == null) {
                lbqVar = lbq.UNRECOGNIZED;
            }
            sb.append(lbqVar.mo1375a());
            sb.append("'>");
            int iM38aL3 = C0000a.m38aL(lbrVar.f43635f);
            if (iM38aL3 == 0 || iM38aL3 != 6) {
                Log.i("AppDoctorLogger", sb.toString());
            } else {
                Log.e("AppDoctorLogger", sb.toString());
            }
        }
    }
}
