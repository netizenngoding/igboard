package p000;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Build;
import android.util.Size;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class anf implements ava {

    /* JADX INFO: renamed from: a */
    private final C1270xc f10277a;

    public anf(C1270xc c1270xc) {
        this.f10277a = new C1270xc(c1270xc);
    }

    @Override // p000.ava
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo5504a(Object obj) {
        avb avbVar;
        byte[] bArr;
        byte[] bArrCopyOfRange;
        try {
            avb avbVar2 = ((ane) obj).f10275a;
            int i = avbVar2.f10918c;
            int i2 = 2;
            int i3 = 0;
            if (i == 35) {
                alg algVar = (alg) avbVar2.f10916a;
                Rect rect = avbVar2.f10920e;
                try {
                    int i4 = ((ane) obj).f10276b;
                    int i5 = avbVar2.f10921f;
                    if (algVar.mo5283a() != 35) {
                        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + algVar.mo5283a());
                    }
                    List listMo5288f = algVar.mo5288f();
                    aiu aiuVar = (aiu) listMo5288f.get(0);
                    aiu aiuVar2 = (aiu) listMo5288f.get(1);
                    aiu aiuVar3 = (aiu) listMo5288f.get(2);
                    ByteBuffer byteBuffer = (ByteBuffer) Objects.requireNonNull(aiuVar.mo5277c());
                    ByteBuffer byteBuffer2 = (ByteBuffer) Objects.requireNonNull(aiuVar2.mo5277c());
                    ByteBuffer byteBuffer3 = (ByteBuffer) Objects.requireNonNull(aiuVar3.mo5277c());
                    byteBuffer.rewind();
                    byteBuffer2.rewind();
                    byteBuffer3.rewind();
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr2 = new byte[iRemaining + ((algVar.mo5285c() * algVar.mo5284b()) / 2)];
                    int iMo5285c = 0;
                    for (int i6 = 0; i6 < algVar.mo5284b(); i6++) {
                        byteBuffer.get(bArr2, iMo5285c, algVar.mo5285c());
                        iMo5285c += algVar.mo5285c();
                        byteBuffer.position(Math.min(iRemaining, (byteBuffer.position() - algVar.mo5285c()) + aiuVar.mo5276b()));
                    }
                    int iMo5284b = algVar.mo5284b() / 2;
                    int iMo5285c2 = algVar.mo5285c() / 2;
                    int iMo5276b = aiuVar3.mo5276b();
                    int iMo5276b2 = aiuVar2.mo5276b();
                    int iMo5275a = aiuVar3.mo5275a();
                    int iMo5275a2 = aiuVar2.mo5275a();
                    byte[] bArr3 = new byte[iMo5276b];
                    int i7 = iMo5285c;
                    byte[] bArr4 = new byte[iMo5276b2];
                    int i8 = 0;
                    while (i8 < iMo5284b) {
                        int i9 = iMo5284b;
                        int i10 = iMo5276b;
                        byteBuffer3.get(bArr3, 0, Math.min(iMo5276b, byteBuffer3.remaining()));
                        byteBuffer2.get(bArr4, 0, Math.min(iMo5276b2, byteBuffer2.remaining()));
                        int i11 = i7;
                        int i12 = 0;
                        int i13 = 0;
                        for (int i14 = 0; i14 < iMo5285c2; i14++) {
                            int i15 = i11 + 1;
                            bArr2[i11] = bArr3[i12];
                            i11 += 2;
                            bArr2[i15] = bArr4[i13];
                            i12 += iMo5275a;
                            i13 += iMo5275a2;
                        }
                        i8++;
                        iMo5284b = i9;
                        iMo5276b = i10;
                        i7 = i11;
                    }
                    YuvImage yuvImage = new YuvImage(bArr2, 17, algVar.mo5285c(), algVar.mo5284b(), null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    String str = asu.f10751b;
                    ast astVar = new ast(ByteOrder.BIG_ENDIAN);
                    astVar.m6505b("Orientation", "1");
                    astVar.m6505b("XResolution", "72/1");
                    astVar.m6505b("YResolution", "72/1");
                    astVar.m6505b("ResolutionUnit", "2");
                    astVar.m6505b("YCbCrPositioning", "1");
                    astVar.m6505b("Make", Build.MANUFACTURER);
                    astVar.m6505b("Model", Build.MODEL);
                    if (algVar.mo5287e() != null) {
                        algVar.mo5287e().mo5428e(astVar);
                    }
                    astVar.m6507d(i5);
                    astVar.m6505b("ImageWidth", String.valueOf(algVar.mo5285c()));
                    astVar.m6505b("ImageLength", String.valueOf(algVar.mo5284b()));
                    ArrayList list = Collections.list(new ass(astVar));
                    if (!((Map) list.get(1)).isEmpty()) {
                        astVar.m6504a("ExposureProgram", "0", list);
                        astVar.m6504a("ExifVersion", "0230", list);
                        astVar.m6504a("ComponentsConfiguration", asu.f10751b, list);
                        astVar.m6504a("MeteringMode", "0", list);
                        astVar.m6504a("LightSource", "0", list);
                        astVar.m6504a("FlashpixVersion", "0100", list);
                        astVar.m6504a("FocalPlaneResolutionUnit", "2", list);
                        astVar.m6504a("FileSource", "3", list);
                        astVar.m6504a("SceneType", "1", list);
                        astVar.m6504a("CustomRendered", "0", list);
                        astVar.m6504a("SceneCaptureType", "0", list);
                        astVar.m6504a("Contrast", "0", list);
                        astVar.m6504a("Saturation", "0", list);
                        astVar.m6504a("Sharpness", "0", list);
                    }
                    if (!((Map) list.get(2)).isEmpty()) {
                        astVar.m6504a("GPSVersionID", "2300", list);
                        astVar.m6504a("GPSSpeedRef", "K", list);
                        astVar.m6504a("GPSTrackRef", "T", list);
                        astVar.m6504a("GPSImgDirectionRef", "T", list);
                        astVar.m6504a("GPSDestBearingRef", "T", list);
                        astVar.m6504a("GPSDestDistanceRef", "K", list);
                    }
                    if (!yuvImage.compressToJpeg(rect, i4, new asv(byteArrayOutputStream, new asu(astVar.f10749c, list)))) {
                        throw new aum();
                    }
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    try {
                        avbVar = new avb(byteArray, asp.m6494c(new ByteArrayInputStream(byteArray)), 256, new Size(rect.width(), rect.height()), new Rect(0, 0, rect.width(), rect.height()), avbVar2.f10921f, atb.m6560d(avbVar2.f10922g, rect), avbVar2.f10923h);
                    } catch (IOException e) {
                        throw new akz(0, "Failed to extract Exif from YUV-generated JPEG", e);
                    }
                } catch (aum e2) {
                    throw new akz(1, "Failed to encode the image to JPEG.", e2);
                }
            } else {
                if (i != 256 && i != 4101) {
                    throw new IllegalArgumentException(C0000a.m142ck(i, "Unexpected format: "));
                }
                C1270xc c1270xc = this.f10277a;
                alg algVar2 = (alg) avbVar2.f10916a;
                if (c1270xc.f73889a == null) {
                    ByteBuffer byteBufferMo5277c = algVar2.mo5290h()[0].mo5277c();
                    byteBufferMo5277c.rewind();
                    bArrCopyOfRange = new byte[byteBufferMo5277c.remaining()];
                    byteBufferMo5277c.get(bArrCopyOfRange);
                } else {
                    ByteBuffer byteBufferMo5277c2 = algVar2.mo5290h()[0].mo5277c();
                    byteBufferMo5277c2.rewind();
                    int iRemaining2 = byteBufferMo5277c2.remaining();
                    byte[] bArr5 = new byte[iRemaining2];
                    byteBufferMo5277c2.get(bArr5);
                    int i16 = 2;
                    while (true) {
                        if (i16 + 4 > iRemaining2 || bArr5[i16] != -1) {
                            while (true) {
                                int i17 = i2 + 1;
                                if (i17 > iRemaining2) {
                                    i3 = -1;
                                    break;
                                }
                                if (bArr5[i2] == -1 && bArr5[i17] == -40) {
                                    i3 = i2;
                                    break;
                                }
                                i2 = i17;
                            }
                            if (i3 == -1) {
                                bArr = bArr5;
                            }
                            avbVar = new avb(bArr, (asp) Objects.requireNonNull(avbVar2.f10917b), i, avbVar2.f10919d, avbVar2.f10920e, avbVar2.f10921f, avbVar2.f10922g, avbVar2.f10923h);
                        } else if (bArr5[i16 + 1] != -38) {
                            i16 += (((bArr5[i16 + 2] & 255) << 8) | (bArr5[i16 + 3] & 255)) + 2;
                        }
                        bArrCopyOfRange = Arrays.copyOfRange(bArr5, i3, byteBufferMo5277c2.limit());
                    }
                }
                bArr = bArrCopyOfRange;
                avbVar = new avb(bArr, (asp) Objects.requireNonNull(avbVar2.f10917b), i, avbVar2.f10919d, avbVar2.f10920e, avbVar2.f10921f, avbVar2.f10922g, avbVar2.f10923h);
            }
            ((alg) ((ane) obj).f10275a.f10916a).close();
            return avbVar;
        } catch (Throwable th) {
            ((alg) ((ane) obj).f10275a.f10916a).close();
            throw th;
        }
    }
}
