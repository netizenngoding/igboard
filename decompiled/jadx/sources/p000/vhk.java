package p000;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vhk implements vgf {
    private final /* synthetic */ int $cid;

    public vhk(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.vgf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo31651a(vic vicVar) throws IOException {
        byte[] bArrM35128e;
        int i = this.$cid;
        if (i == 0) {
            InputStream inputStreamMo31651a = new vhn().mo31651a(vicVar);
            try {
                if (!(inputStreamMo31651a instanceof vgq)) {
                    throw new vgx(dlj.m12889f(vicVar.f70245f, "URI not convertible to FileChannel for mapping: "));
                }
                FileChannel fileChannelMo33109b = ((vgq) inputStreamMo31651a).mo33109b();
                MappedByteBuffer map = fileChannelMo33109b.map(FileChannel.MapMode.READ_ONLY, 0L, fileChannelMo33109b.size());
                if (inputStreamMo31651a != 0) {
                    inputStreamMo31651a.close();
                }
                return map;
            } catch (Throwable th) {
                if (inputStreamMo31651a == 0) {
                    throw th;
                }
                try {
                    inputStreamMo31651a.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        if (i == 1) {
            vhl vhlVar = new vhl();
            vhlVar.m33118b();
            ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open((File) ((lse) vicVar.f70243d).m23162k((Uri) vicVar.f70242c, vhlVar), 805306368);
            try {
                parcelFileDescriptorOpen.getFd();
                if (parcelFileDescriptorOpen != null) {
                    parcelFileDescriptorOpen.close();
                }
                return null;
            } catch (Throwable th3) {
                if (parcelFileDescriptorOpen == null) {
                    throw th3;
                }
                try {
                    parcelFileDescriptorOpen.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        }
        long jM23160i = 0;
        if (i != 2) {
            ArrayDeque arrayDeque = new ArrayDeque();
            Uri uriBuild = ((Uri) vicVar.f70245f).buildUpon().fragment(null).build();
            lse lseVar = (lse) vicVar.f70243d;
            zli.m36069au(arrayDeque, lseVar.m23161j(uriBuild));
            while (!arrayDeque.isEmpty()) {
                Uri uri = (Uri) arrayDeque.remove();
                if (lseVar.m23168q(uri)) {
                    zli.m36069au(arrayDeque, lseVar.m23161j(uri));
                } else {
                    if (!lseVar.m23167p(uri)) {
                        throw new FileNotFoundException(String.format("Child %s could not be opened", uri));
                    }
                    jM23160i += lseVar.m23160i(uri);
                }
            }
            return Long.valueOf(jM23160i);
        }
        InputStream inputStreamMo31651a2 = new vhn().mo31651a(vicVar);
        try {
            Long lMo33070a = inputStreamMo31651a2 instanceof vgw ? ((vgw) inputStreamMo31651a2).mo33070a() : null;
            if (lMo33070a == null && !vicVar.m33141b()) {
                try {
                    long jM23160i2 = ((lse) vicVar.f70243d).m23160i((Uri) vicVar.f70245f);
                    if (jM23160i2 > 0) {
                        lMo33070a = Long.valueOf(jM23160i2);
                    }
                } catch (vgx unused) {
                }
            }
            if (lMo33070a == null) {
                bArrM35128e = xcb.m35128e(inputStreamMo31651a2);
            } else {
                long jLongValue = lMo33070a.longValue();
                int i2 = (int) jLongValue;
                zli.m36104bc(((long) i2) == jLongValue, "Out of range: %s", jLongValue);
                bArrM35128e = new byte[i2];
                xcb.m35126c(inputStreamMo31651a2, bArrM35128e);
            }
            if (inputStreamMo31651a2 != 0) {
                inputStreamMo31651a2.close();
            }
            return bArrM35128e;
        } catch (Throwable th5) {
            if (inputStreamMo31651a2 == 0) {
                throw th5;
            }
            try {
                inputStreamMo31651a2.close();
                throw th5;
            } catch (Throwable th6) {
                th5.addSuppressed(th6);
                throw th5;
            }
        }
    }
}
