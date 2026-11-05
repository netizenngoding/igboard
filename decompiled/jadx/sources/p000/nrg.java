package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrg {

    /* JADX INFO: renamed from: a */
    public nrh f49425a;

    /* JADX INFO: renamed from: b */
    public wgs f49426b;

    /* JADX INFO: renamed from: c */
    public nrf f49427c;

    /* JADX INFO: renamed from: d */
    private owm f49428d;

    public nrg(nri nriVar) {
        this.f49426b = wfc.f72712a;
        this.f49428d = nriVar.f49442a;
        this.f49425a = nriVar.f49443b;
        this.f49426b = nriVar.f49444c;
        this.f49427c = nriVar.f49445d;
    }

    /* JADX INFO: renamed from: a */
    public final nri m24962a() {
        nrh nrhVar;
        nrf nrfVar;
        nrh nrhVar2 = this.f49425a;
        if (nrhVar2 == null) {
            throw new IllegalStateException("Property \"source\" has not been set");
        }
        xfr xfrVar = nrhVar2.ordinal() != 5 ? xfr.EMOJI_KITCHEN_STICKER : xfr.ANIMATED_EMOJI;
        owm owmVar = this.f49428d;
        if (owmVar == null) {
            throw new IllegalStateException("Property \"image\" has not been set");
        }
        if (xfrVar != owmVar.f52645q) {
            owl owlVar = new owl(owmVar);
            owlVar.m26173g(xfrVar);
            m24963b(owlVar.m26167a());
        }
        owm owmVar2 = this.f49428d;
        if (owmVar2 != null && (nrhVar = this.f49425a) != null && (nrfVar = this.f49427c) != null) {
            return new nri(owmVar2, nrhVar, this.f49426b, nrfVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f49428d == null) {
            sb.append(" image");
        }
        if (this.f49425a == null) {
            sb.append(" source");
        }
        if (this.f49427c == null) {
            sb.append(" animationStyle");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m24963b(owm owmVar) {
        if (owmVar == null) {
            throw new NullPointerException("Null image");
        }
        this.f49428d = owmVar;
    }

    public nrg() {
        throw null;
    }

    public nrg(byte[] bArr) {
        this.f49426b = wfc.f72712a;
    }
}
