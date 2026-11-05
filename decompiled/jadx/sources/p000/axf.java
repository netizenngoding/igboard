package p000;

import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axf implements aqs {

    /* JADX INFO: renamed from: a */
    public final axl f11150a;

    /* JADX INFO: renamed from: b */
    xqp f11151b;

    /* JADX INFO: renamed from: c */
    private final aov f11152c;

    /* JADX INFO: renamed from: d */
    private final cey f11153d;

    /* JADX INFO: renamed from: e */
    private axk f11154e;

    /* JADX INFO: renamed from: f */
    private boolean f11155f = false;

    public axf(aov aovVar, cey ceyVar, axl axlVar) {
        this.f11152c = aovVar;
        this.f11153d = ceyVar;
        this.f11150a = axlVar;
        synchronized (this) {
            this.f11154e = (axk) ceyVar.mo6556c();
        }
    }

    @Override // p000.aqs
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo6328a(Object obj) {
        if (obj == aow.f10406e || obj == aow.f10404c || obj == aow.f10403b || obj == aow.f10402a) {
            m6779c(axk.f11169a);
            if (this.f11155f) {
                this.f11155f = false;
                m6778b();
                return;
            }
            return;
        }
        if ((obj == aow.f10407f || obj == aow.f10408g || obj == aow.f10405d) && !this.f11155f) {
            aov aovVar = this.f11152c;
            m6779c(axk.f11169a);
            ArrayList arrayList = new ArrayList();
            xqp xqpVarM6588d = atj.m6588d(atj.m6589e(ato.m6613a(azp.m6977k(new C1068pq(aovVar, arrayList, 7, null))), new awq(this, 4), atc.m6571a()), new aww(this, 3), atc.m6571a());
            this.f11151b = xqpVarM6588d;
            atj.m6590f(xqpVarM6588d, new axd(this, arrayList, aovVar, 0), atc.m6571a());
            this.f11155f = true;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6778b() {
        xqp xqpVar = this.f11151b;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f11151b = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6779c(axk axkVar) {
        synchronized (this) {
            if (this.f11154e.equals(axkVar)) {
                return;
            }
            this.f11154e = axkVar;
            Objects.toString(axkVar);
            axkVar.toString();
            alk.m5435f("StreamStateObserver", 3);
            this.f11153d.m9008k(axkVar);
        }
    }
}
