package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwe implements dwj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ dxl f22287a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ dzm f22288b;

    public dwe(dxl dxlVar, dzm dzmVar) {
        this.f22287a = dxlVar;
        this.f22288b = dzmVar;
    }

    @Override // p000.dwj
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo13179a(dwc dwcVar) throws Throwable {
        eds edsVar;
        try {
            edsVar = new eds(new FileInputStream(this.f22287a.mo13206a().getFileDescriptor()), this.f22288b);
            try {
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo13173a = dwcVar.mo13173a(edsVar);
                edsVar.m13423b();
                this.f22287a.mo13206a();
                return imageHeaderParser$ImageTypeMo13173a;
            } catch (Throwable th) {
                th = th;
                if (edsVar != null) {
                    edsVar.m13423b();
                }
                this.f22287a.mo13206a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            edsVar = null;
        }
    }
}
