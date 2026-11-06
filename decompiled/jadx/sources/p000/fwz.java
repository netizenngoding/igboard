package p000;

import java.io.Closeable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwz implements Closeable {

    /* JADX INFO: renamed from: a */
    private final ufq f27815a = new ufq(new HashMap());

    /* JADX INFO: renamed from: b */
    private final HashMap f27816b = new HashMap();

    /* JADX INFO: renamed from: a */
    public final fxa m15551a() {
        return new fxa(this.f27815a.m32028b(), wnz.m34561i(this.f27816b));
    }

    /* JADX INFO: renamed from: b */
    public final void m15552b(fxb fxbVar) {
        ufn ufnVar = fxbVar.f27821a;
        if (ufnVar != null) {
            this.f27815a.m32029c(ufnVar);
        } else {
            this.f27816b.put(fxbVar.m15563a().mo31994i(), fxbVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m15553c(fxa fxaVar) {
        fxa fxaVar2 = fxa.f27818a;
        ufq ufqVar = this.f27815a;
        ufr ufrVar = fxaVar.f27820c;
        ufd.m31973l(ufqVar.f67592d);
        wui it = ufrVar.f67593a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!ufqVar.f67589a.containsKey(entry.getKey())) {
                ufqVar.m32029c((ufn) entry.getValue());
            }
        }
        this.f27816b.putAll(fxaVar.f27819b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
