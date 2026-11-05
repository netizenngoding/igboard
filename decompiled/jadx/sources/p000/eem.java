package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eem implements dwq {

    /* JADX INFO: renamed from: c */
    private static final djz f22784c = new djz((byte[]) null, (byte[]) null);

    /* JADX INFO: renamed from: a */
    private final Context f22785a;

    /* JADX INFO: renamed from: b */
    private final List f22786b;

    /* JADX INFO: renamed from: d */
    private final djz f22787d;

    /* JADX INFO: renamed from: e */
    private final gmc f22788e;

    public eem(Context context, List list, dzf dzfVar, dzm dzmVar) {
        djz djzVar = f22784c;
        this.f22785a = context.getApplicationContext();
        this.f22786b = list;
        this.f22788e = new gmc(dzfVar, dzmVar);
        this.f22787d = djzVar;
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ dyx mo13187a(Object obj, int i, int i2, dwo dwoVar) {
        dvv dvvVar;
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        dvw dvwVarM12826j = this.f22787d.m12826j(byteBuffer);
        try {
            double d = ehp.f22979a;
            SystemClock.elapsedRealtimeNanos();
            if (dvwVarM12826j.f22252b == null) {
                throw new IllegalStateException("You must call setData() before parseHeader()");
            }
            eeq eeqVar = null;
            if (dvwVarM12826j.m13162e()) {
                dvvVar = dvwVarM12826j.f22253c;
            } else {
                StringBuilder sb = new StringBuilder();
                for (int i3 = 0; i3 < 6; i3++) {
                    sb.append((char) dvwVarM12826j.m13158a());
                }
                if (sb.toString().startsWith("GIF")) {
                    dvwVarM12826j.f22253c.f22243f = dvwVarM12826j.m13159b();
                    dvwVarM12826j.f22253c.f22244g = dvwVarM12826j.m13159b();
                    int iM13158a = dvwVarM12826j.m13158a();
                    dvv dvvVar2 = dvwVarM12826j.f22253c;
                    dvvVar2.f22245h = (iM13158a & 128) != 0;
                    dvvVar2.f22246i = (int) Math.pow(2.0d, (iM13158a & 7) + 1);
                    dvwVarM12826j.f22253c.f22247j = dvwVarM12826j.m13158a();
                    dvwVarM12826j.f22253c.f22248k = dvwVarM12826j.m13158a();
                    if (dvwVarM12826j.f22253c.f22245h && !dvwVarM12826j.m13162e()) {
                        dvv dvvVar3 = dvwVarM12826j.f22253c;
                        dvvVar3.f22238a = dvwVarM12826j.m13163f(dvvVar3.f22246i);
                        dvv dvvVar4 = dvwVarM12826j.f22253c;
                        dvvVar4.f22249l = dvvVar4.f22238a[dvvVar4.f22247j];
                    }
                } else {
                    dvwVarM12826j.f22253c.f22239b = 1;
                }
                if (!dvwVarM12826j.m13162e()) {
                    while (!dvwVarM12826j.m13162e()) {
                        int i4 = dvwVarM12826j.f22253c.f22240c;
                        int iM13158a2 = dvwVarM12826j.m13158a();
                        if (iM13158a2 == 33) {
                            int iM13158a3 = dvwVarM12826j.m13158a();
                            if (iM13158a3 == 1) {
                                dvwVarM12826j.m13161d();
                            } else if (iM13158a3 == 249) {
                                dvwVarM12826j.f22253c.f22241d = new dvu();
                                dvwVarM12826j.m13158a();
                                int iM13158a4 = dvwVarM12826j.m13158a();
                                dvu dvuVar = dvwVarM12826j.f22253c.f22241d;
                                int i5 = (iM13158a4 & 28) >> 2;
                                dvuVar.f22233g = i5;
                                if (i5 == 0) {
                                    dvuVar.f22233g = 1;
                                }
                                dvuVar.f22232f = 1 == (iM13158a4 & 1);
                                int iM13159b = dvwVarM12826j.m13159b();
                                if (iM13159b < 2) {
                                    iM13159b = 10;
                                }
                                dvu dvuVar2 = dvwVarM12826j.f22253c.f22241d;
                                dvuVar2.f22235i = iM13159b * 10;
                                dvuVar2.f22234h = dvwVarM12826j.m13158a();
                                dvwVarM12826j.m13158a();
                            } else if (iM13158a3 == 254) {
                                dvwVarM12826j.m13161d();
                            } else if (iM13158a3 != 255) {
                                dvwVarM12826j.m13161d();
                            } else {
                                dvwVarM12826j.m13160c();
                                StringBuilder sb2 = new StringBuilder();
                                for (int i6 = 0; i6 < 11; i6++) {
                                    sb2.append((char) dvwVarM12826j.f22251a[i6]);
                                }
                                if (sb2.toString().equals("NETSCAPE2.0")) {
                                    do {
                                        dvwVarM12826j.m13160c();
                                        byte[] bArr = dvwVarM12826j.f22251a;
                                        if (bArr[0] == 1) {
                                            dvwVarM12826j.f22253c.f22250m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
                                        }
                                        if (dvwVarM12826j.f22254d <= 0) {
                                            break;
                                        }
                                    } while (!dvwVarM12826j.m13162e());
                                } else {
                                    dvwVarM12826j.m13161d();
                                }
                            }
                        } else if (iM13158a2 == 44) {
                            dvv dvvVar5 = dvwVarM12826j.f22253c;
                            if (dvvVar5.f22241d == null) {
                                dvvVar5.f22241d = new dvu();
                            }
                            dvvVar5.f22241d.f22227a = dvwVarM12826j.m13159b();
                            dvwVarM12826j.f22253c.f22241d.f22228b = dvwVarM12826j.m13159b();
                            dvwVarM12826j.f22253c.f22241d.f22229c = dvwVarM12826j.m13159b();
                            dvwVarM12826j.f22253c.f22241d.f22230d = dvwVarM12826j.m13159b();
                            int iM13158a5 = dvwVarM12826j.m13158a();
                            int i7 = iM13158a5 & 128;
                            int iPow = (int) Math.pow(2.0d, (iM13158a5 & 7) + 1);
                            dvu dvuVar3 = dvwVarM12826j.f22253c.f22241d;
                            dvuVar3.f22231e = (iM13158a5 & 64) != 0;
                            if (i7 != 0) {
                                dvuVar3.f22237k = dvwVarM12826j.m13163f(iPow);
                            } else {
                                dvuVar3.f22237k = null;
                            }
                            dvwVarM12826j.f22253c.f22241d.f22236j = dvwVarM12826j.f22252b.position();
                            dvwVarM12826j.m13158a();
                            dvwVarM12826j.m13161d();
                            if (!dvwVarM12826j.m13162e()) {
                                dvv dvvVar6 = dvwVarM12826j.f22253c;
                                dvvVar6.f22240c++;
                                dvvVar6.f22242e.add(dvvVar6.f22241d);
                            }
                        } else {
                            if (iM13158a2 == 59) {
                                break;
                            }
                            dvwVarM12826j.f22253c.f22239b = 1;
                        }
                    }
                    dvv dvvVar7 = dvwVarM12826j.f22253c;
                    if (dvvVar7.f22240c < 0) {
                        dvvVar7.f22239b = 1;
                    }
                }
                dvvVar = dvwVarM12826j.f22253c;
            }
            if (dvvVar.f22240c > 0 && dvvVar.f22239b == 0) {
                Bitmap.Config config = dwoVar.m13184b(eeu.f22821a) == dvz.f22277b ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iMin = Math.min(dvvVar.f22244g / i2, dvvVar.f22243f / i);
                dvx dvxVar = new dvx(this.f22788e, dvvVar, byteBuffer, Math.max(1, iMin != 0 ? Integer.highestOneBit(iMin) : 0));
                if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
                    throw new IllegalArgumentException("Unsupported format: " + String.valueOf(config) + ", must be one of " + String.valueOf(Bitmap.Config.ARGB_8888) + " or " + String.valueOf(Bitmap.Config.RGB_565));
                }
                dvxVar.f22263i = config;
                dvxVar.mo13157b();
                Bitmap bitmapMo13156a = dvxVar.mo13156a();
                if (bitmapMo13156a != null) {
                    eeqVar = new eeq(new eeo(new een(new eet(dug.m13061b(this.f22785a), dvxVar, i, i2, ece.f22681b, bitmapMo13156a))));
                }
            }
            this.f22787d.m12827k(dvwVarM12826j);
            return eeqVar;
        } catch (Throwable th) {
            this.f22787d.m12827k(dvwVarM12826j);
            throw th;
        }
    }

    @Override // p000.dwq
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ boolean mo13188b(Object obj, dwo dwoVar) {
        return !((Boolean) dwoVar.m13184b(eeu.f22822b)).booleanValue() && fgs.m14593S(this.f22786b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }
}
