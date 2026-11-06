package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxt {

    /* JADX INFO: renamed from: e */
    private static final wxw f73632e = new wxr();

    /* JADX INFO: renamed from: f */
    private static final wxv f73633f = new wxs();

    /* JADX INFO: renamed from: c */
    public final wxw f73636c;

    /* JADX INFO: renamed from: a */
    public final Map f73634a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Map f73635b = new HashMap();

    /* JADX INFO: renamed from: d */
    public wxv f73637d = null;

    public wxt(wxw wxwVar) {
        this.f73636c = wxwVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m34887a(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            wwo wwoVar = (wwo) it.next();
            wzl.m34975f(wwoVar, "key");
            if (wwoVar.f73554b) {
                wxv wxvVar = f73633f;
                wzl.m34975f(wwoVar, "key");
                this.f73634a.remove(wwoVar);
                this.f73635b.put(wwoVar, wxvVar);
            } else {
                wxw wxwVar = f73632e;
                wzl.m34975f(wwoVar, "key");
                this.f73635b.remove(wwoVar);
                this.f73634a.put(wwoVar, wxwVar);
            }
        }
    }
}
