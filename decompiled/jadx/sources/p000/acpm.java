package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acpm {

    /* JADX INFO: renamed from: a */
    public static final acpt f5611a = new acpt(-1, null, null, 0);

    /* JADX INFO: renamed from: b */
    public static final int f5612b = acbw.m3020ad("kotlinx.coroutines.bufferedChannel.segmentSize", 32, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: c */
    public static final int f5613c = acbw.m3020ad("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: d */
    public static final acvm f5614d = new acvm("BUFFERED");

    /* JADX INFO: renamed from: e */
    public static final acvm f5615e = new acvm("SHOULD_BUFFER");

    /* JADX INFO: renamed from: f */
    public static final acvm f5616f = new acvm("S_RESUMING_BY_RCV");

    /* JADX INFO: renamed from: g */
    public static final acvm f5617g = new acvm("RESUMING_BY_EB");

    /* JADX INFO: renamed from: h */
    public static final acvm f5618h = new acvm("POISONED");

    /* JADX INFO: renamed from: i */
    public static final acvm f5619i = new acvm("DONE_RCV");

    /* JADX INFO: renamed from: j */
    public static final acvm f5620j = new acvm("INTERRUPTED_SEND");

    /* JADX INFO: renamed from: k */
    public static final acvm f5621k = new acvm("INTERRUPTED_RCV");

    /* JADX INFO: renamed from: l */
    public static final acvm f5622l = new acvm("CHANNEL_CLOSED");

    /* JADX INFO: renamed from: m */
    public static final acvm f5623m = new acvm("SUSPEND");

    /* JADX INFO: renamed from: n */
    public static final acvm f5624n = new acvm("SUSPEND_NO_WAITER");

    /* JADX INFO: renamed from: o */
    public static final acvm f5625o = new acvm("FAILED");

    /* JADX INFO: renamed from: p */
    public static final acvm f5626p = new acvm("NO_RECEIVE_RESULT");

    /* JADX INFO: renamed from: q */
    public static final acvm f5627q = new acvm("CLOSE_HANDLER_CLOSED");

    /* JADX INFO: renamed from: r */
    public static final acvm f5628r = new acvm("CLOSE_HANDLER_INVOKED");

    /* JADX INFO: renamed from: s */
    public static final acvm f5629s = new acvm("NO_CLOSE_CAUSE");

    /* JADX INFO: renamed from: a */
    public static final boolean m3798a(acld acldVar, Object obj, achd achdVar) {
        Object objMo3542l = acldVar.mo3542l(obj, achdVar);
        if (objMo3542l == null) {
            return false;
        }
        acldVar.mo3535e(objMo3542l);
        return true;
    }
}
