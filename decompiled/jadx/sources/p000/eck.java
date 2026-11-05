package p000;

import android.graphics.ImageDecoder;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eck implements dwq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f22690a;

    public eck(int i) {
        this.$cid = i;
        this.f22690a = new eci();
    }

    /* JADX WARN: Type inference failed for: r9v17, types: [dzf, java.lang.Object] */
    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        int i3 = this.$cid;
        if (i3 == 0) {
            return ((eci) this.f22690a).m13382c(ImageDecoder.createSource((ByteBuffer) obj), i, i2, dwoVar);
        }
        if (i3 == 1) {
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            edc edcVar = (edc) this.f22690a;
            lez lezVar = edcVar.f22718i;
            return edcVar.m13407a(new edm(byteBuffer, edcVar.f22716g, edcVar.f22717h, lezVar != null && lezVar.m22403j(duh.class)), i, i2, dwoVar, edc.f22714f);
        }
        if (i3 == 2) {
            edc edcVar2 = (edc) this.f22690a;
            return edcVar2.m13407a(new edn((ParcelFileDescriptor) obj, edcVar2.f22716g, edcVar2.f22717h, 0), i, i2, dwoVar, edc.f22714f);
        }
        if (i3 != 3) {
            return i3 != 4 ? edq.m13419g(((dvt) obj).mo13156a(), this.f22690a) : gmc.m16159n(ImageDecoder.createSource(ehh.m13546b((InputStream) obj, false)), i, i2, dwoVar);
        }
        return gmc.m16159n(ImageDecoder.createSource((ByteBuffer) obj), i, i2, dwoVar);
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        int i = this.$cid;
        if (i == 0) {
            return true;
        }
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return (!("HUAWEI".equalsIgnoreCase(Build.MANUFACTURER) || "HONOR".equalsIgnoreCase(Build.MANUFACTURER)) || ((ParcelFileDescriptor) obj).getStatSize() <= 536870912) && dxl.m13214d();
        }
        if (i == 3) {
            return gmc.m16160o(fgs.m14593S(((gmc) this.f22690a).f29550b, (ByteBuffer) obj));
        }
        if (i != 4) {
            return true;
        }
        gmc gmcVar = (gmc) this.f22690a;
        return gmc.m16160o(fgs.m14597W(gmcVar.f29550b, (InputStream) obj, (dzm) gmcVar.f29549a));
    }

    public eck(Object obj, int i) {
        this.$cid = i;
        this.f22690a = obj;
    }
}
