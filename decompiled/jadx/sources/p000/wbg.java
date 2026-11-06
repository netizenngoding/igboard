package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wbg {

    /* JADX INFO: renamed from: a */
    public float f72321a;

    /* JADX INFO: renamed from: b */
    public float f72322b;

    /* JADX INFO: renamed from: c */
    public float f72323c;

    /* JADX INFO: renamed from: d */
    public float f72324d;

    public wbg(vzz vzzVar) {
        this.f72322b = vzzVar.f72155a;
        this.f72323c = vzzVar.f72157c;
        this.f72321a = vzzVar.f72156b;
        this.f72324d = vzzVar.f72158d;
    }

    /* JADX INFO: renamed from: a */
    public final wac m34117a() {
        return new wac(this.f72321a, this.f72322b, this.f72323c, this.f72324d);
    }

    /* JADX INFO: renamed from: b */
    public final void m34118b() {
        this.f72322b = 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final void m34119c() {
        this.f72323c = 0.0f;
    }

    public wbg() {
        this((byte[]) null);
    }

    public wbg(wac wacVar) {
        this.f72321a = wacVar.f72181a;
        this.f72322b = wacVar.f72182b;
        this.f72323c = wacVar.f72183c;
        this.f72324d = wacVar.f72184d;
    }

    public /* synthetic */ wbg(byte[] bArr) {
        this(new wac(0.0f, 64.0f, 1.0f, 1.0f));
    }
}
