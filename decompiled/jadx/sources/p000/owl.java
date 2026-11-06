package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class owl {

    /* JADX INFO: renamed from: A */
    private short f52597A;

    /* JADX INFO: renamed from: a */
    public Uri f52598a;

    /* JADX INFO: renamed from: b */
    public String f52599b;

    /* JADX INFO: renamed from: c */
    public String f52600c;

    /* JADX INFO: renamed from: d */
    public String f52601d;

    /* JADX INFO: renamed from: e */
    public String f52602e;

    /* JADX INFO: renamed from: f */
    public qkg f52603f;

    /* JADX INFO: renamed from: g */
    private int f52604g;

    /* JADX INFO: renamed from: h */
    private int f52605h;

    /* JADX INFO: renamed from: i */
    private String f52606i;

    /* JADX INFO: renamed from: j */
    private Uri f52607j;

    /* JADX INFO: renamed from: k */
    private Uri f52608k;

    /* JADX INFO: renamed from: l */
    private String f52609l;

    /* JADX INFO: renamed from: m */
    private xfr f52610m;

    /* JADX INFO: renamed from: n */
    private int f52611n;

    /* JADX INFO: renamed from: o */
    private Object f52612o;

    /* JADX INFO: renamed from: p */
    private wnv f52613p;

    /* JADX INFO: renamed from: q */
    private wnz f52614q;

    /* JADX INFO: renamed from: r */
    private wnz f52615r;

    /* JADX INFO: renamed from: s */
    private boolean f52616s;

    /* JADX INFO: renamed from: t */
    private wns f52617t;

    /* JADX INFO: renamed from: u */
    private int f52618u;

    /* JADX INFO: renamed from: v */
    private int f52619v;

    /* JADX INFO: renamed from: w */
    private int f52620w;

    /* JADX INFO: renamed from: x */
    private float f52621x;

    /* JADX INFO: renamed from: y */
    private float f52622y;

    /* JADX INFO: renamed from: z */
    private float f52623z;

    public owl(owm owmVar) {
        this.f52604g = owmVar.f52634f;
        this.f52605h = owmVar.f52635g;
        this.f52606i = owmVar.f52636h;
        this.f52598a = owmVar.f52637i;
        this.f52607j = owmVar.f52638j;
        this.f52608k = owmVar.f52639k;
        this.f52599b = owmVar.f52640l;
        this.f52600c = owmVar.f52641m;
        this.f52601d = owmVar.f52642n;
        this.f52602e = owmVar.f52643o;
        this.f52609l = owmVar.f52644p;
        this.f52610m = owmVar.f52645q;
        this.f52603f = owmVar.f52646r;
        this.f52611n = owmVar.f52647s;
        this.f52612o = owmVar.f52648t;
        this.f52614q = owmVar.f52649u;
        this.f52615r = owmVar.f52650v;
        this.f52616s = owmVar.f52651w;
        this.f52617t = owmVar.f52652x;
        this.f52618u = owmVar.f52653y;
        this.f52619v = owmVar.f52654z;
        this.f52620w = owmVar.f52629A;
        this.f52621x = owmVar.f52630B;
        this.f52622y = owmVar.f52631C;
        this.f52623z = owmVar.f52632D;
        this.f52597A = (short) 1023;
    }

    /* JADX INFO: renamed from: a */
    public final owm m26167a() {
        String str;
        Uri uri;
        Uri uri2;
        String str2;
        String str3;
        xfr xfrVar;
        qkg qkgVar;
        Object obj;
        wnz wnzVar;
        wns wnsVar;
        Uri uri3 = this.f52608k;
        if (!(uri3 == null ? wfc.f72712a : new wha(uri3)).mo34213f()) {
            m26181o(m26168b());
        }
        String str4 = this.f52609l;
        if (str4 == null) {
            throw new IllegalStateException("Property \"tag\" has not been set");
        }
        m26185s(str4.intern());
        Uri uriM26168b = m26168b();
        if ((this.f52597A & 2) == 0) {
            throw new IllegalStateException("Property \"height\" has not been set");
        }
        wvx wvxVar = owm.f52624a;
        Object obj2 = this.f52612o;
        if (!(obj2 == null ? wfc.f72712a : new wha(obj2)).mo34213f()) {
            qkg qkgVar2 = this.f52603f;
            if (qkgVar2 == null) {
                throw new IllegalStateException("Property \"networkRequestFeature\" has not been set");
            }
            m26175i(otn.m26053c(uriM26168b, qkgVar2));
        }
        if (!((this.f52597A & 8) == 0 ? wfc.f72712a : new wha(Boolean.valueOf(this.f52616s))).mo34213f()) {
            this.f52616s = !owm.f52628e.contains(uriM26168b.getScheme());
            this.f52597A = (short) (this.f52597A | 8);
        }
        wnv wnvVar = this.f52613p;
        if (wnvVar != null) {
            this.f52614q = wnvVar.m34550f(true);
        } else if (this.f52614q == null) {
            this.f52614q = wtc.f73418b;
        }
        if (this.f52597A == 1023 && (str = this.f52606i) != null && (uri = this.f52607j) != null && (uri2 = this.f52608k) != null && (str2 = this.f52599b) != null && (str3 = this.f52609l) != null && (xfrVar = this.f52610m) != null && (qkgVar = this.f52603f) != null && (obj = this.f52612o) != null && (wnzVar = this.f52615r) != null && (wnsVar = this.f52617t) != null) {
            owm owmVar = new owm(this.f52604g, this.f52605h, str, this.f52598a, uri, uri2, str2, this.f52600c, this.f52601d, this.f52602e, str3, xfrVar, qkgVar, this.f52611n, obj, this.f52614q, wnzVar, this.f52616s, wnsVar, this.f52618u, this.f52619v, this.f52620w, this.f52621x, this.f52622y, this.f52623z);
            if (ses.f61429b) {
                if (TextUtils.isEmpty(owmVar.f52636h)) {
                    ((wvu) ((wvu) owm.f52624a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 502, "Image.java")).mo34849w("Image has empty id: %s", owmVar);
                }
                if (owmVar.f52645q == xfr.UNKNOWN_CONTENT_TYPE) {
                    ((wvu) ((wvu) owm.f52624a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/image/Image$Builder", "build", 505, "Image.java")).mo34849w("Image has unknown content type: %s", owmVar);
                }
            }
            return owmVar;
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f52597A & 1) == 0) {
            sb.append(" width");
        }
        if ((this.f52597A & 2) == 0) {
            sb.append(" height");
        }
        if (this.f52606i == null) {
            sb.append(" id");
        }
        if (this.f52607j == null) {
            sb.append(" imageUri");
        }
        if (this.f52608k == null) {
            sb.append(" loggableImageUri");
        }
        if (this.f52599b == null) {
            sb.append(" token");
        }
        if (this.f52609l == null) {
            sb.append(" tag");
        }
        if (this.f52610m == null) {
            sb.append(" contentType");
        }
        if (this.f52603f == null) {
            sb.append(" networkRequestFeature");
        }
        if ((this.f52597A & 4) == 0) {
            sb.append(" backgroundColor");
        }
        if (this.f52612o == null) {
            sb.append(" glideModel");
        }
        if (this.f52615r == null) {
            sb.append(" shareableUris");
        }
        if ((this.f52597A & 8) == 0) {
            sb.append(" onlyRetrieveFromCache");
        }
        if (this.f52617t == null) {
            sb.append(" tagsFromServer");
        }
        if ((this.f52597A & 16) == 0) {
            sb.append(" emotionCount");
        }
        if ((this.f52597A & 32) == 0) {
            sb.append(" animalCount");
        }
        if ((this.f52597A & 64) == 0) {
            sb.append(" objectCount");
        }
        if ((this.f52597A & 128) == 0) {
            sb.append(" visualAppeal");
        }
        if ((this.f52597A & 256) == 0) {
            sb.append(" inappropriateScore");
        }
        if ((this.f52597A & 512) == 0) {
            sb.append(" popularity");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final Uri m26168b() {
        Uri uri = this.f52607j;
        if (uri != null) {
            return uri;
        }
        throw new IllegalStateException("Property \"imageUri\" has not been set");
    }

    /* JADX INFO: renamed from: c */
    public final void m26169c(File file) {
        if (file != null) {
            if (this.f52613p == null) {
                if (this.f52614q == null) {
                    this.f52613p = new wnv(4);
                } else {
                    wnv wnvVar = new wnv(4);
                    this.f52613p = wnvVar;
                    wnvVar.m34555l(this.f52614q);
                    this.f52614q = null;
                }
            }
            this.f52613p.mo29447a(sfj.m30087e(file), file);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m26170d(String str) {
        m26169c(str != null ? new File(str).getAbsoluteFile() : null);
    }

    /* JADX INFO: renamed from: e */
    public final void m26171e(int i) {
        this.f52619v = i;
        this.f52597A = (short) (this.f52597A | 32);
    }

    /* JADX INFO: renamed from: f */
    public final void m26172f(int i) {
        this.f52611n = i;
        this.f52597A = (short) (this.f52597A | 4);
    }

    /* JADX INFO: renamed from: g */
    public final void m26173g(xfr xfrVar) {
        this.f52610m = xfrVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m26174h(int i) {
        this.f52618u = i;
        this.f52597A = (short) (this.f52597A | 16);
    }

    /* JADX INFO: renamed from: i */
    public final void m26175i(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null glideModel");
        }
        this.f52612o = obj;
    }

    /* JADX INFO: renamed from: j */
    public final void m26176j(int i) {
        this.f52605h = i;
        this.f52597A = (short) (this.f52597A | 2);
    }

    /* JADX INFO: renamed from: k */
    public final void m26177k(String str) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f52606i = str;
    }

    /* JADX INFO: renamed from: l */
    public final void m26178l(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null imageUri");
        }
        this.f52607j = uri;
    }

    /* JADX INFO: renamed from: m */
    public final void m26179m(float f) {
        this.f52622y = f;
        this.f52597A = (short) (this.f52597A | 256);
    }

    /* JADX INFO: renamed from: n */
    public final void m26180n(wnz wnzVar) {
        if (this.f52613p != null) {
            throw new IllegalStateException("Cannot set localFiles after calling localFilesBuilder()");
        }
        this.f52614q = wnzVar;
    }

    /* JADX INFO: renamed from: o */
    public final void m26181o(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null loggableImageUri");
        }
        this.f52608k = uri;
    }

    /* JADX INFO: renamed from: p */
    public final void m26182p(int i) {
        this.f52620w = i;
        this.f52597A = (short) (this.f52597A | 64);
    }

    /* JADX INFO: renamed from: q */
    public final void m26183q(float f) {
        this.f52623z = f;
        this.f52597A = (short) (this.f52597A | 512);
    }

    /* JADX INFO: renamed from: r */
    public final void m26184r(wnz wnzVar) {
        if (wnzVar == null) {
            throw new NullPointerException("Null shareableUris");
        }
        this.f52615r = wnzVar;
    }

    /* JADX INFO: renamed from: s */
    public final void m26185s(String str) {
        if (str == null) {
            throw new NullPointerException("Null tag");
        }
        this.f52609l = str;
    }

    /* JADX INFO: renamed from: t */
    public final void m26186t(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null tagsFromServer");
        }
        this.f52617t = wnsVar;
    }

    /* JADX INFO: renamed from: u */
    public final void m26187u(float f) {
        this.f52621x = f;
        this.f52597A = (short) (this.f52597A | 128);
    }

    /* JADX INFO: renamed from: v */
    public final void m26188v(int i) {
        this.f52604g = i;
        this.f52597A = (short) (this.f52597A | 1);
    }

    public owl() {
    }
}
