package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aacq {
    /* JADX INFO: renamed from: a */
    public static final Object m577a(acfi acfiVar, Object obj, Object obj2, achc achcVar, acfd acfdVar) {
        Object objMo1700a;
        Object objM3914b = acvo.m3914b(acfiVar, obj2);
        try {
            actr actrVar = new actr(acfdVar, acfiVar);
            if (achcVar instanceof acfs) {
                acig.m3417d(achcVar, 2);
                objMo1700a = achcVar.mo1700a(obj, actrVar);
            } else {
                objMo1700a = achu.m3317x(achcVar, obj, actrVar);
            }
            acvo.m3915c(acfiVar, objM3914b);
            if (objMo1700a == acfl.f5236a) {
                achu.m3301h(acfdVar, "frame");
            }
            return objMo1700a;
        } catch (Throwable th) {
            acvo.m3915c(acfiVar, objM3914b);
            throw th;
        }
    }
}
