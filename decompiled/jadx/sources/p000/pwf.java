package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pwf implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f55484a = wvx.m34787i("com/google/android/libraries/inputmethod/launcher/module/LauncherIconVisibilityModule");

    /* JADX INFO: renamed from: b */
    private qvs f55485b;

    /* JADX INFO: renamed from: c */
    private Context f55486c;

    /* JADX INFO: renamed from: d */
    private final whq f55487d = zli.m36042aT(new pqg(5));

    /* JADX INFO: renamed from: a */
    public final void m27693a(Context context) {
        ((xqt) this.f55487d.get()).execute(new phj(context, 14));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(final Context context, qhb qhbVar) {
        Trace.beginSection("LauncherIconVisibilityModule.onCreate");
        try {
            this.f55486c = context;
            if (!ses.m29975q()) {
                m27693a(context);
            }
            if (!pvw.m27687d(context)) {
                this.f55485b = new qvs() { // from class: pwe
                    @Override // p000.qvs
                    /* JADX INFO: renamed from: gb */
                    public final void mo9912gb(qvt qvtVar, String str) {
                        this.f55482a.m27693a(context);
                    }
                };
                qvt.m28903I(context).m28931Z(this.f55485b, R.string.APKTOOL_DUMMYVAL_0x7f140a8b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LauncherIconVisibilityModule.onDestroy");
        try {
            if (this.f55485b != null) {
                qvt.m28903I(this.f55486c).m28939ah(this.f55485b, R.string.APKTOOL_DUMMYVAL_0x7f140a8b);
                this.f55485b = null;
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
