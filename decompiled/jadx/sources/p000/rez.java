package p000;

import android.content.res.Configuration;
import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rez implements qlu {

    /* JADX INFO: renamed from: a */
    private Configuration f58879a;

    /* JADX INFO: renamed from: a */
    protected void mo14126a(Configuration configuration, Configuration configuration2) {
    }

    /* JADX INFO: renamed from: b */
    protected void mo14153b(Configuration configuration, Configuration configuration2) {
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m29258c(rfa rfaVar) {
        int iDiff;
        Configuration configurationM29266a = rfaVar.m29266a();
        Configuration configuration = this.f58879a;
        if (configuration == null) {
            this.f58879a = configurationM29266a;
            mo14126a(configurationM29266a, null);
            mo14153b(configurationM29266a, null);
            return;
        }
        this.f58879a = configurationM29266a;
        if (configuration == configurationM29266a || (iDiff = configuration.diff(configurationM29266a) | configurationM29266a.diff(configuration)) == 0) {
            return;
        }
        if ((iDiff & 4) != 0) {
            mo14126a(configurationM29266a, configuration);
        }
        mo14153b(configurationM29266a, configuration);
    }

    /* JADX INFO: renamed from: d */
    public final void m29259d(Executor executor) {
        qlv.m28432b().m28435c(this, rfa.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ConfigurationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ConfigurationNotification$Listener.onReceive");
        try {
            m29258c((rfa) qlqVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m29260e(Executor executor) {
        qlv.m28432b().m28436d(this, rfa.class, executor);
    }

    /* JADX INFO: renamed from: f */
    public final void m29261f() {
        qlv.m28432b().m28437e(this, rfa.class);
        this.f58879a = null;
    }
}
