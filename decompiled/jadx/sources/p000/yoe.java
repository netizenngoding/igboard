package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yoe implements yok {

    /* JADX INFO: renamed from: a */
    private final List f78495a = achu.m3236ah(new yon(0), new yon(1), new yon(2), new yon(3));

    @Override // p000.yok
    /* JADX INFO: renamed from: a */
    public final yod mo35862a() {
        throw new UnsupportedOperationException("Composite reader does not have a codec");
    }

    @Override // p000.yok
    /* JADX INFO: renamed from: b */
    public final yoi mo35863b(InputStream inputStream) throws IOException {
        List<yok> list = this.f78495a;
        byte[] bArr = new byte[((yok) achu.m3213aK(list)).mo35862a().mo35860a()];
        int i = 0;
        for (yok yokVar : list) {
            if (i < yokVar.mo35862a().mo35860a()) {
                int iMo35860a = yokVar.mo35862a().mo35860a() - i;
                xcb.m35127d(inputStream, bArr, i, iMo35860a);
                i += iMo35860a;
            }
            byte[] bArrM3053o = acbw.m3053o(bArr, 0, i);
            if (yokVar.mo35862a().mo35861b(bArrM3053o)) {
                return yokVar.mo35863b(new SequenceInputStream(new ByteArrayInputStream(bArrM3053o), inputStream));
            }
        }
        throw new IOException("The data type is not supported");
    }
}
