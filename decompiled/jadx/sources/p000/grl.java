package p000;

import android.net.Uri;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grl {

    /* JADX INFO: renamed from: a */
    public xgn f30062a;

    /* JADX INFO: renamed from: b */
    private owm f30063b;

    /* JADX INFO: renamed from: c */
    private int f30064c;

    /* JADX INFO: renamed from: d */
    private EditorInfo f30065d;

    /* JADX INFO: renamed from: e */
    private boolean f30066e;

    /* JADX INFO: renamed from: f */
    private wgs f30067f;

    /* JADX INFO: renamed from: g */
    private wgs f30068g;

    /* JADX INFO: renamed from: h */
    private wgs f30069h;

    /* JADX INFO: renamed from: i */
    private wgs f30070i;

    /* JADX INFO: renamed from: j */
    private wgs f30071j;

    /* JADX INFO: renamed from: k */
    private wgs f30072k;

    /* JADX INFO: renamed from: l */
    private wgs f30073l;

    /* JADX INFO: renamed from: m */
    private int f30074m;

    /* JADX INFO: renamed from: n */
    private byte f30075n;

    public grl(byte[] bArr) {
        wfc wfcVar = wfc.f72712a;
        this.f30067f = wfcVar;
        this.f30068g = wfcVar;
        this.f30069h = wfcVar;
        this.f30070i = wfcVar;
        this.f30071j = wfcVar;
        this.f30072k = wfcVar;
        this.f30073l = wfcVar;
    }

    /* JADX INFO: renamed from: a */
    public final grm m16435a() {
        owm owmVar;
        EditorInfo editorInfo;
        xgn xgnVar;
        if (this.f30075n == 7 && (owmVar = this.f30063b) != null && (editorInfo = this.f30065d) != null && (xgnVar = this.f30062a) != null) {
            grm grmVar = new grm(owmVar, this.f30064c, editorInfo, this.f30066e, xgnVar, this.f30067f, this.f30068g, this.f30069h, this.f30070i, this.f30071j, this.f30072k, this.f30073l, this.f30074m);
            if (grmVar.m16447d()) {
                if (!grmVar.f30081f.mo34213f()) {
                    throw new IllegalStateException("Mime-type should be provided for successful shares");
                }
                if (!grmVar.f30080e.mo34213f()) {
                    throw new IllegalStateException("Either local file or shareable uri should be presented for successful shares");
                }
            }
            return grmVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f30063b == null) {
            sb.append(" image");
        }
        if ((this.f30075n & 1) == 0) {
            sb.append(" position");
        }
        if (this.f30065d == null) {
            sb.append(" editorInfo");
        }
        if ((this.f30075n & 2) == 0) {
            sb.append(" incognito");
        }
        if (this.f30062a == null) {
            sb.append(" insertResult");
        }
        if ((this.f30075n & 4) == 0) {
            sb.append(" contentTypeLabelRes");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m16436b(int i) {
        this.f30074m = i;
        this.f30075n = (byte) (this.f30075n | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m16437c(boolean z) {
        this.f30066e = z;
        this.f30075n = (byte) (this.f30075n | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m16438d(String str) {
        this.f30069h = wgs.m34263i(str);
    }

    /* JADX INFO: renamed from: e */
    public final void m16439e(int i) {
        this.f30064c = i;
        this.f30075n = (byte) (this.f30075n | 1);
    }

    /* JADX INFO: renamed from: f */
    public final void m16440f(Uri uri) {
        this.f30068g = wgs.m34263i(uri);
    }

    /* JADX INFO: renamed from: g */
    public final void m16441g(grk grkVar) {
        owm owmVar = grkVar.f30050a;
        if (owmVar == null) {
            throw new NullPointerException("Null image");
        }
        this.f30063b = owmVar;
        m16439e(grkVar.f30051b);
        EditorInfo editorInfo = grkVar.f30052c;
        if (editorInfo == null) {
            throw new NullPointerException("Null editorInfo");
        }
        this.f30065d = editorInfo;
        m16437c(grkVar.f30053d);
        m16436b(grkVar.f30060k);
        Optional optional = grkVar.f30056g;
        if (optional.isPresent()) {
            this.f30070i = wgs.m34263i(optional.get());
        }
        Optional optional2 = grkVar.f30057h;
        if (optional2.isPresent()) {
            this.f30071j = wgs.m34263i(optional2.get());
        }
        Optional optional3 = grkVar.f30058i;
        if (optional3.isPresent()) {
            this.f30072k = wgs.m34263i(optional3.get());
        }
        Optional optional4 = grkVar.f30059j;
        if (optional4.isPresent()) {
            this.f30073l = wgs.m34263i(optional4.get());
        }
    }

    public grl() {
        throw null;
    }
}
