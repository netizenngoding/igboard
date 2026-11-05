package p000;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class alb implements akb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f9338a;

    public /* synthetic */ alb(Object obj, int i) {
        this.$cid = i;
        this.f9338a = obj;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [alg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v8, types: [alg, java.lang.Object] */
    @Override // p000.akb
    /* JADX INFO: renamed from: k */
    public final void mo5363k(alg algVar) {
        akb akbVar;
        int i = this.$cid;
        if (i == 0) {
            int i2 = ImageProcessingUtil.f9928a;
            this.f9338a.close();
            return;
        }
        if (i == 1) {
            akr akrVar = (akr) ((akq) this.f9338a).f9312b.get();
            if (akrVar != null) {
                akrVar.f9313n.execute(new RunnableC0973mi(akrVar, 14));
                return;
            }
            return;
        }
        if (i == 2) {
            int i3 = ImageProcessingUtil.f9928a;
            this.f9338a.close();
            return;
        }
        Object obj = this.f9338a;
        synchronized (((aly) obj).f9397a) {
            int i4 = ((aly) obj).f9398b - 1;
            ((aly) obj).f9398b = i4;
            if (((aly) obj).f9399c && i4 == 0) {
                ((aly) obj).mo5300i();
            }
            akbVar = ((aly) obj).f9401e;
        }
        if (akbVar != null) {
            akbVar.mo5363k(algVar);
        }
    }
}
