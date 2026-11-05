package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsm {

    /* JADX INFO: renamed from: a */
    public static final acvm f5831a = new acvm("NONE");

    /* JADX INFO: renamed from: b */
    public static final acvm f5832b = new acvm("PENDING");

    /* JADX INFO: renamed from: a */
    public static final acsl m3855a(Object obj) {
        if (obj == null) {
            obj = actm.f5889a;
        }
        return new acsl(obj);
    }

    /* JADX INFO: renamed from: b */
    public static final acqm m3856b(acsj acsjVar, acfi acfiVar, int i, int i2) {
        boolean z = aclw.f5469a;
        return ((i >= 0 || i == -2) && i2 == 2) ? acsjVar : acsa.m3848c(acsjVar, acfiVar, i, i2);
    }
}
