package p000;

import java.io.FileInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwg implements dwh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f22291a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f22292b;

    public dwg(dxl dxlVar, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22292b = dxlVar;
        this.f22291a = dzmVar;
    }

    @Override // p000.dwh
    /* JADX INFO: renamed from: a */
    public final boolean mo13181a(dwc dwcVar) throws Throwable {
        eds edsVar;
        int i = this.$cid;
        if (i == 0) {
            try {
                return dwcVar.mo13177e((InputStream) this.f22291a, (dzm) this.f22292b);
            } finally {
                ((InputStream) this.f22291a).reset();
            }
        }
        if (i == 1) {
            try {
                return dwcVar.mo13178f((ByteBuffer) this.f22291a, (dzm) this.f22292b);
            } finally {
                ehh.m13547c((ByteBuffer) this.f22291a);
            }
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(((dxl) this.f22292b).mo13206a().getFileDescriptor());
            Object obj = this.f22291a;
            edsVar = new eds(fileInputStream, (dzm) obj);
            try {
                boolean zMo13177e = dwcVar.mo13177e(edsVar, (dzm) obj);
                edsVar.m13423b();
                ((dxl) this.f22292b).mo13206a();
                return zMo13177e;
            } catch (Throwable th) {
                th = th;
                if (edsVar != null) {
                    edsVar.m13423b();
                }
                ((dxl) this.f22292b).mo13206a();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            edsVar = null;
        }
    }

    public dwg(Object obj, dzm dzmVar, int i) {
        this.$cid = i;
        this.f22291a = obj;
        this.f22292b = dzmVar;
    }
}
