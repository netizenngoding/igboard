package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wxz implements wxv {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.wxv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo34886a(wwo wwoVar, Iterator it, Object obj) {
        if (!wwoVar.f73554b) {
            throw new IllegalStateException("non repeating key");
        }
        if (!wwoVar.f73555c || wyk.m34904a() <= 20) {
            wwoVar.mo34789a(it, obj);
        } else {
            while (it.hasNext()) {
                obj.mo34861a(wwoVar.f73553a, it.next());
            }
        }
    }
}
