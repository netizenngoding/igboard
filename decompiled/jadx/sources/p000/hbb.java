package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbb {

    /* JADX INFO: renamed from: a */
    private String f31081a;

    /* JADX INFO: renamed from: b */
    private wns f31082b;

    /* JADX INFO: renamed from: c */
    private int f31083c;

    /* JADX INFO: renamed from: d */
    private int f31084d;

    /* JADX INFO: renamed from: e */
    private float f31085e;

    /* JADX INFO: renamed from: f */
    private float f31086f;

    /* JADX INFO: renamed from: g */
    private byte f31087g = 15;

    public hbb(hbc hbcVar) {
        this.f31081a = hbcVar.f31088a;
        this.f31082b = hbcVar.f31089b;
        this.f31083c = hbcVar.f31090c;
        this.f31084d = hbcVar.f31091d;
        this.f31085e = hbcVar.f31092e;
        this.f31086f = hbcVar.f31093f;
    }

    /* JADX INFO: renamed from: a */
    public final hbc m16724a() {
        String str;
        wns wnsVar;
        if (this.f31087g == 15 && (str = this.f31081a) != null && (wnsVar = this.f31082b) != null) {
            hbc hbcVar = new hbc(str, wnsVar, this.f31083c, this.f31084d, this.f31085e, this.f31086f);
            if (hbcVar.f31089b.isEmpty()) {
                throw new IllegalStateException("lines is empty");
            }
            return hbcVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f31081a == null) {
            sb.append(" animationFile");
        }
        if (this.f31082b == null) {
            sb.append(" lines");
        }
        if ((this.f31087g & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f31087g & 2) == 0) {
            sb.append(" height");
        }
        if ((this.f31087g & 4) == 0) {
            sb.append(" startPercent");
        }
        if ((this.f31087g & 8) == 0) {
            sb.append(" stopPercent");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16725b(String str) {
        if (str == null) {
            throw new NullPointerException("Null animationFile");
        }
        this.f31081a = str;
    }

    /* JADX INFO: renamed from: c */
    public final void m16726c(int i) {
        this.f31084d = i;
        this.f31087g = (byte) (this.f31087g | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m16727d(List list) {
        this.f31082b = wns.m34529o(list);
    }

    /* JADX INFO: renamed from: e */
    public final void m16728e(float f) {
        this.f31085e = f;
        this.f31087g = (byte) (this.f31087g | 4);
    }

    /* JADX INFO: renamed from: f */
    public final void m16729f(float f) {
        this.f31086f = f;
        this.f31087g = (byte) (this.f31087g | 8);
    }

    /* JADX INFO: renamed from: g */
    public final void m16730g(int i) {
        this.f31083c = i;
        this.f31087g = (byte) (this.f31087g | 1);
    }
}
