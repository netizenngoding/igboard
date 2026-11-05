package p000;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwf implements dwi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f22289a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f22290b;

    public dwf(dxl dxlVar, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22290b = dxlVar;
        this.f22289a = dzmVar;
    }

    @Override // p000.dwi
    /* JADX INFO: renamed from: a */
    public final int mo13180a(dwc dwcVar) throws Throwable {
        eds edsVar;
        int i = this.$cid;
        if (i == 0) {
            try {
                return dwcVar.mo13175c((InputStream) this.f22289a, (dzm) this.f22290b);
            } finally {
                ((InputStream) this.f22289a).reset();
            }
        }
        if (i == 1) {
            try {
                return dwcVar.mo13176d((ByteBuffer) this.f22289a, (dzm) this.f22290b);
            } finally {
                ehh.m13547c((ByteBuffer) this.f22289a);
            }
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(((dxl) this.f22290b).mo13206a().getFileDescriptor());
            Object obj = this.f22289a;
            edsVar = new eds(fileInputStream, (dzm) obj);
            try {
                int iMo13175c = dwcVar.mo13175c(edsVar, (dzm) obj);
                edsVar.m13423b();
                ((dxl) this.f22290b).mo13206a();
                return iMo13175c;
            } catch (Throwable th) {
                th = th;
                if (edsVar != null) {
                    edsVar.m13423b();
                }
                ((dxl) this.f22290b).mo13206a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            edsVar = null;
        }
    }

    public dwf(Object obj, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22289a = obj;
        this.f22290b = dzmVar;
    }
}
