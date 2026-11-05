package p000;

import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flj extends fkj {

    /* JADX INFO: renamed from: l */
    public final boolean f26471l;

    /* JADX WARN: Illegal instructions before constructor call */
    public flj(oid oidVar, Runnable runnable, Consumer consumer) {
        okc okcVar = nbx.f47950as;
        super(oidVar, new fln(oidVar, runnable, consumer, ((Boolean) okcVar.mo25729g()).booleanValue()));
        this.f26471l = ((Boolean) okcVar.mo25729g()).booleanValue();
    }

    @Override // p000.fkj, p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        if (qclVar == qcl.BODY) {
            if (!this.f26471l) {
                this.f26347d.set(fkw.f26426a);
            }
            m14887i();
            m14888j();
            ncr ncrVar = this.f26353j;
            if (ncrVar != null) {
                ncrVar.m24405h();
                this.f26353j = null;
            }
        }
    }

    @Override // p000.fkj, p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        if (qclVar == qcl.HEADER || (qclVar == qcl.WIDGET && msg.m23919t())) {
            fln flnVar = (fln) this.f26346c;
            flnVar.f26478j = fln.m15019g();
            flnVar.mo14962a().mo14937j(flnVar.f26418e);
        }
    }

    @Override // p000.fkj, p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
    }

    @Override // p000.fkj
    /* JADX INFO: renamed from: r */
    public final void mo14896r() {
        m14888j();
        fku fkuVar = this.f26346c;
        fkuVar.m14963b();
        fkuVar.mo14962a().mo14936i(fku.m14961f(fkuVar.f26419f));
        fkb fkbVar = this.f26349f;
        if (fkbVar != null) {
            fkbVar.mo14883a();
            this.f26349f = null;
        }
        if (this.f26471l) {
            this.f26347d.set(fkw.f26426a);
        }
    }
}
