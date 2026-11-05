package p000;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nts {

    /* JADX INFO: renamed from: a */
    public final nro f49641a;

    /* JADX INFO: renamed from: b */
    public final int f49642b;

    /* JADX INFO: renamed from: c */
    public final boolean f49643c;

    /* JADX INFO: renamed from: d */
    public final Executor f49644d;

    /* JADX INFO: renamed from: h */
    public final nmt f49648h;

    /* JADX INFO: renamed from: i */
    private final boolean f49649i;

    /* JADX INFO: renamed from: f */
    public final List f49646f = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: g */
    public oot f49647g = null;

    /* JADX INFO: renamed from: e */
    public oot f49645e = null;

    /* JADX INFO: renamed from: j */
    private oot f49650j = null;

    public nts(nro nroVar, int i, boolean z, boolean z2, nmt nmtVar, Executor executor) {
        this.f49641a = nroVar;
        this.f49642b = i;
        this.f49649i = z;
        this.f49643c = z2;
        this.f49648h = nmtVar;
        this.f49644d = executor;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final oot m25008a(nrj nrjVar, Runnable runnable) {
        nro nroVar = this.f49641a;
        String str = nrjVar.f49447b;
        oot ootVarMo19237c = nroVar.mo19237c(str);
        wgs wgsVar = nrjVar.f49448c;
        oot ootVarMo19237c2 = wgsVar.mo34213f() ? nroVar.mo19237c((String) wgsVar.mo34209b()) : oot.m25894k(Boolean.FALSE);
        wgs wgsVar2 = nrjVar.f49449d;
        oot ootVarMo19236b = (this.f49649i && wgsVar.mo34213f() && TextUtils.equals(str, wgsVar.mo34209b()) && wgsVar2.mo34213f() && TextUtils.equals(str, wgsVar2.mo34209b())) ? nroVar.mo19236b(str) : oot.m25894k(Boolean.FALSE);
        Boolean bool = Boolean.FALSE;
        oot ootVarM23218l = oot.m25891L(ootVarMo19237c, ootVarMo19237c2.m25907a(Throwable.class, bool), ootVarMo19236b.m25907a(Throwable.class, bool)).m23218l(new txh(this, ootVarMo19237c, runnable, nrjVar, ootVarMo19237c2, ootVarMo19236b, 1), xpi.INSTANCE);
        this.f49650j = ootVarM23218l;
        return ootVarM23218l;
    }

    /* JADX INFO: renamed from: b */
    public final oot m25009b(String str) {
        return this.f49641a.mo19238d(str).m25916r(new npy(18), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: c */
    public final void m25010c() {
        oot ootVar = this.f49650j;
        if (ootVar != null) {
            ootVar.cancel(false);
            this.f49650j = null;
        }
        oot ootVar2 = this.f49647g;
        if (ootVar2 != null) {
            ootVar2.cancel(false);
            this.f49647g = null;
        }
        oot ootVar3 = this.f49645e;
        if (ootVar3 != null) {
            opg.m25934f(ootVar3);
            this.f49645e = null;
        }
        List list = this.f49646f;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((oot) it.next()).cancel(false);
        }
        list.clear();
    }
}
