package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acnr {

    /* JADX INFO: renamed from: a */
    public static final boolean f5534a = acbw.m3019ac("kotlinx.coroutines.fast.path.cancellation", false);

    /* JADX INFO: renamed from: b */
    public static final acvm f5535b = new acvm("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: c */
    public static final acvm f5536c = new acvm("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: d */
    public static final acvm f5537d = new acvm("COMPLETING_RETRY");

    /* JADX INFO: renamed from: e */
    public static final acvm f5538e = new acvm("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: f */
    public static final acvm f5539f = new acvm("SEALED");

    /* JADX INFO: renamed from: g */
    public static final acmo f5540g = new acmo(false);

    /* JADX INFO: renamed from: h */
    public static final acmo f5541h = new acmo(true);

    /* JADX INFO: renamed from: a */
    public static final Object m3738a(Object obj) {
        return obj instanceof acna ? new acnb((acna) obj) : obj;
    }

    /* JADX INFO: renamed from: b */
    public static final Object m3739b(Object obj) {
        acna acnaVar;
        acnb acnbVar = obj instanceof acnb ? (acnb) obj : null;
        return (acnbVar == null || (acnaVar = acnbVar.f5508a) == null) ? obj : acnaVar;
    }
}
