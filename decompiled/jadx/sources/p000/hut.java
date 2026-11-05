package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hut implements qgp {

    /* JADX INFO: renamed from: b */
    public final sap f33260b;

    /* JADX INFO: renamed from: c */
    private qlm f33261c;

    /* JADX INFO: renamed from: d */
    private qlm f33262d;

    /* JADX INFO: renamed from: e */
    private qlm f33263e;

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f33259a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    private boolean f33264f = false;

    /* JADX INFO: renamed from: g */
    private final oka f33265g = new hur(this);

    public hut(sap sapVar) {
        this.f33260b = sapVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m17833a() {
        if (this.f33264f) {
            this.f33264f = false;
            qlm qlmVar = this.f33262d;
            if (qlmVar != null) {
                qlmVar.mo28421f();
                this.f33262d = null;
            }
            qlm qlmVar2 = this.f33263e;
            if (qlmVar2 != null) {
                qlmVar2.mo28421f();
                this.f33263e = null;
            }
            if (qlp.m28427e(qyp.f58406g)) {
                return;
            }
            qlp.m28429g(qyp.f58407h);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17834b(final Executor executor) {
        if (this.f33264f) {
            return;
        }
        this.f33264f = true;
        if (this.f33259a.get()) {
            qlp.m28428f(qyp.f58407h);
        } else {
            wzl.m34948C(this.f33260b.m29887b("genai_handler_ever_provisioned"), new hus(this), executor);
        }
        if (this.f33262d == null) {
            qlm qlmVarM28425c = qlp.m28425c(new Runnable() { // from class: hup
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33253a.m17835c(executor);
                }
            }, null, qyp.f58400a);
            this.f33262d = qlmVarM28425c;
            qlmVarM28425c.mo28420e(executor);
        }
        if (this.f33263e == null) {
            qlm qlmVarM28425c2 = qlp.m28425c(new Runnable() { // from class: huq
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33255a.m17835c(executor);
                }
            }, null, qyp.f58404e);
            this.f33263e = qlmVarM28425c2;
            qlmVarM28425c2.mo28420e(executor);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m17835c(Executor executor) {
        if (this.f33259a.compareAndSet(false, true)) {
            executor.execute(new Runnable() { // from class: huo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f33252a.f33260b.m29888c("genai_handler_ever_provisioned");
                }
            });
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onCreate");
        try {
            xqt xqtVar = nok.m24803a().f49138c;
            qlm qlmVarM28425c = qlp.m28425c(new avn(13), new avn(14), qyp.f58406g);
            this.f33261c = qlmVarM28425c;
            qlmVarM28425c.mo28420e(xqtVar);
            okc okcVar = hua.f33205u;
            okcVar.mo25731i(this.f33265g);
            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                m17834b(xqtVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onDestroy");
        try {
            hua.f33205u.mo25733k(this.f33265g);
            m17833a();
            qlm qlmVar = this.f33261c;
            if (qlmVar != null) {
                qlmVar.mo28421f();
                this.f33261c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
