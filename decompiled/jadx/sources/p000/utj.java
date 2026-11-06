package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class utj extends utg implements uqe {

    /* JADX INFO: renamed from: a */
    public final xqt f68800a;

    /* JADX INFO: renamed from: b */
    public final abce f68801b;

    /* JADX INFO: renamed from: c */
    public final uqc f68802c;

    /* JADX INFO: renamed from: d */
    public final uto f68803d;

    /* JADX INFO: renamed from: e */
    private final umw f68804e;

    /* JADX INFO: renamed from: f */
    private final boolean f68805f;

    /* JADX INFO: renamed from: g */
    private final utf f68806g;

    public utj(uym uymVar, utf utfVar, xqt xqtVar, abce abceVar, uto utoVar, umw umwVar, acck acckVar, Executor executor, wgs wgsVar) {
        new AtomicReference(uta.f68781a);
        new ConcurrentHashMap();
        this.f68806g = utfVar;
        this.f68804e = umwVar;
        this.f68802c = uymVar.m32683d(executor, abceVar, acckVar);
        this.f68800a = xqtVar;
        this.f68801b = abceVar;
        this.f68803d = utoVar;
        this.f68805f = ((Boolean) wgsVar.mo34211d(Boolean.FALSE)).booleanValue();
    }

    @Override // p000.utg
    /* JADX INFO: renamed from: a */
    public final void mo32559a() {
        ute uteVar = new ute() { // from class: uth
            @Override // p000.ute
            /* JADX INFO: renamed from: a */
            public final void mo32557a(int i, String str) {
                this.f68794a.m32561c(null, i, str);
            }
        };
        utf utfVar = this.f68806g;
        utfVar.f68791d = uteVar;
        if (utfVar.f68790c.getAndSet(true)) {
            return;
        }
        utfVar.f68789b.execute(new xrk(new rwo(utfVar, 7)));
    }

    @Override // p000.utg
    /* JADX INFO: renamed from: b */
    public final void mo32560b(umj umjVar) {
        m32561c(umjVar.f68186a, 1, null);
    }

    /* JADX INFO: renamed from: c */
    public final void m32561c(String str, int i, String str2) {
        if (!this.f68804e.f68210a) {
            this.f68800a.execute(new xrk(new vhy(this, i, str, str2, 1)));
        } else {
            if (xqj.f76483a != null) {
                return;
            }
            new xqj();
        }
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        if (this.f68805f) {
            mo32559a();
        }
    }
}
