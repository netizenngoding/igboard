package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eby implements ebk {

    /* JADX INFO: renamed from: a */
    private final Context f22656a;

    /* JADX INFO: renamed from: b */
    private final Class f22657b;

    public eby(Context context, Class cls) {
        this.f22656a = context;
        this.f22657b = cls;
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        Class cls = this.f22657b;
        return new eca(this.f22656a, eboVar.m13374a(File.class, cls), eboVar.m13374a(Uri.class, cls), cls);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }
}
