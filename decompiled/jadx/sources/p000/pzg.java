package p000;

import android.net.Uri;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzg implements ttp {

    /* JADX INFO: renamed from: a */
    private final ConcurrentHashMap f55796a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    private final ModuleManager f55797b;

    /* JADX INFO: renamed from: c */
    private final ttp f55798c;

    public pzg(ModuleManager moduleManager, ttp ttpVar) {
        this.f55797b = moduleManager;
        this.f55798c = ttpVar;
    }

    @Override // p000.ttp
    /* JADX INFO: renamed from: a */
    public final xqp mo15608a(tto ttoVar) {
        String str = ttoVar.f66045b;
        Uri uri = Uri.parse(str);
        String scheme = uri == null ? null : uri.getScheme();
        if (scheme == null) {
            return new xqk(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(str))));
        }
        ConcurrentHashMap concurrentHashMap = this.f55796a;
        ttp ttpVar = (ttp) concurrentHashMap.get(scheme);
        if (ttpVar == null) {
            m27865c();
            ttpVar = (ttp) concurrentHashMap.get(scheme);
        }
        return ttpVar == null ? new xqk(new IllegalArgumentException("unknown scheme for url".concat(String.valueOf(str)))) : ttpVar.mo15608a(ttoVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m27864b(String str, ttp ttpVar) {
        this.f55796a.put(str, ttpVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m27865c() {
        ModuleManager moduleManager = this.f55797b;
        wui it = moduleManager.m11306e(pzc.class, null).iterator();
        while (it.hasNext()) {
            qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
            if (qgpVarM11303b instanceof pzc) {
                wns wnsVarMo15612b = ((pzc) qgpVarM11303b).mo15612b(this.f55798c);
                int i = ((wsx) wnsVarMo15612b).f73398d;
                for (int i2 = 0; i2 < i; i2++) {
                    pzk pzkVar = (pzk) wnsVarMo15612b.get(i2);
                    this.f55796a.put(pzkVar.mo15609b(), pzkVar);
                }
            }
        }
    }
}
