package p000;

import android.content.Context;
import java.io.File;
import java.net.Socket;
import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.net.SocketFactory;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qky implements whq {

    /* JADX INFO: renamed from: a */
    static final okc f57219a = okf.m25755a("http_client_shutdown_on_finish_input", false);

    /* JADX INFO: renamed from: b */
    static final okc f57220b = okf.m25755a("http_client_shutdown_on_finish_input_view", false);

    /* JADX INFO: renamed from: c */
    private static final long f57221c = ngt.MEBIBYTES.m24475a(2);

    /* JADX INFO: renamed from: d */
    private static final Object f57222d = new Object();

    /* JADX INFO: renamed from: e */
    private static adca f57223e;

    /* JADX INFO: renamed from: f */
    private static pjr f57224f;

    /* JADX INFO: renamed from: g */
    private final qjx f57225g;

    /* JADX INFO: renamed from: h */
    private final Executor f57226h;

    /* JADX INFO: renamed from: i */
    private final Context f57227i;

    /* JADX INFO: renamed from: j */
    private adca f57228j;

    public qky(Context context, qjx qjxVar) {
        xqt xqtVar = nok.m24803a().f49139d;
        this.f57227i = context;
        this.f57225g = qjxVar;
        this.f57226h = xqtVar;
    }

    /* JADX INFO: renamed from: b */
    public static void m28401b() {
        Socket socket;
        Instant.now().toEpochMilli();
        synchronized (f57222d) {
            try {
                f57224f = null;
                adca adcaVar = f57223e;
                if (adcaVar != null) {
                    adcaVar.f6982c.m4074b().shutdown();
                    Object obj = adcaVar.f6980B.f81809a;
                    Iterator it = ((ConcurrentLinkedQueue) ((adeb) obj).f7281d).iterator();
                    achu.m3300g(it, "iterator(...)");
                    while (it.hasNext()) {
                        addz addzVar = (addz) it.next();
                        achu.m3298e(addzVar);
                        synchronized (addzVar) {
                            if (addzVar.f7268m.isEmpty()) {
                                it.remove();
                                addzVar.m4247f();
                                socket = addzVar.f7258c;
                            } else {
                                socket = null;
                            }
                        }
                        if (socket != null) {
                            adcu.m4156h(socket);
                            achu.m3301h(addzVar, "connection");
                        }
                    }
                    if (((ConcurrentLinkedQueue) ((adeb) obj).f7281d).isEmpty()) {
                        ((addh) ((adeb) obj).f7280c).m4196a();
                    }
                    ngq.m24474a(adcaVar.f6989j);
                    f57223e = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Instant.now().toEpochMilli();
    }

    /* JADX INFO: renamed from: c */
    private final adca m28402c() {
        adca adcaVar;
        Instant.now().toEpochMilli();
        synchronized (f57222d) {
            adcaVar = f57223e;
            if (adcaVar == null) {
                adbz adbzVar = new adbz();
                adbzVar.f6949h = new adbd(new File(this.f57227i.getCacheDir(), "okhttp3_cache"), f57221c);
                adbp adbpVar = new adbp();
                int iM4073a = adbpVar.m4073a();
                if (iM4073a <= 0) {
                    throw new IllegalArgumentException(C0000a.m142ck(0, "max < 1: "));
                }
                synchronized (adbpVar) {
                    adbpVar.f6908a = iM4073a;
                }
                adbpVar.m4075c(null, null, null);
                adbzVar.f6942a = adbpVar;
                adbzVar.f6947f = true;
                adbzVar.m4104c();
                qkx qkxVar = new qkx(SocketFactory.getDefault());
                if (!achu.m3306m(qkxVar, adbzVar.f6954m)) {
                    adbzVar.f6941A = null;
                }
                adbzVar.f6954m = qkxVar;
                adca adcaVar2 = new adca(adbzVar);
                f57223e = adcaVar2;
                qkw qkwVar = new qkw(this);
                qkwVar.m26951z(this.f57226h);
                f57224f = qkwVar;
                Instant.now().toEpochMilli();
                adcaVar = adcaVar2;
            }
        }
        return new adca(new adbz(adcaVar));
    }

    @Override // p000.whq
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final adca get() {
        adca adcaVar;
        Instant.now().toEpochMilli();
        synchronized (f57222d) {
            adca adcaVar2 = this.f57228j;
            if (adcaVar2 == null) {
                this.f57228j = m28402c();
                Instant.now().toEpochMilli();
            } else {
                adbd adbdVar = adcaVar2.f6989j;
                if (adbdVar == null) {
                    throw new IllegalStateException("Client must have a cache");
                }
                if (adbdVar.f6838a.m4192g() || adcaVar2.f6982c.m4074b().isShutdown()) {
                    this.f57228j = m28402c();
                    Instant.now().toEpochMilli();
                }
            }
            adcaVar = this.f57228j;
        }
        return adcaVar;
    }
}
