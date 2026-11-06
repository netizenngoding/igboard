package p000;

import android.graphics.Bitmap;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class edt implements edb {

    /* JADX INFO: renamed from: a */
    private final eds f22755a;

    /* JADX INFO: renamed from: b */
    private final ehk f22756b;

    public edt(eds edsVar, ehk ehkVar) {
        this.f22755a = edsVar;
        this.f22756b = ehkVar;
    }

    @Override // p000.edb
    /* JADX INFO: renamed from: a */
    public final void mo13396a(dzf dzfVar, Bitmap bitmap) throws IOException {
        IOException iOException = this.f22756b.f22974c;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            dzfVar.mo13303d(bitmap);
            throw iOException;
        }
    }

    @Override // p000.edb
    /* JADX INFO: renamed from: b */
    public final void mo13397b() {
        this.f22755a.m13422a();
    }
}
