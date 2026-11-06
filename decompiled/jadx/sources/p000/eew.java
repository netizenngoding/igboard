package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eew implements eey {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22826a;

    public eew(Resources resources, int i) {
        this.$cid = i;
        dud.m13058u(resources);
        this.f22826a = resources;
    }

    @Override // p000.eey
    /* JADX INFO: renamed from: a */
    public final dyx mo13451a(dyx dyxVar, dwo dwoVar) {
        if (this.$cid == 0) {
            return edq.m13418f((Resources) this.f22826a, dyxVar);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) dyxVar.mo13278c()).compress((Bitmap.CompressFormat) this.f22826a, 100, byteArrayOutputStream);
        dyxVar.mo13280e();
        return new eef(byteArrayOutputStream.toByteArray(), 0);
    }

    public eew(int i) {
        this.$cid = i;
        this.f22826a = Bitmap.CompressFormat.JPEG;
    }
}
