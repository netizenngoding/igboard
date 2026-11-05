package p000;

import android.net.Uri;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubz {

    /* JADX INFO: renamed from: a */
    public Object f67280a;

    /* JADX INFO: renamed from: b */
    public Object f67281b;

    /* JADX INFO: renamed from: c */
    public Object f67282c = wfc.f72712a;

    /* JADX INFO: renamed from: d */
    private String f67283d;

    /* JADX INFO: renamed from: e */
    private int f67284e;

    /* JADX INFO: renamed from: f */
    private byte f67285f;

    /* JADX INFO: renamed from: g */
    private Object f67286g;

    /* JADX INFO: renamed from: h */
    private Object f67287h;

    public ubz(byte[] bArr) {
    }

    /* JADX INFO: renamed from: a */
    public final uca m31784a() {
        String str;
        Object obj = this.f67280a;
        if (obj != null) {
            this.f67281b = ((wnv) obj).m34550f(true);
        } else if (this.f67281b == null) {
            this.f67281b = wtc.f73418b;
        }
        Object obj2 = this.f67282c;
        if (obj2 != null) {
            this.f67287h = ((wnv) obj2).m34550f(true);
        } else if (this.f67287h == null) {
            this.f67287h = wtc.f73418b;
        }
        if (this.f67285f == 1 && (str = this.f67283d) != null && this.f67286g != null) {
            uap uapVar = new uap(str, this.f67284e, (wnz) this.f67281b, (wnz) this.f67287h);
            udv.m31893e(uapVar.f67208a);
            ufd.m31975n("version", uapVar.f67209b);
            return uapVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67283d == null) {
            sb.append(" name");
        }
        if (this.f67285f == 0) {
            sb.append(" version");
        }
        if (this.f67286g == null) {
            sb.append(" indexSpecs");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final void m31785b(ufp ufpVar) {
        if (this.f67282c == null) {
            if (this.f67287h == null) {
                this.f67282c = new wnv(4);
            } else {
                wnv wnvVar = new wnv(4);
                this.f67282c = wnvVar;
                wnvVar.m34555l(this.f67287h);
                this.f67287h = null;
            }
        }
        ((wnv) this.f67282c).mo29447a(ufpVar.mo31994i(), ufpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public final void m31786c(List list) {
        wuj wujVarListIterator = ((wns) list).listIterator(0);
        while (wujVarListIterator.hasNext()) {
            m31785b((ufp) wujVarListIterator.next());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m31787d(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null indexSpecs");
        }
        this.f67286g = wnsVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m31788e(String str) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f67283d = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m31789f(int i) {
        this.f67284e = i;
        this.f67285f = (byte) 1;
    }

    /* JADX INFO: renamed from: g */
    public final tto m31790g() {
        Object obj;
        String str;
        Object obj2;
        Object obj3;
        Object obj4;
        String str2 = this.f67283d;
        if (str2 == null) {
            throw new IllegalStateException("Property \"urlToDownload\" has not been set");
        }
        if (str2.startsWith("inlinefile")) {
            if (!((wgs) this.f67282c).mo34213f()) {
                throw new IllegalArgumentException("InlineDownloadParams must be set when using inlinefile: scheme");
            }
            m31792i(ttn.f66039a);
        }
        if (this.f67285f == 1 && (obj = this.f67286g) != null && (str = this.f67283d) != null && (obj2 = this.f67280a) != null && (obj3 = this.f67281b) != null && (obj4 = this.f67287h) != null) {
            return new tto((Uri) obj, str, (ttn) obj2, this.f67284e, (wns) obj3, (wgs) this.f67282c, (aakb) obj4);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67286g == null) {
            sb.append(" fileUri");
        }
        if (this.f67283d == null) {
            sb.append(" urlToDownload");
        }
        if (this.f67280a == null) {
            sb.append(" downloadConstraints");
        }
        if (this.f67285f == 0) {
            sb.append(" trafficTag");
        }
        if (this.f67281b == null) {
            sb.append(" extraHttpHeaders");
        }
        if (this.f67287h == null) {
            sb.append(" customDownloaderMetadata");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: h */
    public final void m31791h(aakb aakbVar) {
        if (aakbVar == null) {
            throw new NullPointerException("Null customDownloaderMetadata");
        }
        this.f67287h = aakbVar;
    }

    /* JADX INFO: renamed from: i */
    public final void m31792i(ttn ttnVar) {
        if (ttnVar == null) {
            throw new NullPointerException("Null downloadConstraints");
        }
        this.f67280a = ttnVar;
    }

    /* JADX INFO: renamed from: j */
    public final void m31793j(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null extraHttpHeaders");
        }
        this.f67281b = wnsVar;
    }

    /* JADX INFO: renamed from: k */
    public final void m31794k(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null fileUri");
        }
        this.f67286g = uri;
    }

    /* JADX INFO: renamed from: l */
    public final void m31795l(int i) {
        this.f67284e = i;
        this.f67285f = (byte) 1;
    }

    /* JADX INFO: renamed from: m */
    public final void m31796m(String str) {
        if (str == null) {
            throw new NullPointerException("Null urlToDownload");
        }
        this.f67283d = str;
    }
}
