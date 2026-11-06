package p000;

import android.content.Context;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otx implements dwx {

    /* JADX INFO: renamed from: b */
    private static final ngz f52259b = new ngz();

    /* JADX INFO: renamed from: a */
    public final wgh f52260a;

    /* JADX INFO: renamed from: c */
    private final eba f52261c;

    /* JADX INFO: renamed from: d */
    private final qkg f52262d;

    /* JADX INFO: renamed from: e */
    private final Class f52263e;

    /* JADX INFO: renamed from: f */
    private volatile oot f52264f;

    /* JADX INFO: renamed from: g */
    private volatile boolean f52265g;

    /* JADX INFO: renamed from: h */
    private final Context f52266h;

    public otx(Context context, otm otmVar, Class cls, wgh wghVar) {
        this.f52265g = false;
        this.f52266h = context;
        this.f52261c = otmVar.f52241b;
        this.f52262d = otmVar.f52242c;
        this.f52263e = cls;
        this.f52260a = wghVar;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return this.f52263e;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
        this.f52265g = true;
        oot ootVar = this.f52264f;
        if (ootVar != null) {
            ootVar.cancel(true);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        qka qkaVar;
        if (this.f52265g) {
            dwwVar.mo13203e(new CancellationException("Glide request already canceled"));
            return;
        }
        Context context = this.f52266h;
        eba ebaVar = this.f52261c;
        qjy qjyVarM28377a = qkb.m28377a(context);
        qjyVarM28377a.m28368i(ebaVar.m13366c());
        qjyVarM28377a.m28367h(ebaVar.m13367d());
        qjyVarM28377a.f57094a = qjz.f57102a;
        qjyVarM28377a.m28364e(this.f52262d);
        int iOrdinal = duxVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            qkaVar = qka.HIGHEST;
        } else {
            qkaVar = iOrdinal != 3 ? qka.MEDIUM : qka.LOW;
        }
        qjyVarM28377a.m28365f(qkaVar);
        qkb qkbVarM28360a = qjyVarM28377a.m28360a();
        nvc nvcVar = new nvc(dwwVar, 11);
        oot ootVarM25892i = oot.m25892i(((qjl) f52259b.m24490a(new jsf(context, 19))).mo28351c(qkbVarM28360a));
        opd opdVar = new opd();
        opdVar.m25928d(new nvb(this, dwwVar, 5, null));
        opdVar.m25927c(nvcVar);
        opdVar.m25926b(nvcVar);
        opdVar.f51576a = xpi.INSTANCE;
        ootVarM25892i.m25901D(opdVar.m25925a());
        this.f52264f = ootVarM25892i;
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 2;
    }

    public otx(Context context, eba ebaVar, Class cls, wgh wghVar) {
        this.f52265g = false;
        this.f52266h = context;
        this.f52261c = ebaVar;
        this.f52263e = cls;
        this.f52260a = wghVar;
        this.f52262d = qkg.f57152a;
    }
}
