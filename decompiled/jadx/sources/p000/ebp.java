package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebp implements ebk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f22644a;

    public ebp(int i) {
        this.$cid = i;
        this.f22644a = new djy((byte[]) null);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        switch (this.$cid) {
            case 0:
                return new eau(this.f22644a, eboVar.m13374a(Uri.class, AssetFileDescriptor.class), 2);
            case 1:
                return new eaz(this.f22644a, 2);
            case 2:
                return new eau(this.f22644a, eboVar.m13374a(Uri.class, InputStream.class), 2);
            case 3:
                return new eau(this.f22644a, ebn.f22639a, 2);
            case 4:
                return new ebx((djy) this.f22644a);
            case 5:
                return new eaz((Context) this.f22644a, 4, (byte[]) null);
            case 6:
                return new eaz((Context) this.f22644a, 5, (char[]) null);
            case 7:
                return new otz(new nrt(this, 20));
            case 8:
                return new otz(new oty(this, 1));
            default:
                return new otz(new oty(this, 0));
        }
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }

    public ebp(Object obj, int i) {
        this.$cid = i;
        this.f22644a = obj;
    }
}
