package p000;

import android.os.Trace;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qyp {

    /* JADX INFO: renamed from: a */
    public static final qll f58400a;

    /* JADX INFO: renamed from: b */
    public static final qll f58401b;

    /* JADX INFO: renamed from: c */
    public static final qll f58402c;

    /* JADX INFO: renamed from: d */
    public static final qll f58403d;

    /* JADX INFO: renamed from: e */
    public static final qll f58404e;

    /* JADX INFO: renamed from: f */
    public static final qll f58405f;

    /* JADX INFO: renamed from: g */
    public static final qll f58406g;

    /* JADX INFO: renamed from: h */
    public static final qll f58407h;

    /* JADX INFO: renamed from: i */
    public static final qll f58408i;

    /* JADX INFO: renamed from: j */
    private static final Object f58409j = new Object();

    /* JADX INFO: renamed from: k */
    private static final wns f58410k;

    /* JADX INFO: renamed from: l */
    private static final qlu f58411l;

    static {
        qyl qylVar = new qyl();
        f58400a = qylVar;
        qym qymVar = new qym();
        f58401b = qymVar;
        qyn qynVar = new qyn();
        f58402c = qynVar;
        qyo qyoVar = new qyo();
        f58403d = qyoVar;
        qyj qyjVar = new qyj();
        f58404e = qyjVar;
        qyk qykVar = new qyk();
        f58405f = qykVar;
        qyf qyfVar = new qyf();
        f58406g = qyfVar;
        qyi qyiVar = new qyi();
        f58407h = qyiVar;
        qyg qygVar = new qyg();
        f58408i = qygVar;
        qlp.m28426d("ProofreadModelProvisionedTag", qynVar);
        qlp.m28426d("ProofreadModelReadyTag", qyoVar);
        qlp.m28426d("OnDeviceModelProvisionedTag", qylVar);
        qlp.m28426d("OnDeviceModelReadyTag", qymVar);
        qlp.m28426d("HybridModelProvisionedTag", qyjVar);
        qlp.m28426d("HybridModelReadyTag", qykVar);
        qlp.m28426d("CurrentHandlerModelProvisionedTag", qyfVar);
        qlp.m28426d("CurrentHandlerModelReadyTag", qygVar);
        qlp.m28426d("HandlerEverProvisionedTag", qyiVar);
        xqt xqtVar = nok.m24803a().f49138c;
        wns wnsVar = (wns) Collection.EL.stream(wns.m34537w(qylVar, qymVar, qynVar, qyoVar, qyjVar, qykVar)).map(new jky(19)).collect(wlk.f73034a);
        f58410k = wnsVar;
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            ((qlm) wnsVar.get(i)).mo28420e(xqtVar);
        }
        qye qyeVar = new qye();
        f58411l = qyeVar;
        qlv.m28432b().m28435c(qyeVar, qyh.class, xqtVar);
        qlp.m28428f(f58402c);
        qlp.m28428f(f58403d);
    }

    /* JADX INFO: renamed from: a */
    public static void m28999a() {
        qll qllVar;
        qll qllVar2;
        int iM29000b = m29000b() - 1;
        if (iM29000b != 0) {
            qllVar = iM29000b != 1 ? f58405f : f58401b;
        } else {
            qllVar = f58403d;
        }
        boolean zM28427e = qlp.m28427e(qllVar);
        qll qllVar3 = f58408i;
        if (zM28427e) {
            qlp.m28428f(qllVar3);
        } else {
            qlp.m28429g(qllVar3);
        }
        if (iM29000b != 0) {
            qllVar2 = iM29000b != 1 ? f58404e : f58400a;
        } else {
            qllVar2 = f58402c;
        }
        boolean zM28427e2 = qlp.m28427e(qllVar2);
        qll qllVar4 = f58406g;
        if (zM28427e2) {
            qlp.m28428f(qllVar4);
        } else {
            qlp.m28429g(qllVar4);
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m29000b() {
        qyh qyhVar = (qyh) qlv.m28432b().m28434a(qyh.class);
        if (qyhVar == null) {
            return 1;
        }
        return qyhVar.f58399a;
    }

    /* JADX INFO: renamed from: c */
    public static void m29001c(int i) {
        if (m29000b() == i) {
            return;
        }
        synchronized (f58409j) {
            qlv qlvVarM28432b = qlv.m28432b();
            qyh qyhVar = new qyh(i);
            Trace.beginSection("ProofreadModelTag.notifyHandlerStart->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(qyhVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m29002d(int i) {
        synchronized (f58409j) {
            if (m29000b() != i) {
                return;
            }
            qlv qlvVarM28432b = qlv.m28432b();
            qyh qyhVar = new qyh(1);
            Trace.beginSection("ProofreadModelTag.notifyHandlerStop->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(qyhVar);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }
}
