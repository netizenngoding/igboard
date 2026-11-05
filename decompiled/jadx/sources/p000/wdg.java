package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdg extends wdh implements wdf {

    /* JADX INFO: renamed from: a */
    public static final wdh f72573a = new wdg(null, new aze(0)).m34174d();

    /* JADX INFO: renamed from: b */
    static final wdh f72574b;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        wdf wdfVarM34172b = wdh.m34172b();
        wdfVarM34172b.mo34171a(wdh.f72575e, Boolean.TRUE);
        f72574b = ((wdh) wdfVarM34172b).m34174d();
    }

    @Override // p000.wdf
    /* JADX INFO: renamed from: a */
    public final void mo34171a(zli zliVar, Object obj) {
        if (this.f72578d) {
            throw new IllegalStateException("Can't mutate after handing to trace");
        }
        if (m34177g(zliVar)) {
            throw new IllegalStateException("Key already present");
        }
        this.f72577c.put(zliVar, obj);
    }
}
