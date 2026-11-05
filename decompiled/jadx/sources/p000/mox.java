package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mox extends aahv {

    /* JADX INFO: renamed from: a */
    public final Object f46720a;

    /* JADX INFO: renamed from: b */
    public mow f46721b;

    /* JADX INFO: renamed from: c */
    public boolean f46722c;

    /* JADX INFO: renamed from: d */
    public final utq f46723d;

    public mox(utq utqVar) {
        super((byte[]) null);
        this.f46720a = new Object();
        this.f46722c = false;
        this.f46723d = utqVar;
        if (zli.m36124bw("application/grpc")) {
            return;
        }
        utqVar.f68854k = "application/grpc";
    }

    @Override // p000.aahv
    /* JADX INFO: renamed from: b */
    public final abip mo790b(abio abioVar) {
        synchronized (this.f46720a) {
            if (this.f46721b != null) {
                return new abip(this);
            }
            mow mowVar = new mow(this.f46723d);
            this.f46721b = mowVar;
            return mowVar;
        }
    }
}
