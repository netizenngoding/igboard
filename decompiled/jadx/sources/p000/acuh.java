package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acuh {

    /* JADX INFO: renamed from: a */
    public static final acvm f5917a = new acvm("CLOSED");

    /* JADX INFO: renamed from: a */
    public static final Object m3868a(acui acuiVar, long j, achc achcVar) {
        while (true) {
            long j2 = acuiVar.f5919b;
            if (j2 >= j && !acuiVar.m3877t()) {
                return acuiVar;
            }
            Object objM3869l = acuiVar.m3869l();
            acvm acvmVar = f5917a;
            if (objM3869l == acvmVar) {
                return acvmVar;
            }
            acui acuiVar2 = (acui) objM3869l;
            if (acuiVar2 != null) {
                acuiVar = acuiVar2;
            } else {
                acui acuiVar3 = (acui) achcVar.mo1700a(Long.valueOf(j2 + 1), acuiVar);
                if (acuiVar.f5918a.m3509d(null, acuiVar3)) {
                    if (acuiVar.m3877t()) {
                        acuiVar.m3873p();
                    }
                    acuiVar = acuiVar3;
                }
            }
        }
    }
}
