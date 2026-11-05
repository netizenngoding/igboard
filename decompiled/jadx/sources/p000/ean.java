package p000;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ean implements ebk {
    private final /* synthetic */ int $cid;

    public ean(int i) {
        this.$cid = i;
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        if (i == 0) {
            return new eaz(new eam(this, 0), 1);
        }
        if (i == 1) {
            return new eaz(new eam(this, 1, null), 1);
        }
        if (i == 2) {
            return new eap();
        }
        if (i != 3) {
            return i != 4 ? new eaz(eboVar.m13374a(Uri.class, InputStream.class), 3) : new eaz(eboVar.m13374a(Uri.class, ParcelFileDescriptor.class), 3);
        }
        return new eaz(eboVar.m13374a(Uri.class, AssetFileDescriptor.class), 3);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }
}
