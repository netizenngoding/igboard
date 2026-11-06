package p000;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class lim extends ljh implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    protected volatile boolean f44098a;

    /* JADX INFO: renamed from: b */
    protected final AtomicReference f44099b;

    /* JADX INFO: renamed from: c */
    public final Handler f44100c;

    /* JADX INFO: renamed from: d */
    protected final lgb f44101d;

    public lim(lji ljiVar, lgb lgbVar) {
        super(ljiVar);
        this.f44099b = new AtomicReference(null);
        this.f44100c = new lzj(Looper.getMainLooper());
        this.f44101d = lgbVar;
    }

    /* JADX INFO: renamed from: m */
    private static final int m22545m(adtb adtbVar) {
        if (adtbVar == null) {
            return -1;
        }
        return adtbVar.f8527a;
    }

    /* JADX INFO: renamed from: a */
    public final void m22546a(lfw lfwVar, int i) {
        this.f44099b.set(null);
        mo22550e(lfwVar, i);
    }

    /* JADX INFO: renamed from: b */
    public final void m22547b() {
        this.f44099b.set(null);
        mo22551f();
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: c */
    public final void mo22548c(int i, int i2, Intent intent) {
        adtb adtbVar = (adtb) this.f44099b.get();
        if (i != 1) {
            if (i == 2) {
                int iM22470i = this.f44101d.m22470i(m22600k());
                if (iM22470i == 0) {
                    m22547b();
                    return;
                } else {
                    if (adtbVar == null) {
                        return;
                    }
                    if (((lfw) adtbVar.f8528b).f43969c == 18 && iM22470i == 18) {
                        return;
                    }
                }
            }
        } else if (i2 == -1) {
            m22547b();
            return;
        } else if (i2 == 0) {
            if (adtbVar != null) {
                m22546a(new lfw(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, ((lfw) adtbVar.f8528b).toString(), null, null), m22545m(adtbVar));
                return;
            }
            return;
        }
        if (adtbVar != null) {
            m22546a((lfw) adtbVar.f8528b, adtbVar.f8527a);
        }
    }

    @Override // p000.ljh
    /* JADX INFO: renamed from: d */
    public final void mo22549d(Bundle bundle) {
        if (bundle != null) {
            this.f44099b.set(bundle.getBoolean("resolving_error", false) ? new adtb(new lfw(1, bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null, null, null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo22550e(lfw lfwVar, int i);

    /* JADX INFO: renamed from: f */
    protected abstract void mo22551f();

    @Override // p000.ljh
    /* JADX INFO: renamed from: g */
    public final void mo22552g(Bundle bundle) {
        adtb adtbVar = (adtb) this.f44099b.get();
        if (adtbVar == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", adtbVar.f8527a);
        lfw lfwVar = (lfw) adtbVar.f8528b;
        bundle.putInt("failed_status", lfwVar.f43969c);
        bundle.putParcelable("failed_resolution", lfwVar.m22455a());
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m22546a(new lfw(1, 13, null, null, null, null), m22545m((adtb) this.f44099b.get()));
    }
}
