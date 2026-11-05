package p000;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ear implements ebk, eat {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Context f22597a;

    public ear(Context context, int i) {
        this.$cid = i;
        this.f22597a = context;
    }

    @Override // p000.eat
    /* JADX INFO: renamed from: a */
    public final Class mo13356a() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? InputStream.class : AssetFileDescriptor.class;
        }
        return Drawable.class;
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: b */
    public final ebj mo13350b(ebo eboVar) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new eau(this.f22597a, (eat) this, 0) : new eau(this.f22597a, (eat) this, 0);
        }
        return new eau(this.f22597a, (eat) this, 0);
    }

    @Override // p000.ebk
    /* JADX INFO: renamed from: c */
    public final void mo13351c() {
    }

    @Override // p000.eat
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object mo13357d(Resources.Theme theme, Resources resources, int i) {
        int i2 = this.$cid;
        if (i2 != 0) {
            return i2 != 1 ? resources.openRawResource(i) : resources.openRawResourceFd(i);
        }
        Context context = this.f22597a;
        return eeh.m13434a(context, context, i, theme);
    }

    @Override // p000.eat
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo13358e(Object obj) throws IOException {
        int i = this.$cid;
        if (i == 0) {
        } else if (i != 1) {
            ((InputStream) obj).close();
        } else {
            ((AssetFileDescriptor) obj).close();
        }
    }
}
