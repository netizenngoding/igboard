package p000;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edp implements dwq {

    /* JADX INFO: renamed from: a */
    private final eci f22742a = new eci();

    /* JADX INFO: renamed from: b */
    private final List f22743b;

    /* JADX INFO: renamed from: c */
    private final boolean f22744c;

    /* JADX INFO: renamed from: d */
    private final boolean f22745d;

    /* JADX INFO: renamed from: e */
    private final dzm f22746e;

    public edp(List list, boolean z, dzm dzmVar, boolean z2) {
        this.f22743b = list;
        this.f22744c = z;
        this.f22746e = dzmVar;
        this.f22745d = z2;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0074 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f A[LOOP:3: B:40:0x007d->B:41:0x007f, LOOP_END] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) throws Throwable {
        ByteBuffer byteBufferM13546b;
        dzm dzmVar;
        byte[] bArr;
        boolean z;
        int size;
        int i3;
        InputStream inputStream = (InputStream) obj;
        if (!this.f22745d || (dzmVar = this.f22746e) == null) {
            byteBufferM13546b = ehh.m13546b(inputStream, this.f22744c);
        } else {
            boolean z2 = this.f22744c;
            int i4 = ehh.f22967a;
            ArrayList<byte[]> arrayList = new ArrayList();
            int i5 = 0;
            do {
                bArr = null;
                try {
                    byte[] bArr2 = (byte[]) dzmVar.m13320a(16384, byte[].class);
                    i3 = 0;
                    while (i3 < 16384) {
                        try {
                            int i6 = inputStream.read(bArr2, i3, 16384 - i3);
                            if (i6 == -1) {
                                break;
                            }
                            i3 += i6;
                        } catch (Throwable th) {
                            th = th;
                            z = false;
                            bArr = bArr2;
                            if (!z) {
                                if (bArr != null) {
                                    dzmVar.m13322c(bArr);
                                }
                                size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    dzmVar.m13322c((byte[]) arrayList.get(i7));
                                }
                            }
                            throw th;
                        }
                    }
                    if (i3 == 0) {
                        dzmVar.m13322c(bArr2);
                        break;
                    }
                    arrayList.add(bArr2);
                    i5 += i3;
                } catch (Throwable th2) {
                    th = th2;
                    z = false;
                }
            } while (i3 >= 16384);
            ByteBuffer byteBufferAllocate = z2 ? ByteBuffer.allocate(i5) : ByteBuffer.allocateDirect(i5);
            for (byte[] bArr3 : arrayList) {
                int iMin = Math.min(i5, 16384);
                byteBufferAllocate.put(bArr3, 0, iMin);
                i5 -= iMin;
                dzmVar.m13322c(bArr3);
            }
            arrayList.clear();
            try {
                byteBufferM13546b = ehh.m13547c(byteBufferAllocate);
            } catch (Throwable th3) {
                th = th3;
                z = true;
                if (!z) {
                    if (bArr != null) {
                        dzmVar.m13322c(bArr);
                    }
                    size = arrayList.size();
                    while (i7 < size) {
                        dzmVar.m13322c((byte[]) arrayList.get(i7));
                    }
                }
                throw th;
            }
        }
        return this.f22742a.m13382c(ImageDecoder.createSource(byteBufferM13546b), i, i2, dwoVar);
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        InputStream inputStream = (InputStream) obj;
        if (!this.f22745d) {
            return true;
        }
        dzm dzmVar = this.f22746e;
        return (dzmVar == null || fgs.m14597W(this.f22743b, inputStream, dzmVar) == ImageHeaderParser$ImageType.UNKNOWN) ? false : true;
    }
}
