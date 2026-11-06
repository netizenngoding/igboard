package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eav implements ebk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22605a;

    public eav(int i) {
        this.$cid = i;
        this.f22605a = new fgs(this);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        if (i == 0) {
            return new eaz(this.f22605a, 0);
        }
        if (i == 1) {
            return new ebn(1);
        }
        Object obj = this.f22605a;
        if (i != 2) {
            return new eau((Context) obj, eboVar.m13374a(Integer.class, InputStream.class), 3);
        }
        return new eau((Context) obj, eboVar.m13374a(Integer.class, AssetFileDescriptor.class), 3);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }

    public eav(Object obj, int i) {
        this.$cid = i;
        this.f22605a = obj;
    }
}
