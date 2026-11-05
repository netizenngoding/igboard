package p000;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwd implements dwj {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f22286a;

    public dwd(Object obj, int i) {
        this.$cid = i;
        this.f22286a = obj;
    }

    @Override // p000.dwj
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo13179a(dwc dwcVar) throws IOException {
        if (this.$cid != 0) {
            try {
                return dwcVar.mo13173a((InputStream) this.f22286a);
            } finally {
                ((InputStream) this.f22286a).reset();
            }
        }
        try {
            return dwcVar.mo13174b((ByteBuffer) this.f22286a);
        } finally {
            ehh.m13547c((ByteBuffer) this.f22286a);
        }
    }
}
