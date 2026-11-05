package p000;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uqr {

    /* JADX INFO: renamed from: a */
    public final Object f68490a;

    /* JADX INFO: renamed from: b */
    public final Object f68491b;

    /* JADX INFO: renamed from: c */
    public final Object f68492c;

    /* JADX INFO: renamed from: d */
    public final Object f68493d;

    /* JADX INFO: renamed from: e */
    public final Object f68494e;

    /* JADX INFO: renamed from: f */
    public final Object f68495f;

    /* JADX INFO: renamed from: g */
    public final Object f68496g;

    /* JADX WARN: Bottom block not found for handler: all -> 0x004b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public uqr(dzy dzyVar, lez lezVar, eah eahVar, eah eahVar2, eah eahVar3, eah eahVar4) throws Throwable {
        this.f68490a = dzyVar;
        lgu lguVar = new lgu(lezVar);
        this.f68494e = lguVar;
        dxt dxtVar = new dxt();
        this.f68493d = dxtVar;
        synchronized (this) {
            try {
                synchronized (dxtVar) {
                    try {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            while (true) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                this.f68491b = new jcu();
                this.f68492c = new dyl(eahVar, eahVar2, eahVar4, this, this);
                this.f68495f = new dyj(lguVar);
                this.f68496g = new ter((byte[]) null);
                ((dzx) dzyVar).f22564a = this;
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m32477a(dyp dypVar, dwk dwkVar) {
        ((jcu) this.f68491b).m20205e(dwkVar, dypVar);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m32478b(dyp dypVar, dwk dwkVar, dyr dyrVar) {
        if (dyrVar != null) {
            if (dyrVar.f22467a) {
                ((dxt) this.f68493d).m13220b(dwkVar, dyrVar);
            }
        }
        ((jcu) this.f68491b).m20205e(dwkVar, dypVar);
    }

    public uqr(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, byte[] bArr) {
        this.f68492c = abegVar;
        this.f68491b = abegVar2;
        this.f68495f = abegVar3;
        this.f68493d = abegVar4;
        this.f68496g = abegVar5;
        this.f68494e = abegVar6;
        this.f68490a = abegVar7;
    }

    public uqr(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, byte[] bArr, byte[] bArr2) {
        this.f68496g = abegVar;
        this.f68490a = abegVar2;
        this.f68492c = abegVar3;
        this.f68495f = abegVar4;
        this.f68493d = abegVar5;
        this.f68491b = abegVar6;
        this.f68494e = abegVar7;
    }

    public uqr(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, byte[] bArr, char[] cArr) {
        this.f68490a = abegVar;
        this.f68495f = abegVar2;
        this.f68494e = abegVar3;
        this.f68493d = abegVar4;
        this.f68492c = abegVar5;
        this.f68491b = abegVar6;
        this.f68496g = abegVar7;
    }

    public uqr(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, char[] cArr) {
        this.f68491b = abegVar;
        this.f68496g = abegVar2;
        this.f68493d = abegVar3;
        this.f68495f = abegVar4;
        this.f68494e = abegVar5;
        this.f68492c = abegVar6;
        this.f68490a = abegVar7;
    }

    public uqr(Context context, cwl cwlVar, uym uymVar, dbo dboVar, WorkDatabase workDatabase, dcm dcmVar, List list) {
        if (context == null) {
            achu.m3304k("context");
        }
        if (workDatabase == null) {
            achu.m3304k("workDatabase");
        }
        this.f68495f = cwlVar;
        this.f68496g = uymVar;
        this.f68494e = dboVar;
        this.f68492c = workDatabase;
        this.f68491b = dcmVar;
        this.f68490a = list;
        Context applicationContext = context.getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        this.f68493d = applicationContext;
        new bng(null, null, null, null);
    }

    public uqr(urg urgVar, whq whqVar, whq whqVar2, Executor executor, abce abceVar, uym uymVar, acck acckVar) {
        this.f68495f = new AtomicBoolean(true);
        this.f68490a = urgVar;
        this.f68491b = whqVar;
        this.f68492c = whqVar2;
        this.f68493d = executor;
        this.f68494e = uymVar.m32683d(executor, abceVar, null);
        this.f68496g = acckVar;
    }

    public uqr(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7) {
        this.f68495f = abegVar;
        this.f68496g = abegVar2;
        this.f68494e = abegVar3;
        this.f68492c = abegVar4;
        this.f68491b = abegVar5;
        this.f68493d = abegVar6;
        this.f68490a = abegVar7;
    }
}
