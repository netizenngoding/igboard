package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.DngCreator;
import android.os.Build;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anp {

    /* JADX INFO: renamed from: a */
    public final Executor f10299a;

    /* JADX INFO: renamed from: b */
    and f10300b;

    /* JADX INFO: renamed from: c */
    public ann f10301c;

    /* JADX INFO: renamed from: d */
    public ava f10302d;

    /* JADX INFO: renamed from: e */
    public ava f10303e;

    /* JADX INFO: renamed from: f */
    public final boolean f10304f;

    /* JADX INFO: renamed from: g */
    public final C1270xc f10305g;

    /* JADX INFO: renamed from: h */
    private final CameraCharacteristics f10306h;

    public anp(Executor executor, CameraCharacteristics cameraCharacteristics) {
        C1270xc c1270xc = aul.f10866a;
        if (aul.m6640a(LowMemoryQuirk.class) != null) {
            this.f10299a = new atk(executor);
        } else {
            this.f10299a = executor;
        }
        this.f10306h = cameraCharacteristics;
        this.f10305g = c1270xc;
        this.f10304f = c1270xc.m35110j(IncorrectJpegMetadataQuirk.class);
    }

    /* JADX INFO: renamed from: b */
    private final avb m6172b(avb avbVar, int i) throws akz {
        bng.m7894l(atj.m6601q(avbVar.f10918c), null);
        byte[] bArr = (byte[]) avbVar.f10916a;
        try {
            BitmapRegionDecoder bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(bArr, 0, bArr.length, false);
            Rect rect = avbVar.f10920e;
            Bitmap bitmapDecodeRegion = bitmapRegionDecoderNewInstance.decodeRegion(rect, new BitmapFactory.Options());
            asp aspVar = (asp) Objects.requireNonNull(avbVar.f10917b);
            Rect rect2 = new Rect(0, 0, bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight());
            int i2 = avbVar.f10921f;
            Matrix matrix = avbVar.f10922g;
            aoh aohVar = avbVar.f10923h;
            amy amyVar = new amy(new avb(bitmapDecodeRegion, aspVar, 42, new Size(bitmapDecodeRegion.getWidth(), bitmapDecodeRegion.getHeight()), rect2, i2, atb.m6560d(matrix, rect), aohVar), i);
            avb avbVar2 = amyVar.f9491a;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            int i3 = amyVar.f9492b;
            Bitmap bitmap = (Bitmap) avbVar2.f10916a;
            bitmap.compress(Bitmap.CompressFormat.JPEG, i3, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            asp aspVar2 = (asp) Objects.requireNonNull(avbVar2.f10917b);
            int i4 = 256;
            if (Build.VERSION.SDK_INT >= 34 && bitmap.hasGainmap()) {
                i4 = 4101;
            }
            return new avb(byteArray, aspVar2, i4, avbVar2.f10919d, avbVar2.f10920e, avbVar2.f10921f, avbVar2.f10922g, avbVar2.f10923h);
        } catch (IOException e) {
            throw new akz(1, "Failed to decode JPEG.", e);
        }
    }

    /* JADX INFO: renamed from: c */
    private static final void m6173c(anq anqVar, akz akzVar) {
        atj.m6585a().execute(new RunnableC1210ux(anqVar, akzVar, 15));
    }

    /* JADX INFO: renamed from: d */
    private final void m6174d(avb avbVar, akv akvVar, int i) throws akz {
        int length;
        Object objMo5504a = this.f10303e.mo5504a(new ane(avbVar, i));
        avb avbVar2 = (avb) objMo5504a;
        if (atb.m6565i(avbVar2.f10920e, avbVar2.f10919d)) {
            objMo5504a = m6172b(avbVar2, i);
        }
        avb avbVar3 = new anh((avb) objMo5504a, (akv) Objects.requireNonNull(akvVar)).f10284a;
        File fileM5312o = ajd.m5312o();
        byte[] bArr = (byte[]) avbVar3.f10916a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileM5312o);
            try {
                if (((LargeJpegImageQuirk) aul.m6640a(LargeJpegImageQuirk.class)) == null || !(("Samsung".equalsIgnoreCase(Build.BRAND) && LargeJpegImageQuirk.f9933a.contains(Build.MODEL.toUpperCase(Locale.US))) || LargeJpegImageQuirk.m5909a() || bArr.length > 10000000)) {
                    length = bArr.length;
                } else {
                    length = atj.m6603s(bArr, 0);
                    while (true) {
                        if (length != -1) {
                            if (length + 2 > bArr.length || bArr[length] != -1 || bArr[length + 1] != -40) {
                                break;
                            }
                            length = atj.m6603s(bArr, length);
                            if (length == -1) {
                            }
                        }
                        length = -1;
                        break;
                    }
                    if (length == -1) {
                        length = bArr.length;
                    }
                }
                fileOutputStream.write(bArr, 0, length);
                fileOutputStream.close();
                asp aspVar = (asp) Objects.requireNonNull(avbVar3.f10917b);
                int i2 = avbVar3.f10921f;
                try {
                    String str = asp.f10727a;
                    asp aspVar2 = new asp(new bzv(fileM5312o.toString()));
                    ArrayList arrayList = new ArrayList(asp.f10728b);
                    arrayList.removeAll(asp.f10729c);
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        String str2 = (String) arrayList.get(i3);
                        String strM8777d = aspVar.f10733d.m8777d(str2);
                        bzv bzvVar = aspVar2.f10733d;
                        String strM8777d2 = bzvVar.m8777d(str2);
                        if (strM8777d != null && !Objects.equals(strM8777d, strM8777d2)) {
                            bzvVar.m8778e(str2, strM8777d);
                        }
                    }
                    if (aspVar2.m6498b() == 0 && i2 != 0) {
                        if (i2 % 90 == 0) {
                            int i4 = i2 % 360;
                            int iM6497a = aspVar2.m6497a();
                            while (i4 < 0) {
                                i4 += 90;
                                switch (iM6497a) {
                                    case 2:
                                        iM6497a = 5;
                                        break;
                                    case 3:
                                    case 8:
                                        iM6497a = 6;
                                        break;
                                    case 4:
                                        iM6497a = 7;
                                        break;
                                    case 5:
                                        iM6497a = 4;
                                        break;
                                    case 6:
                                        iM6497a = 1;
                                        break;
                                    case 7:
                                        iM6497a = 2;
                                        break;
                                    default:
                                        iM6497a = 8;
                                        break;
                                }
                            }
                            while (i4 > 0) {
                                i4 -= 90;
                                switch (iM6497a) {
                                    case 2:
                                        iM6497a = 7;
                                        break;
                                    case 3:
                                        iM6497a = 8;
                                        break;
                                    case 4:
                                        iM6497a = 5;
                                        break;
                                    case 5:
                                        iM6497a = 2;
                                        break;
                                    case 6:
                                        iM6497a = 3;
                                        break;
                                    case 7:
                                        iM6497a = 4;
                                        break;
                                    case 8:
                                        iM6497a = 1;
                                        break;
                                    default:
                                        iM6497a = 6;
                                        break;
                                }
                            }
                            aspVar2.f10733d.m8778e("Orientation", String.valueOf(iM6497a));
                        } else {
                            alk.m5433d(asp.f10727a, String.format(Locale.US, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported.", Integer.valueOf(i2)));
                            aspVar2.f10733d.m8778e("Orientation", "0");
                        }
                    }
                    throw null;
                } catch (IOException e) {
                    throw new akz(1, "Failed to update Exif data", e);
                }
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e2) {
            throw new akz(1, "Failed to write to temp file", e2);
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m6175e(avb avbVar, akv akvVar) throws akz {
        and andVar = this.f10300b;
        int i = 0;
        if (andVar == null) {
            CameraCharacteristics cameraCharacteristics = this.f10306h;
            if (cameraCharacteristics == null) {
                throw new akz(0, "CameraCharacteristics is null, DngCreator cannot be created", null);
            }
            aoh aohVar = avbVar.f10923h;
            if (aohVar.mo6295b() == null) {
                throw new akz(0, "CameraCaptureResult is null, DngCreator cannot be created", null);
            }
            and andVar2 = new and((CameraCharacteristics) Objects.requireNonNull(cameraCharacteristics), (CaptureResult) Objects.requireNonNull(aohVar.mo6295b()));
            this.f10300b = andVar2;
            andVar = andVar2;
        }
        anc ancVar = new anc((alg) avbVar.f10916a, avbVar.f10921f, (akv) Objects.requireNonNull(akvVar));
        alg algVar = ancVar.f9508a;
        int i2 = ancVar.f9509b;
        File fileM5312o = ajd.m5312o();
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(fileM5312o);
                    try {
                        DngCreator dngCreator = andVar.f9511a;
                        if (i2 == 0) {
                            i = 1;
                        } else if (i2 == 90) {
                            i = 6;
                        } else if (i2 == 180) {
                            i = 3;
                        } else if (i2 == 270) {
                            i = 8;
                        }
                        dngCreator.setOrientation(i);
                        dngCreator.writeImage(fileOutputStream, algVar.mo5286d());
                        fileOutputStream.close();
                        algVar.close();
                        try {
                            try {
                                throw null;
                            } catch (IOException unused) {
                                throw new akz(1, "Failed to write to OutputStream.", null);
                            }
                        } catch (Throwable th) {
                            fileM5312o.delete();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            fileOutputStream.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (IOException e) {
                    throw new akz(1, "Failed to write to temp file", e);
                }
            } catch (IllegalArgumentException e2) {
                throw new akz(1, "Image with an unsupported format was used", e2);
            } catch (IllegalStateException e3) {
                throw new akz(1, "Not enough metadata information has been set to write a well-formatted DNG file", e3);
            }
        } catch (Throwable th4) {
            algVar.close();
            throw th4;
        }
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m6176a(ano anoVar) {
        alg algVarMo5297f;
        anq anqVar = anoVar.f10297a;
        try {
            akv akvVar = anqVar.f10308b;
            boolean z = true;
            if (akvVar != null || anqVar.f10309c != null) {
                alk.m5435f("ProcessingNode", 3);
                List list = this.f10301c.f10296d;
                bng.m7892j(!list.isEmpty());
                Integer num = (Integer) list.get(0);
                int iIntValue = num.intValue();
                bng.m7893k(atj.m6601q(iIntValue) || atj.m6602r(iIntValue), String.format("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s", num));
                bng.m7893k(akvVar != null, "OutputFileOptions cannot be empty");
                Object objMo5504a = this.f10302d.mo5504a(anoVar);
                if (list.size() <= 1) {
                    if (iIntValue != 32) {
                        m6174d((avb) objMo5504a, (akv) Objects.requireNonNull(akvVar), anqVar.f10312f);
                    } else {
                        m6175e((avb) objMo5504a, (akv) Objects.requireNonNull(akvVar));
                    }
                    atj.m6585a().execute(new anm(anqVar, 1));
                    return;
                }
                if (akvVar == null) {
                    z = false;
                    akvVar = null;
                } else if (anqVar.f10309c == null) {
                    z = false;
                }
                bng.m7893k(z, "The number of OutputFileOptions for simultaneous capture should be at least two");
                if (((avb) objMo5504a).f10918c != 32) {
                    m6174d((avb) objMo5504a, (akv) Objects.requireNonNull(anqVar.f10309c), anqVar.f10312f);
                    throw null;
                }
                m6175e((avb) objMo5504a, (akv) Objects.requireNonNull(akvVar));
                throw null;
            }
            alk.m5435f("ProcessingNode", 3);
            Object objMo5504a2 = this.f10302d.mo5504a(anoVar);
            List list2 = this.f10301c.f10296d;
            bng.m7892j(!list2.isEmpty());
            int iIntValue2 = ((Integer) list2.get(0)).intValue();
            if ((((avb) objMo5504a2).f10918c == 35 || this.f10304f) && iIntValue2 == 256) {
                Object objMo5504a3 = this.f10303e.mo5504a(new ane((avb) objMo5504a2, anqVar.f10312f));
                Size size = ((avb) objMo5504a3).f10919d;
                aly alyVar = new aly(ajd.m5308h(size.getWidth(), size.getHeight(), 256, 2, 0L));
                byte[] bArr = (byte[]) ((avb) objMo5504a3).f10916a;
                int i = ImageProcessingUtil.f9928a;
                bng.m7892j(alyVar.mo5293b() == 256);
                Surface surfaceMo5296e = alyVar.mo5296e();
                bng.m7898p(surfaceMo5296e);
                if (ImageProcessingUtil.nativeWriteJpegToSurface(bArr, surfaceMo5296e) != 0) {
                    alk.m5430a("ImageProcessingUtil", "Failed to enqueue JPEG image.");
                    algVarMo5297f = null;
                } else {
                    algVarMo5297f = alyVar.mo5297f();
                    if (algVarMo5297f == null) {
                        alk.m5430a("ImageProcessingUtil", "Failed to get acquire JPEG image.");
                    }
                }
                alyVar.m5452k();
                objMo5504a2 = avb.m6662a((alg) Objects.requireNonNull(algVarMo5297f), (asp) Objects.requireNonNull(((avb) objMo5504a3).f10917b), ((avb) objMo5504a3).f10920e, ((avb) objMo5504a3).f10921f, ((avb) objMo5504a3).f10922g, ((avb) objMo5504a3).f10923h);
            }
            alg algVar = (alg) ((avb) objMo5504a2).f10916a;
            ama amaVar = new ama(algVar, ((avb) objMo5504a2).f10919d, new ali(algVar.mo5287e().mo5427d(), algVar.mo5287e().mo5426c(), ((avb) objMo5504a2).f10921f, ((avb) objMo5504a2).f10922g, algVar.mo5287e().mo5424a()));
            amaVar.mo5289g(((avb) objMo5504a2).f10920e);
            if (list2.size() > 1) {
                throw null;
            }
            atj.m6585a().execute(new RunnableC1210ux(anqVar, amaVar, 17));
        } catch (akz e) {
            m6173c(anqVar, e);
        } catch (OutOfMemoryError e2) {
            m6173c(anqVar, new akz(0, "Processing failed due to low memory.", e2));
        } catch (RuntimeException e3) {
            m6173c(anqVar, new akz(0, "Processing failed.", e3));
        }
    }
}
