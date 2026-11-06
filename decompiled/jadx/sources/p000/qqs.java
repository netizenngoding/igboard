package p000;

import android.content.Context;
import android.os.Trace;
import java.io.File;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqs implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f57667a;

    /* JADX INFO: renamed from: b */
    private final Object f57668b;

    public qqs(xqp xqpVar, acld acldVar, int i) {
        this.$cid = i;
        achu.m3301h(xqpVar, "futureToObserve");
        this.f57667a = xqpVar;
        this.f57668b = acldVar;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, java.util.concurrent.Future, xqp] */
    /* JADX WARN: Type inference failed for: r1v3, types: [acld, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v10, types: [acfd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11, types: [acld, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid != 0) {
            ?? r0 = this.f57667a;
            if (r0.isCancelled()) {
                this.f57668b.mo3543m(null);
                return;
            }
            try {
                ?? r1 = this.f57668b;
                int i = bbu.f11521c;
                r1.mo3152dj(C0000a.m17R(r0));
                return;
            } catch (ExecutionException e) {
                this.f57668b.mo3152dj(acbw.m3006U(atj.m6608x(e)));
                return;
            }
        }
        int i2 = qpz.f57618c;
        Object obj = this.f57667a;
        qqc qqcVar = new qqc((Context) obj);
        Object obj2 = this.f57668b;
        try {
            qpx qpxVarMo28637d = qqcVar.mo28637d((sfc) obj2, false);
            try {
                qpr qprVarM28626a = qps.m28626a((Context) obj, (sfc) obj2);
                try {
                    File fileM28649b = qqd.m28649b((Context) obj, qpxVarMo28637d, qprVarM28626a);
                    if (qprVarM28626a != null) {
                        qprVarM28626a.close();
                    }
                    qpxVarMo28637d.close();
                    qqcVar.close();
                    if (fileM28649b instanceof File) {
                        qlv qlvVarM28432b = qlv.m28432b();
                        qqu qquVar = new qqu(fileM28649b);
                        Trace.beginSection("PersonalDictionaryWordsFragment$CreateZipDictionary.run->NotificationCenter.notify");
                        try {
                            qlvVarM28432b.m28441i(qquVar);
                        } finally {
                            Trace.endSection();
                        }
                    }
                } catch (Throwable th) {
                    if (qprVarM28626a != null) {
                        try {
                            qprVarM28626a.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    qpxVarMo28637d.close();
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                qqcVar.close();
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
            }
            throw th5;
        }
    }

    public qqs(Context context, sfc sfcVar, int i) {
        this.$cid = i;
        this.f57667a = context;
        this.f57668b = sfcVar;
    }
}
