package p000;

import android.app.backup.BackupManager;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngj implements qgp {

    /* JADX INFO: renamed from: a */
    public final BackupManager f48282a;

    /* JADX INFO: renamed from: b */
    public volatile Future f48283b;

    /* JADX INFO: renamed from: c */
    private final Context f48284c;

    /* JADX INFO: renamed from: d */
    private qvs f48285d;

    public ngj(Context context) {
        this.f48284c = context;
        this.f48282a = new BackupManager(context);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("BackupManagerModuleProvider$Module.onCreate");
        try {
            this.f48285d = new qvs() { // from class: ngh
                @Override // p000.qvs
                /* JADX INFO: renamed from: gb */
                public final void mo9912gb(qvt qvtVar, String str) {
                    final ngj ngjVar = this.f48280a;
                    Future future = ngjVar.f48283b;
                    if (future != null) {
                        future.cancel(false);
                    }
                    ngjVar.f48283b = nok.m24803a().f49138c.schedule(new Runnable() { // from class: ngi
                        @Override // java.lang.Runnable
                        public final void run() {
                            ngj ngjVar2 = ngjVar;
                            ngjVar2.f48283b = null;
                            ngjVar2.f48282a.dataChanged();
                        }
                    }, 500L, TimeUnit.MILLISECONDS);
                }
            };
            qvt.m28903I(context).m28930Y(this.f48285d);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("BackupManagerModuleProvider$Module.onDestroy");
        try {
            Future future = this.f48283b;
            if (future != null) {
                future.cancel(false);
                this.f48283b = null;
            }
            if (this.f48285d != null) {
                qvt.m28903I(this.f48284c).m28938ag(this.f48285d);
                this.f48285d = null;
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
