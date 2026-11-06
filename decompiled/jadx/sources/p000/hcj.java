package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcj {

    /* JADX INFO: renamed from: a */
    public static final hcj f31185a;

    /* JADX INFO: renamed from: b */
    public final String f31186b;

    /* JADX INFO: renamed from: c */
    public final wgs f31187c;

    /* JADX INFO: renamed from: d */
    private final wgs f31188d;

    static {
        vbk vbkVar = new vbk((char[]) null);
        vbkVar.m32819m();
        vbkVar.m32819m();
        Object obj = vbkVar.f69614c;
        if (obj == null) {
            throw new IllegalStateException("Missing required properties: stickerPackId");
        }
        String str = (String) obj;
        f31185a = new hcj(str, (wgs) vbkVar.f69612a, (wgs) vbkVar.f69613b);
    }

    public hcj(String str, wgs wgsVar, wgs wgsVar2) {
        this.f31186b = str;
        this.f31188d = wgsVar;
        this.f31187c = wgsVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hcj) {
            hcj hcjVar = (hcj) obj;
            if (this.f31186b.equals(hcjVar.f31186b) && this.f31188d.equals(hcjVar.f31188d) && this.f31187c.equals(hcjVar.f31187c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f31186b.hashCode() ^ 1000003) * 1000003) ^ 2040732332) * 1000003) ^ 2040732332;
    }

    public final String toString() {
        wgs wgsVar = this.f31187c;
        return "StickerActivationPayload{stickerPackId=" + this.f31186b + ", stickerId=" + String.valueOf(this.f31188d) + ", image=" + String.valueOf(wgsVar) + '}';
    }

    public hcj() {
        throw null;
    }
}
