package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fgf {

    /* JADX INFO: renamed from: a */
    public static final rbd f25897a;

    /* JADX INFO: renamed from: j */
    private static final okc f25898j;

    /* JADX INFO: renamed from: b */
    public final ffc f25899b;

    /* JADX INFO: renamed from: c */
    public Bundle f25900c;

    /* JADX INFO: renamed from: d */
    public boolean f25901d;

    /* JADX INFO: renamed from: e */
    public final piv f25902e = new fgc(this);

    /* JADX INFO: renamed from: f */
    public final msf f25903f = new fgd(this);

    /* JADX INFO: renamed from: g */
    public final pjr f25904g = new fge(this);

    /* JADX INFO: renamed from: h */
    public boolean f25905h;

    /* JADX INFO: renamed from: i */
    public boolean f25906i;

    static {
        okc okcVarM25759e = okf.m25759e("signboard_privatecommand_allowlist", "com.google.audio.hearing.visualization.accessibility.scribe");
        f25898j = okcVarM25759e;
        f25897a = rbd.m29147e(okcVarM25759e, 3);
    }

    public fgf(ffc ffcVar) {
        this.f25899b = ffcVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m14561a() {
        Bundle bundle = this.f25900c;
        if (bundle != null) {
            ffc ffcVar = this.f25899b;
            if (!fev.m14502c(ffcVar.m25542ah().m25671j())) {
                msg.m23914n();
            }
            this.f25903f.m23896c(nos.f49161a);
            this.f25905h = true;
            int i = bundle.getInt("PIP_X", -1);
            int i2 = bundle.getInt("PIP_Y", -1);
            int i3 = bundle.getInt("PIP_W", -1);
            int i4 = bundle.getInt("PIP_H", -1);
            ffcVar.f25759y = i;
            ffcVar.f25760z = i2;
            ffcVar.f25719A = i3;
            ffcVar.f25720B = i4;
            fgb fgbVar = ffcVar.f25740f;
            if (fgbVar == null || !fgbVar.m14554w()) {
                ffcVar.m14513x();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    final void m14562b(boolean z) {
        if (this.f25901d) {
            Bundle bundle = new Bundle();
            bundle.putBoolean("SIGNBOARD_STATE", z);
            lnz.m22824bk(this.f25899b.m25542ah()).mo15970A("SIGNBOARD_STATE", bundle);
        }
    }
}
