package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nky {

    /* JADX INFO: renamed from: a */
    public float f48791a;

    /* JADX INFO: renamed from: b */
    public float f48792b;

    public nky(nky nkyVar) {
        this();
        this.f48791a = nkyVar.f48791a;
        this.f48792b = nkyVar.f48792b;
    }

    /* JADX INFO: renamed from: a */
    public final void m24678a(byk bykVar) {
        byl bylVar = bykVar.f13806t;
        if (bylVar == null) {
            bylVar = new byl();
        }
        bylVar.m8700e(200.0f);
        bylVar.m8698c(0.75f);
        bylVar.m8699d(this.f48792b);
        bykVar.f13806t = bylVar;
        float f = this.f48791a;
        if (f != 0.0f) {
            bykVar.f13791l = f;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24679b() {
        this.f48791a = 0.0f;
    }

    public nky() {
        this.f48791a = 0.0f;
    }
}
