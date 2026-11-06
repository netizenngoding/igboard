package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acvo {

    /* JADX INFO: renamed from: a */
    public static final acvm f5978a = new acvm("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b */
    private static final achc f5979b = new acff(5);

    /* JADX INFO: renamed from: c */
    private static final achc f5980c = new acff(6);

    /* JADX INFO: renamed from: d */
    private static final achc f5981d = new acff(7);

    /* JADX INFO: renamed from: a */
    public static final Object m3913a(acfi acfiVar) {
        Object objFold = acfiVar.fold(0, f5979b);
        if (objFold == null) {
            achu.m3302i();
        }
        return objFold;
    }

    /* JADX INFO: renamed from: b */
    public static final Object m3914b(acfi acfiVar, Object obj) {
        if (obj == null) {
            obj = m3913a(acfiVar);
        }
        if (obj == 0) {
            return f5978a;
        }
        if (obj instanceof Integer) {
            return acfiVar.fold(new acvt(acfiVar, ((Number) obj).intValue()), f5981d);
        }
        if (obj == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        }
        return ((acom) obj).mo3591jo(acfiVar);
    }

    /* JADX INFO: renamed from: c */
    public static final void m3915c(acfi acfiVar, Object obj) {
        if (obj == f5978a) {
            return;
        }
        if (!(obj instanceof acvt)) {
            Object objFold = acfiVar.fold(null, f5980c);
            if (objFold == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            }
            ((acom) objFold).mo3592jp(obj);
            return;
        }
        acvt acvtVar = (acvt) obj;
        acom[] acomVarArr = acvtVar.f5990c;
        int length = acomVarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            acom acomVar = acomVarArr[length];
            if (acomVar == null) {
                achu.m3302i();
            }
            acomVar.mo3592jp(acvtVar.f5989b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }
}
