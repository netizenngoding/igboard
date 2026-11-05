package p000;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.loader.ResourcesLoader;
import android.content.res.loader.ResourcesProvider;
import android.graphics.Color;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.system.Os;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.StyleSpan;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.text.SnippetTextView;
import java.io.ByteArrayOutputStream;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.BufferOverflowException;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.Provider;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.logging.Level;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlx {
    /* JADX INFO: renamed from: a */
    public static final void m31207a(SpannableStringBuilder spannableStringBuilder, CharSequence charSequence) {
        if (charSequence.length() != 0) {
            String string = charSequence.toString();
            int iM3334E = acig.m3334E(spannableStringBuilder, string, 0, true);
            while (iM3334E >= 0) {
                spannableStringBuilder.setSpan(new StyleSpan(1), iM3334E, Math.min(spannableStringBuilder.length(), string.length() + iM3334E), 33);
                iM3334E = acig.m3334E(spannableStringBuilder, string, iM3334E + string.length(), true);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static final CharSequence m31208b(CharSequence charSequence) {
        if (!(charSequence instanceof Spanned)) {
            return SnippetTextView.f18813a.m3470a(charSequence.toString(), " ");
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        for (ackd ackdVar : achu.m3219aQ(aacf.m557f(SnippetTextView.f18813a.m3476g(spannableStringBuilder.toString())))) {
            spannableStringBuilder.replace(ackdVar.mo3467c().f5308a, ackdVar.mo3467c().f5309b + 1, (CharSequence) " ");
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: renamed from: c */
    public static ByteBuffer m31209c(Iterable iterable) {
        String str;
        Iterator it = iterable.iterator();
        long jMo1363k = 0;
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            jMo1363k += (long) (((aamr) it.next()).mo1363k() + 12);
            i2++;
        }
        if (i2 == 0) {
            return ByteBuffer.allocate(0);
        }
        try {
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate((int) jMo1363k);
            byte[] bArrArray = byteBufferAllocate.array();
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                aamr aamrVar = (aamr) it2.next();
                int iMo1363k = aamrVar.mo1363k();
                try {
                    byteBufferAllocate.putInt(iMo1363k);
                    int i3 = i + 4;
                    try {
                        aamrVar.mo1359N(new aaku(bArrArray, i3, iMo1363k));
                    } catch (IOException e) {
                        Log.e("ProtoLiteUtil", "Exception while writing to buffer.", e);
                    }
                    try {
                        byteBufferAllocate.put(bArrArray, i3, iMo1363k);
                        int i4 = i3 + iMo1363k;
                        CRC32 crc32 = new CRC32();
                        crc32.update(bArrArray, i4 - iMo1363k, iMo1363k);
                        byteBufferAllocate.putLong(crc32.getValue());
                        i = i4 + 8;
                    } catch (BufferOverflowException e2) {
                        Log.e("ProtoLiteUtil", "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified.", e2);
                        return null;
                    }
                } catch (BufferOverflowException e3) {
                    Log.e("ProtoLiteUtil", "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified.", e3);
                    return null;
                }
            }
            byteBufferAllocate.rewind();
            return byteBufferAllocate;
        } catch (IllegalArgumentException e4) {
            if (jMo1363k > 1073741824) {
                str = String.format(Locale.US, "%.2fGB", Double.valueOf(jMo1363k / 1.073741824E9d));
            } else if (jMo1363k > 1048576) {
                str = String.format(Locale.US, "%.2fMB", Double.valueOf(jMo1363k / 1048576.0d));
            } else {
                str = jMo1363k > 1024 ? String.format(Locale.US, "%.2fKB", Double.valueOf(jMo1363k / 1024.0d)) : String.format(Locale.US, "%d Bytes", Long.valueOf(jMo1363k));
            }
            Log.e("ProtoLiteUtil", String.format("Too big to serialize, %s", str), e4);
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    public static List m31210d(ByteBuffer byteBuffer, Class cls, aamx aamxVar) {
        Object objMo891k;
        String string = cls.toString();
        int iLimit = byteBuffer.limit();
        ArrayList arrayList = new ArrayList((byteBuffer.limit() / 1000) + 1);
        while (byteBuffer.position() < iLimit) {
            try {
                int i = byteBuffer.getInt();
                if (i < 0) {
                    Log.e("ProtoLiteUtil", String.format("Invalid message size: %d. May have given the wrong message type: %s", Integer.valueOf(i), string));
                    return null;
                }
                if (iLimit < byteBuffer.position() + i + 8) {
                    Log.e("ProtoLiteUtil", String.format("Invalid message size: %d (buffer end is %d)", Integer.valueOf(i), Integer.valueOf(iLimit)));
                    return arrayList;
                }
                long j = byteBuffer.getLong(byteBuffer.position() + i);
                byte[] bArrArray = byteBuffer.array();
                int iArrayOffset = byteBuffer.arrayOffset() + byteBuffer.position();
                CRC32 crc32 = new CRC32();
                crc32.update(bArrArray, iArrayOffset, i);
                long value = crc32.getValue();
                if (value != j) {
                    Log.e("ProtoLiteUtil", String.format("Corrupt protobuf data, expected CRC: %d computed CRC: %d", Long.valueOf(j), Long.valueOf(value)));
                    return arrayList;
                }
                try {
                    try {
                        objMo891k = aamxVar.mo891k(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), i, aalc.f1178a);
                    } catch (aamj e) {
                        e = e;
                        Log.e("ProtoLiteUtil", "Cannot deserialize message of type ".concat(cls.toString()), e);
                        objMo891k = null;
                    }
                } catch (aamj e2) {
                    e = e2;
                }
                if (objMo891k == null) {
                    return null;
                }
                arrayList.add(objMo891k);
                byteBuffer.position(byteBuffer.position() + i + 8);
            } catch (BufferUnderflowException e3) {
                Log.e("ProtoLiteUtil", String.format("Buffer underflow. May have given the wrong message type: %s", string), e3);
                return null;
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static ObjectAnimator m31211e(Object obj) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, "growScale", 1.0f);
        objectAnimatorOfFloat.setInterpolator(tpy.f65411a);
        objectAnimatorOfFloat.setDuration(500L);
        return objectAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: f */
    public static ObjectAnimator m31212f(Object obj) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj, "growScale", 0.0f);
        objectAnimatorOfFloat.setInterpolator(tpy.f65411a);
        objectAnimatorOfFloat.setDuration(500L);
        return objectAnimatorOfFloat;
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public static boolean m31213g(Context context, Map map) throws Throwable {
        FileDescriptor fileDescriptorMemfd_create;
        adtb adtbVar;
        ResourcesLoader resourcesLoader = null;
        try {
            if (map.entrySet().isEmpty()) {
                throw new IllegalArgumentException("No color resources provided for harmonization.");
            }
            adtb adtbVar2 = new adtb(127, context.getPackageName());
            HashMap map2 = new HashMap();
            vmz vmzVar = null;
            for (Map.Entry entry : map.entrySet()) {
                vmz vmzVar2 = new vmz(((Integer) entry.getKey()).intValue(), context.getResources().getResourceEntryName(((Integer) entry.getKey()).intValue()), ((Integer) entry.getValue()).intValue());
                if (!context.getResources().getResourceTypeName(((Integer) entry.getKey()).intValue()).equals("color")) {
                    throw new IllegalArgumentException("Non color resource found: name=" + vmzVar2.f70697d + ", typeId=" + Integer.toHexString(vmzVar2.f70695b & 255));
                }
                byte b = vmzVar2.f70694a;
                if (b == 1) {
                    adtbVar = vng.f70738c;
                } else {
                    if (b != 127) {
                        throw new IllegalArgumentException("Not supported with unknown package id: " + ((int) vmzVar2.f70694a));
                    }
                    adtbVar = adtbVar2;
                }
                if (!map2.containsKey(adtbVar)) {
                    map2.put(adtbVar, new ArrayList());
                }
                ((List) map2.get(adtbVar)).add(vmzVar2);
                vmzVar = vmzVar2;
            }
            byte b2 = vmzVar.f70695b;
            vng.f70736a = b2;
            if (b2 == 0) {
                throw new IllegalArgumentException("No color resources found for harmonization.");
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            vnf vnfVar = new vnf(map2);
            ((vnb) vnfVar.f70733b).m33341a(byteArrayOutputStream);
            byteArrayOutputStream.write(vng.m33353c(vnfVar.f70732a));
            ((vnd) vnfVar.f70734c).m33342a(byteArrayOutputStream);
            for (vna vnaVar : vnfVar.f70735d) {
                ((vnb) vnaVar.f70705a).m33341a(byteArrayOutputStream);
                Object obj = vnaVar.f70706b;
                byteArrayOutputStream.write(vng.m33353c(((adtb) obj).f8527a));
                char[] charArray = ((String) ((adtb) obj).f8528b).toCharArray();
                for (int i = 0; i < 128; i++) {
                    if (i < charArray.length) {
                        byteArrayOutputStream.write(vng.m33351a(charArray[i]));
                    } else {
                        byteArrayOutputStream.write(vng.m33351a((char) 0));
                    }
                }
                byteArrayOutputStream.write(vng.m33353c(288));
                byteArrayOutputStream.write(vng.m33353c(0));
                Object obj2 = vnaVar.f70707c;
                byteArrayOutputStream.write(vng.m33353c(((vnd) obj2).f70715a + 288));
                byteArrayOutputStream.write(vng.m33353c(0));
                byteArrayOutputStream.write(vng.m33353c(0));
                ((vnd) obj2).m33342a(byteArrayOutputStream);
                ((vnd) vnaVar.f70708d).m33342a(byteArrayOutputStream);
                Object obj3 = vnaVar.f70709e;
                ((vnb) ((vnf) obj3).f70733b).m33341a(byteArrayOutputStream);
                byteArrayOutputStream.write(new byte[]{vng.f70736a, 0, 0, 0});
                byteArrayOutputStream.write(vng.m33353c(((vnf) obj3).f70732a));
                Object obj4 = ((vnf) obj3).f70734c;
                int length = ((int[]) obj4).length;
                for (int i2 = 0; i2 < length; i2++) {
                    byteArrayOutputStream.write(vng.m33353c(((int[]) obj4)[i2]));
                }
                Object obj5 = ((vnf) obj3).f70735d;
                ((vnb) ((vne) obj5).f70728b).m33341a(byteArrayOutputStream);
                byteArrayOutputStream.write(new byte[]{vng.f70736a, 0, 0, 0});
                byteArrayOutputStream.write(vng.m33353c(((vne) obj5).f70727a));
                byteArrayOutputStream.write(vng.m33353c(((vne) obj5).m33345b() + 84));
                byteArrayOutputStream.write((byte[]) ((vne) obj5).f70729c);
                Object obj6 = ((vne) obj5).f70730d;
                int length2 = ((int[]) obj6).length;
                for (int i3 = 0; i3 < length2; i3++) {
                    byteArrayOutputStream.write(vng.m33353c(((int[]) obj6)[i3]));
                }
                Object obj7 = ((vne) obj5).f70731e;
                int length3 = ((vnc[]) obj7).length;
                for (int i4 = 0; i4 < length3; i4++) {
                    vnc vncVar = ((vnc[]) obj7)[i4];
                    byteArrayOutputStream.write(vng.m33354d((short) 8));
                    byteArrayOutputStream.write(vng.m33354d((short) 2));
                    byteArrayOutputStream.write(vng.m33353c(vncVar.f70713a));
                    byteArrayOutputStream.write(vng.m33354d((short) 8));
                    byteArrayOutputStream.write(new byte[]{0, 28});
                    byteArrayOutputStream.write(vng.m33353c(vncVar.f70714b));
                }
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int length4 = byteArray.length;
            Log.i("ColorResLoaderCreator", C0000a.m142ck(length4, "Table created, length: "));
            if (length4 != 0) {
                try {
                    fileDescriptorMemfd_create = Os.memfd_create("temp.arsc", 0);
                    try {
                        if (fileDescriptorMemfd_create == null) {
                            Log.w("ColorResLoaderCreator", "Cannot create memory file descriptor.");
                        } else {
                            FileOutputStream fileOutputStream = new FileOutputStream(fileDescriptorMemfd_create);
                            try {
                                fileOutputStream.write(byteArray);
                                ParcelFileDescriptor parcelFileDescriptorDup = ParcelFileDescriptor.dup(fileDescriptorMemfd_create);
                                try {
                                    ResourcesLoader resourcesLoader2 = new ResourcesLoader();
                                    resourcesLoader2.addProvider(ResourcesProvider.loadFromTable(parcelFileDescriptorDup, null));
                                    if (parcelFileDescriptorDup != null) {
                                        parcelFileDescriptorDup.close();
                                    }
                                    fileOutputStream.close();
                                    Os.close(fileDescriptorMemfd_create);
                                    resourcesLoader = resourcesLoader2;
                                } catch (Throwable th) {
                                    if (parcelFileDescriptorDup != null) {
                                        try {
                                            parcelFileDescriptorDup.close();
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    fileOutputStream.close();
                                } catch (Throwable th4) {
                                    th3.addSuppressed(th4);
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        if (fileDescriptorMemfd_create != null) {
                            Os.close(fileDescriptorMemfd_create);
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    fileDescriptorMemfd_create = null;
                }
            }
            if (resourcesLoader == null) {
                return false;
            }
            context.getResources().addLoaders(resourcesLoader);
            return true;
        } catch (Exception e) {
            Log.e("ColorResLoaderCreator", "Failed to create the ColorResourcesTableCreator.", e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m31214h(int i, int i2) {
        return bjo.m7599d(i, (Color.alpha(i) * i2) / 255);
    }

    /* JADX INFO: renamed from: i */
    public static int m31215i(View view, int i) {
        return m31232z(view.getContext(), zli.m36099bX(view, i));
    }

    /* JADX INFO: renamed from: j */
    public static int m31216j(Context context, int i, int i2) {
        Integer numM31220n = m31220n(context, i);
        return numM31220n != null ? numM31220n.intValue() : i2;
    }

    /* JADX INFO: renamed from: k */
    public static int m31217k(Context context, int i, String str) {
        return m31232z(context, zli.m36100bY(context, i, str));
    }

    /* JADX INFO: renamed from: l */
    public static int m31218l(int i, int i2, float f) {
        return bjo.m7598c(bjo.m7599d(i2, Math.round(Color.alpha(i2) * f)), i);
    }

    /* JADX INFO: renamed from: m */
    public static ColorStateList m31219m(Context context, int i) {
        TypedValue typedValueM36097bV = zli.m36097bV(context, i);
        if (typedValueM36097bV == null) {
            return null;
        }
        if (typedValueM36097bV.resourceId != 0) {
            return biz.m7568d(context, typedValueM36097bV.resourceId);
        }
        if (typedValueM36097bV.data != 0) {
            return ColorStateList.valueOf(typedValueM36097bV.data);
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public static Integer m31220n(Context context, int i) {
        TypedValue typedValueM36097bV = zli.m36097bV(context, i);
        if (typedValueM36097bV != null) {
            return Integer.valueOf(m31232z(context, typedValueM36097bV));
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m31221o(int i) {
        return i != 0 && bjo.m7596a(i) > 0.5d;
    }

    /* JADX INFO: renamed from: p */
    public static tlx m31222p() {
        if ((Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT > 33) && Build.VERSION.SDK_INT < 34) {
            return null;
        }
        return vnp.f70750a;
    }

    /* JADX INFO: renamed from: q */
    public static xwr m31223q(xwq xwqVar, Integer num) throws GeneralSecurityException {
        ydw ydwVar;
        byte[] bArr;
        yej yejVarM35641b;
        yje yjeVarM35733g;
        xwo xwoVar = xwqVar.f76867a;
        if (xwoVar.equals(xwo.f76861f)) {
            byte[] bArrM35586b = yae.m35586b(32);
            bArrM35586b[0] = (byte) (bArrM35586b[0] | 7);
            int i = bArrM35586b[31] & 63;
            bArrM35586b[31] = (byte) i;
            bArrM35586b[31] = (byte) (i | 128);
            yjeVarM35733g = yje.m35733g(bArrM35586b);
            yejVarM35641b = yej.m35641b(uzt.m32726A(bArrM35586b));
        } else {
            xwo xwoVar2 = xwo.f76858a;
            if (xwoVar.equals(xwoVar2) || xwoVar.equals(xwo.f76859b) || xwoVar.equals(xwo.f76860c)) {
                byte[] bArr2 = xxv.f76925a;
                if (xwoVar == xwoVar2) {
                    ydwVar = ydw.f77387a;
                } else if (xwoVar == xwo.f76859b) {
                    ydwVar = ydw.f77388b;
                } else {
                    if (xwoVar != xwo.f76860c) {
                        throw new GeneralSecurityException("Unrecognized NIST HPKE KEM identifier");
                    }
                    ydwVar = ydw.f77389c;
                }
                KeyPair keyPairM32731F = uzt.m32731F(uzt.m32734I(ydwVar));
                ydx ydxVar = ydx.f77391a;
                ECPoint w = ((ECPublicKey) keyPairM32731F.getPublic()).getW();
                EllipticCurve curve = uzt.m32734I(ydwVar).getCurve();
                xyq.m35537f(w, curve);
                int iM32730E = uzt.m32730E(curve) + 7;
                int iOrdinal = ydxVar.ordinal();
                int i2 = iM32730E / 8;
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        int i3 = i2 + 1;
                        bArr = new byte[i3];
                        byte[] bArrM32525x = usa.m32525x(w.getAffineX());
                        int length = bArrM32525x.length;
                        System.arraycopy(bArrM32525x, 0, bArr, i3 - length, length);
                        bArr[0] = true == w.getAffineY().testBit(0) ? (byte) 3 : (byte) 2;
                    } else {
                        if (iOrdinal != 2) {
                            throw new GeneralSecurityException("invalid format:".concat(ydxVar.toString()));
                        }
                        int i4 = i2 << 1;
                        bArr = new byte[i4];
                        byte[] bArrM32525x2 = usa.m32525x(w.getAffineX());
                        int length2 = bArrM32525x2.length;
                        if (length2 > i2) {
                            bArrM32525x2 = Arrays.copyOfRange(bArrM32525x2, length2 - i2, length2);
                        }
                        byte[] bArrM32525x3 = usa.m32525x(w.getAffineY());
                        int length3 = bArrM32525x3.length;
                        if (length3 > i2) {
                            bArrM32525x3 = Arrays.copyOfRange(bArrM32525x3, length3 - i2, length3);
                        }
                        int length4 = bArrM32525x3.length;
                        System.arraycopy(bArrM32525x3, 0, bArr, i4 - length4, length4);
                        int length5 = bArrM32525x2.length;
                        System.arraycopy(bArrM32525x2, 0, bArr, i2 - length5, length5);
                    }
                } else {
                    int i5 = i2 + 1;
                    int i6 = (i2 << 1) + 1;
                    bArr = new byte[i6];
                    byte[] bArrM32525x4 = usa.m32525x(w.getAffineX());
                    byte[] bArrM32525x5 = usa.m32525x(w.getAffineY());
                    int length6 = bArrM32525x5.length;
                    System.arraycopy(bArrM32525x5, 0, bArr, i6 - length6, length6);
                    int length7 = bArrM32525x4.length;
                    System.arraycopy(bArrM32525x4, 0, bArr, i5 - length7, length7);
                    bArr[0] = 4;
                }
                yejVarM35641b = yej.m35641b(bArr);
                yjeVarM35733g = yje.m35733g(usa.m32526y(((ECPrivateKey) keyPairM32731F.getPrivate()).getS(), xxv.m35505b(xwoVar)));
            } else {
                if (!xwoVar.equals(xwo.f76862g)) {
                    throw new GeneralSecurityException("Unknown KEM ID");
                }
                Provider providerM35528a = xyn.m35528a();
                if (providerM35528a == null) {
                    throw new GeneralSecurityException("Can't generate X-Wing key as Conscrypt is not available");
                }
                try {
                    KeyPair keyPairGenerateKeyPair = KeyPairGenerator.getInstance("XWING", providerM35528a).generateKeyPair();
                    KeyFactory keyFactory = KeyFactory.getInstance("XWING", providerM35528a);
                    yej yejVarM35641b2 = yej.m35641b(((xxs) keyFactory.getKeySpec(keyPairGenerateKeyPair.getPublic(), xxs.class)).getEncoded());
                    yjeVarM35733g = yje.m35733g(((xxs) keyFactory.getKeySpec(keyPairGenerateKeyPair.getPrivate(), xxs.class)).getEncoded());
                    yejVarM35641b = yejVarM35641b2;
                } catch (Exception e) {
                    throw new GeneralSecurityException("Can't generate X-Wing key", e);
                }
            }
        }
        return xwr.m35470f(xwt.m35472c(xwqVar, yejVarM35641b, num), yjeVarM35733g);
    }

    /* JADX INFO: renamed from: r */
    public static xwj m31224r(xwi xwiVar, Integer num) throws GeneralSecurityException {
        ECParameterSpec eCParameterSpec;
        xwe xweVar = xwiVar.f76836b;
        if (xweVar == xwe.f76816a) {
            eCParameterSpec = xyq.f76979a;
        } else if (xweVar == xwe.f76817b) {
            eCParameterSpec = xyq.f76980b;
        } else {
            if (xweVar != xwe.f76818c) {
                throw new GeneralSecurityException("Unsupported curve type: ".concat(String.valueOf(String.valueOf(xweVar))));
            }
            eCParameterSpec = xyq.f76981c;
        }
        KeyPair keyPairM32731F = uzt.m32731F(eCParameterSpec);
        return xwj.m35461f(xwk.m35466d(xwiVar, ((ECPublicKey) keyPairM32731F.getPublic()).getW(), num), new yje(((ECPrivateKey) keyPairM32731F.getPrivate()).getS()));
    }

    /* JADX INFO: renamed from: s */
    public static final xwq m31225s(xwo xwoVar, xwn xwnVar, xwl xwlVar, xwp xwpVar) throws GeneralSecurityException {
        if (!xwoVar.equals(xwo.f76862g) || xwnVar.equals(xwn.f76855a)) {
            return new xwq(xwoVar, xwnVar, xwlVar, xwpVar);
        }
        throw new GeneralSecurityException("Only SHA256 KDF is supported with X-Wing KEM");
    }

    /* JADX INFO: renamed from: t */
    public static final xvr m31226t(xvv xvvVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        if (xvvVar == null) {
            throw new IllegalArgumentException("Cannot build without parameters and/or key material");
        }
        if (xvvVar.f76800a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (xvvVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!xvvVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        xvu xvuVar = xvvVar.f76801b;
        if (xvuVar == xvu.f76798c) {
            yejVarM35575b = xzj.f77015a;
        } else if (xvuVar == xvu.f76797b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xvuVar != xvu.f76796a) {
                throw new IllegalStateException("Unknown AesSivParameters.Variant: ".concat(String.valueOf(String.valueOf(xvuVar))));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xvr(xvvVar, yjeVar, yejVarM35575b, num);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m31227u(int i) {
        Boolean bool;
        if (i - 1 == 0) {
            return !xvq.m35438a();
        }
        if (xvq.m35438a()) {
            try {
                bool = (Boolean) Class.forName("org.conscrypt.Conscrypt").getMethod("isBoringSslFIPSBuild", null).invoke(null, null);
            } catch (Exception unused) {
                xvq.f76784a.logp(Level.INFO, "com.google.crypto.tink.config.internal.TinkFipsUtil", "checkConscryptIsAvailableAndUsesFipsBoringSsl", "Conscrypt is not available or does not support checking for FIPS build.");
                bool = Boolean.FALSE;
            }
            if (!bool.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    public static long m31228v(byte[] bArr, int i) {
        return ((long) ((bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24))) & 4294967295L;
    }

    /* JADX INFO: renamed from: w */
    public static void m31229w(byte[] bArr, long j, int i) {
        for (int i2 = 0; i2 < 4; i2++) {
            bArr[i + i2] = (byte) (255 & j);
            j >>= 8;
        }
    }

    /* JADX INFO: renamed from: x */
    public static final xtm m31230x(xtp xtpVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        if (xtpVar.f76645a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (xtpVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!xtpVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        xto xtoVar = xtpVar.f76646b;
        if (xtoVar == xto.f76643c) {
            yejVarM35575b = xzj.f77015a;
        } else if (xtoVar == xto.f76642b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xtoVar != xto.f76641a) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(String.valueOf(xtoVar))));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xtm(xtpVar, yjeVar, yejVarM35575b, num);
    }

    /* JADX INFO: renamed from: y */
    public static final xth m31231y(xtl xtlVar, yje yjeVar, Integer num) throws GeneralSecurityException {
        yej yejVarM35575b;
        if (xtlVar.f76629a != yjeVar.m35740d()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (xtlVar.mo35368a() && num == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!xtlVar.mo35368a() && num != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        xtk xtkVar = xtlVar.f76632d;
        if (xtkVar == xtk.f76627c) {
            yejVarM35575b = xzj.f77015a;
        } else if (xtkVar == xtk.f76626b) {
            yejVarM35575b = xzj.m35574a(num.intValue());
        } else {
            if (xtkVar != xtk.f76625a) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(String.valueOf(xtkVar))));
            }
            yejVarM35575b = xzj.m35575b(num.intValue());
        }
        return new xth(xtlVar, yjeVar, yejVarM35575b, num);
    }

    /* JADX INFO: renamed from: z */
    private static int m31232z(Context context, TypedValue typedValue) {
        return typedValue.resourceId != 0 ? context.getColor(typedValue.resourceId) : typedValue.data;
    }
}
