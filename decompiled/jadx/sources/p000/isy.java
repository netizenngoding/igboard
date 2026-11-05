package p000;

import android.content.Context;
import android.os.Trace;
import java.io.File;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isy implements ist {

    /* JADX INFO: renamed from: b */
    private static final oae f36108b = new oae("AiCoreClient");

    /* JADX INFO: renamed from: c */
    private static final fmh f36109c = new isx(0);

    /* JADX INFO: renamed from: a */
    public final fmm f36110a;

    public isy(Context context, qec qecVar, xqt xqtVar, iuc iucVar) {
        ush ushVar = new ush();
        ushVar.m32536c(iucVar.f36245c == 1 ? ((Integer) iucVar.f36246d).intValue() : 0);
        ushVar.m32537d(iucVar.f36247e);
        this.f36110a = new fmm(context, qecVar, xqtVar, ushVar.m32535b(), f36109c);
    }

    /* JADX INFO: renamed from: g */
    private final xqp m19046g(eqx eqxVar, Duration duration) {
        return xqi.m35309v(this.f36110a.m15066g(eqxVar, duration)).m35312w(new hfg(this, 19), xpi.INSTANCE);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: a */
    public final xqp mo19040a(sfc sfcVar) {
        return this.f36110a.m15060a();
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: b */
    public final xqp mo19041b(sfc sfcVar, final boolean z) {
        return this.f36110a.m15062c(new fmf(new fme() { // from class: iub
            @Override // p000.fme
            /* JADX INFO: renamed from: a */
            public final void mo15046a(fmg fmgVar, long j, long j2) {
                isg isgVar;
                if (!fmgVar.equals(fmg.f26551d) || z) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    isf isfVarM19015a = ish.m19015a();
                    int iOrdinal = fmgVar.ordinal();
                    if (iOrdinal == 1) {
                        isgVar = isg.f36075b;
                    } else if (iOrdinal == 2) {
                        isgVar = isg.f36076c;
                    } else if (iOrdinal != 3) {
                        isgVar = iOrdinal != 4 ? isg.f36074a : isg.f36078e;
                    } else {
                        isgVar = isg.f36077d;
                    }
                    isfVarM19015a.f36070a = isgVar;
                    isfVarM19015a.m19014c(j);
                    isfVarM19015a.m19013b(j2);
                    ish ishVarM19012a = isfVarM19015a.m19012a();
                    Trace.beginSection("WritingToolsAiCoreModelDownloadCallbackUtils.lambda$create$0->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(ishVarM19012a);
                    } finally {
                        Trace.endSection();
                    }
                }
            }
        }), z);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: c */
    public final xqp mo19042c(String str, sfc sfcVar, ylw ylwVar, Duration duration, oqm oqmVar) {
        return wzl.m34985p(new IllegalArgumentException("Proofread is not supported in llm service."));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f36110a.close();
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: d */
    public final xqp mo19043d(String str, sfc sfcVar, ylw ylwVar, otc otcVar, Duration duration, oqm oqmVar) {
        return wzl.m34985p(new IllegalArgumentException("Rewrite is not supported in llm service."));
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: e */
    public final xqp mo19044e(String str, zdw zdwVar, File file, sfc sfcVar, Duration duration) {
        if (kuy.m22087i(str).isEmpty()) {
            isk iskVarM19019a = isl.m19019a();
            iskVarM19019a.m19018c(0.0f);
            iskVarM19019a.f36089a = str;
            iskVarM19019a.m19017b("unknown");
            return wzl.m34986q(wns.m34532r(iskVarM19019a.m19016a()));
        }
        eqw eqwVarM13859a = eqx.m13859a();
        eqwVarM13859a.m13840b(wns.m34532r(new equ(0, str, null, 0)));
        if (zdwVar != null) {
            eqwVarM13859a.m13848j(zdwVar.f81026b);
            eqwVarM13859a.m13849k(zdwVar.f81027c);
            eqwVarM13859a.m13845g(zdwVar.f81028d);
            eqwVarM13859a.m13847i(zdwVar.f81029e);
            eqwVarM13859a.m13846h(zdwVar.f81030f);
            eqwVarM13859a.m13844f(zdwVar.f81031g);
            eqwVarM13859a.m13843e(zdwVar.f81032h);
            eqwVarM13859a.m13842d(zdwVar.f81033i);
            eqwVarM13859a.m13841c(zdwVar.f81034j);
        }
        if (file != null) {
            eqwVarM13859a.f23953p = file;
        }
        return m19046g(eqwVarM13859a.m13839a(), duration);
    }

    @Override // p000.ist
    /* JADX INFO: renamed from: f */
    public final xqp mo19045f(String str, File file, sfc sfcVar, Duration duration) {
        if (kuy.m22087i(str).isEmpty()) {
            isk iskVarM19019a = isl.m19019a();
            iskVarM19019a.m19018c(0.0f);
            iskVarM19019a.f36089a = str;
            iskVarM19019a.m19017b("unknown");
            return wzl.m34986q(wns.m34532r(iskVarM19019a.m19016a()));
        }
        eqw eqwVarM13859a = eqx.m13859a();
        eqwVarM13859a.m13840b(wns.m34532r(new equ(0, str, null, 0)));
        if (file != null) {
            eqwVarM13859a.f23953p = file;
        }
        return m19046g(eqwVarM13859a.m13839a(), duration);
    }
}
