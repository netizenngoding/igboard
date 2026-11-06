package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class def {

    /* JADX INFO: renamed from: a */
    public static final String f20605a = cxd.m12387a("ConstraintTrkngWrkr");

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public static final Object m12532a(lsn lsnVar, dcm dcmVar, acfd acfdVar) {
        dee deeVar;
        if (acfdVar instanceof dee) {
            deeVar = (dee) acfdVar;
            int i = deeVar.f20604b;
            if ((i & Integer.MIN_VALUE) != 0) {
                deeVar.f20604b = i - Integer.MIN_VALUE;
            } else {
                deeVar = new dee(acfdVar);
            }
        } else {
            deeVar = new dee(acfdVar);
        }
        Object objM3033aq = deeVar.f20603a;
        acfl acflVar = acfl.f5236a;
        int i2 = deeVar.f20604b;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            ded dedVar = new ded(new acqv(lsnVar.m23200M(dcmVar), new C1187ua(dcmVar, (acfd) null, 6), 2), 0);
            deeVar.f20604b = 1;
            objM3033aq = acbw.m3033aq(dedVar, deeVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3033aq);
        }
        return new Integer(((dae) objM3033aq).f20375a);
    }
}
