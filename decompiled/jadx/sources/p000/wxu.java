package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wxu extends wxx {

    /* JADX INFO: renamed from: a */
    private final Map f73638a;

    /* JADX INFO: renamed from: b */
    private final Map f73639b;

    /* JADX INFO: renamed from: c */
    private final wxw f73640c;

    /* JADX INFO: renamed from: d */
    private final wxv f73641d;

    public wxu(wxt wxtVar) {
        HashMap map = new HashMap();
        this.f73638a = map;
        HashMap map2 = new HashMap();
        this.f73639b = map2;
        map.putAll(wxtVar.f73634a);
        map2.putAll(wxtVar.f73635b);
        this.f73640c = wxtVar.f73636c;
        this.f73641d = wxtVar.f73637d;
    }

    @Override // p000.wxx
    /* JADX INFO: renamed from: a */
    protected final void mo34888a(wwo wwoVar, Object obj, Object obj2) {
        wxw wxwVar = (wxw) this.f73638a.get(wwoVar);
        if (wxwVar != null) {
            wxwVar.mo34885a(wwoVar, obj, obj2);
        } else {
            this.f73640c.mo34885a(wwoVar, obj, obj2);
        }
    }

    @Override // p000.wxx
    /* JADX INFO: renamed from: b */
    protected final void mo34889b(wwo wwoVar, Iterator it, Object obj) {
        wxv wxvVar = (wxv) this.f73639b.get(wwoVar);
        if (wxvVar != null) {
            wxvVar.mo34886a(wwoVar, it, obj);
            return;
        }
        wxv wxvVar2 = this.f73641d;
        if (wxvVar2 != null && !this.f73638a.containsKey(wwoVar)) {
            wxvVar2.mo34886a(wwoVar, it, obj);
        } else {
            while (it.hasNext()) {
                mo34888a(wwoVar, it.next(), obj);
            }
        }
    }
}
