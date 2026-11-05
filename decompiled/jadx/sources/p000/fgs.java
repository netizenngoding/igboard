package p000;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Gainmap;
import android.graphics.Paint;
import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.service.personalcontext.hint.BundleHint;
import android.service.personalcontext.hint.ContextHint;
import android.service.personalcontext.insight.BundleInsight;
import android.service.personalcontext.insight.ContextInsight;
import android.service.personalcontext.insight.InsightCollection;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.Log;
import android.util.Pair;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.preference.Preference;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.preferencewidgets.CommonPreferenceFragment;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import java.util.function.Supplier;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.chromium.net.UrlRequest;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;
import p008j$.nio.channels.DesugarChannels;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgs {
    public fgs(eav eavVar) {
        Objects.requireNonNull(eavVar);
    }

    /* JADX INFO: renamed from: A */
    protected static final File m14575A(Context context, String str) {
        String strM14735z = m14735z(str);
        return m14734y(null) ? new File(context.getDir("lib", 0), strM14735z) : new File(context.getDir("lib", 0), String.valueOf(strM14735z).concat(".null"));
    }

    /* JADX INFO: renamed from: B */
    public static void m14576B(Context context, String str) throws Throwable {
        m14706bz(context, str, new HashSet(), null);
    }

    /* JADX INFO: renamed from: C */
    public static final void m14577C(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public static int m14578D(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -678927291) {
            if (iHashCode != 3178) {
                if (iHashCode != 3240) {
                    if (iHashCode != 3251) {
                        if (iHashCode != 3365) {
                            if (iHashCode != 3488) {
                                if (iHashCode != 3571) {
                                    if (iHashCode != 3588) {
                                        if (iHashCode == 3592 && str.equals("px")) {
                                            return 1;
                                        }
                                    } else if (str.equals("pt")) {
                                        return 7;
                                    }
                                } else if (str.equals("pc")) {
                                    return 8;
                                }
                            } else if (str.equals("mm")) {
                                return 6;
                            }
                        } else if (str.equals("in")) {
                            return 4;
                        }
                    } else if (str.equals("ex")) {
                        return 3;
                    }
                } else if (str.equals("em")) {
                    return 2;
                }
            } else if (str.equals("cm")) {
                return 5;
            }
        } else if (str.equals("percent")) {
            return 9;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: F */
    public static Bitmap m14580F(byte[] bArr, int i, int i2, BitmapFactory.Options options, edo edoVar) throws Throwable {
        if (Build.VERSION.SDK_INT != 34 || !edk.m13409a(options) || !m14583I(edoVar)) {
            return BitmapFactory.decodeByteArray(bArr, i, i2, options);
        }
        dud.m13055r(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        Bitmap bitmap = null;
        try {
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, i, i2, options);
            if (bitmapDecodeByteArray == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapM14582H = m14582H(bitmapDecodeByteArray);
                bitmapDecodeByteArray.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapM14582H;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeByteArray;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: G */
    public static Bitmap m14581G(InputStream inputStream, BitmapFactory.Options options, edo edoVar) throws Throwable {
        Bitmap bitmap = null;
        if (Build.VERSION.SDK_INT != 34 || !edk.m13409a(options) || !m14583I(edoVar)) {
            return BitmapFactory.decodeStream(inputStream, null, options);
        }
        dud.m13055r(options.inPreferredConfig == Bitmap.Config.HARDWARE, "");
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
            if (bitmapDecodeStream == null) {
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return null;
            }
            try {
                Bitmap bitmapM14582H = m14582H(bitmapDecodeStream);
                bitmapDecodeStream.recycle();
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                return bitmapM14582H;
            } catch (Throwable th) {
                th = th;
                bitmap = bitmapDecodeStream;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                options.inPreferredConfig = Bitmap.Config.HARDWARE;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: H */
    public static Bitmap m14582H(Bitmap bitmap) {
        Gainmap gainmap = bitmap.getGainmap();
        if (gainmap != null && gainmap.getGainmapContents().getConfig() == Bitmap.Config.ALPHA_8) {
            ColorMatrixColorFilter colorMatrixColorFilter = edi.f22726a;
            Bitmap gainmapContents = gainmap.getGainmapContents();
            if (gainmapContents.getConfig() == Bitmap.Config.ALPHA_8) {
                dud.m13055r(gainmapContents.getConfig() == Bitmap.Config.ALPHA_8, "");
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(gainmapContents.getWidth(), gainmapContents.getHeight(), Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                Paint paint = new Paint();
                paint.setColorFilter(edi.f22726a);
                canvas.drawBitmap(gainmapContents, 0.0f, 0.0f, paint);
                canvas.setBitmap(null);
                Gainmap gainmap2 = new Gainmap(bitmapCreateBitmap);
                float[] ratioMin = gainmap.getRatioMin();
                gainmap2.setRatioMin(ratioMin[0], ratioMin[1], ratioMin[2]);
                float[] ratioMax = gainmap.getRatioMax();
                gainmap2.setRatioMax(ratioMax[0], ratioMax[1], ratioMax[2]);
                float[] gamma = gainmap.getGamma();
                gainmap2.setGamma(gamma[0], gamma[1], gamma[2]);
                float[] epsilonSdr = gainmap.getEpsilonSdr();
                gainmap2.setEpsilonSdr(epsilonSdr[0], epsilonSdr[1], epsilonSdr[2]);
                float[] epsilonHdr = gainmap.getEpsilonHdr();
                gainmap2.setEpsilonHdr(epsilonHdr[0], epsilonHdr[1], epsilonHdr[2]);
                gainmap2.setDisplayRatioForFullHdr(gainmap.getDisplayRatioForFullHdr());
                gainmap2.setMinDisplayRatioForHdrTransition(gainmap.getMinDisplayRatioForHdrTransition());
                gainmap = gainmap2;
            }
            bitmap.setGainmap(gainmap);
        }
        return bitmap.copy(Bitmap.Config.HARDWARE, false);
    }

    /* JADX INFO: renamed from: I */
    public static boolean m14583I(edo edoVar) {
        try {
            return edoVar.mo13417e();
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: J */
    public static final int m14584J(int i, ByteBuffer byteBuffer) {
        if (m14662bH(i, 4, byteBuffer)) {
            return byteBuffer.getInt(i);
        }
        return -1;
    }

    /* JADX INFO: renamed from: K */
    public static final short m14585K(int i, ByteBuffer byteBuffer) {
        if (m14662bH(i, 2, byteBuffer)) {
            return byteBuffer.getShort(i);
        }
        return (short) -1;
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ String m14586L(int i) {
        if (i == 1) {
            return "INITIALIZE";
        }
        if (i == 2) {
            return "RESOURCE_CACHE";
        }
        if (i == 3) {
            return "DATA_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "FINISHED" : "ENCODE";
        }
        return "SOURCE";
    }

    /* JADX INFO: renamed from: M */
    public static AssetFileDescriptor m14587M(Uri uri, ContentResolver contentResolver) {
        return MediaStore.openAssetFileDescriptor(contentResolver, uri, "r", null);
    }

    /* JADX INFO: renamed from: N */
    public static boolean m14588N() {
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 17;
    }

    /* JADX INFO: renamed from: O */
    public static boolean m14589O(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: P */
    public static boolean m14590P(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    /* JADX INFO: renamed from: Q */
    public static boolean m14591Q(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    /* JADX INFO: renamed from: R */
    public static int m14592R(List list, dwi dwiVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            int iMo13180a = dwiVar.mo13180a((dwc) list.get(i));
            if (iMo13180a != -1) {
                return iMo13180a;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: S */
    public static ImageHeaderParser$ImageType m14593S(List list, ByteBuffer byteBuffer) {
        return byteBuffer == null ? ImageHeaderParser$ImageType.UNKNOWN : m14594T(list, new dwd(byteBuffer, 0));
    }

    /* JADX INFO: renamed from: T */
    public static ImageHeaderParser$ImageType m14594T(List list, dwj dwjVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeMo13179a = dwjVar.mo13179a((dwc) list.get(i));
            if (imageHeaderParser$ImageTypeMo13179a != ImageHeaderParser$ImageType.UNKNOWN) {
                return imageHeaderParser$ImageTypeMo13179a;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    /* JADX INFO: renamed from: U */
    public static boolean m14595U(List list, dwh dwhVar) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (dwhVar.mo13181a((dwc) list.get(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: V */
    public static int m14596V(List list, InputStream inputStream, dzm dzmVar) {
        if (inputStream == null) {
            return -1;
        }
        if (!inputStream.markSupported()) {
            inputStream = new eds(inputStream, dzmVar);
        }
        inputStream.mark(5242880);
        return m14592R(list, new dwf(inputStream, dzmVar, 0));
    }

    /* JADX INFO: renamed from: W */
    public static ImageHeaderParser$ImageType m14597W(List list, InputStream inputStream, dzm dzmVar) {
        if (inputStream == null) {
            return ImageHeaderParser$ImageType.UNKNOWN;
        }
        if (!inputStream.markSupported()) {
            inputStream = new eds(inputStream, dzmVar);
        }
        inputStream.mark(5242880);
        return m14594T(list, new dwd(inputStream, 1));
    }

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ String m14598X(int i) {
        if (i == 1) {
            return "LOCAL";
        }
        if (i == 2) {
            return "REMOTE";
        }
        if (i == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    /* JADX INFO: renamed from: Y */
    public static final Bundle m14599Y(Bundle bundle, String str) {
        achu.m3301h(str, "packageName");
        if (bundle == null) {
            bundle = Bundle.EMPTY;
        }
        Bundle bundle2 = new Bundle(bundle);
        bundle2.putString("com.android.personalcontext.ace.extra.CLIENT_PACKAGE", str);
        return bundle2;
    }

    /* JADX INFO: renamed from: Z */
    public static final String m14600Z(Collection collection, acgy acgyVar) {
        achu.m3301h(collection, "<this>");
        return achu.m3280bj(collection, ", ", null, null, new dnv(acgyVar, 5), 30);
    }

    /* JADX INFO: renamed from: a */
    public static aasx m14601a(pdx pdxVar, aasx aasxVar) {
        if (aasxVar == null) {
            return null;
        }
        String strM14658bD = aasxVar.f1975c;
        String str = aasxVar.f1976d;
        String strConcat = aasxVar.f1977e;
        if (!strM14658bD.isEmpty() || !str.isEmpty() || !strConcat.isEmpty()) {
            String string = pdxVar.m26607n().toString();
            String string2 = pdxVar.m26606m().toString();
            if (pdxVar.f53551e == 0) {
                if (!string.isEmpty()) {
                    String strM14654b = m14654b(string);
                    if (!strM14654b.isEmpty() && !strM14658bD.startsWith(strM14654b)) {
                        strM14658bD = String.valueOf(strM14654b).concat(String.valueOf(m14659bE(strM14658bD)));
                    }
                } else if (!string2.trim().isEmpty() && !strConcat.isEmpty()) {
                    String strM14654b2 = m14654b(string2);
                    if (!strM14654b2.isEmpty()) {
                        if (!strConcat.startsWith(strM14654b2) && !strM14658bD.endsWith(strM14654b2)) {
                            strConcat = String.valueOf(strM14654b2).concat(String.valueOf(m14659bE(strConcat)));
                        }
                        if (strConcat.startsWith("\n")) {
                            strM14658bD = m14660bF(strM14658bD);
                        }
                    }
                }
            }
            if (!pdxVar.f53553g) {
                if (!string2.isEmpty()) {
                    String strM14707c = m14707c(string2);
                    if (!strM14707c.isEmpty() && !strConcat.endsWith(strM14707c)) {
                        strConcat = String.valueOf(m14661bG(strConcat)).concat(String.valueOf(strM14707c));
                    }
                } else if (strConcat.isEmpty() && !string.trim().isEmpty()) {
                    strM14658bD = m14658bD(string, strM14658bD);
                }
            }
            if (!strM14658bD.equals(aasxVar.f1975c) || !strConcat.equals(aasxVar.f1977e)) {
                aali aaliVarM1367o = aasxVar.mo1354G();
                aaliVarM1367o.m1315t();
                aasx aasxVar2 = (aasx) aaliVarM1367o.f1248b;
                Objects.requireNonNull(strM14658bD);
                aasxVar2.f1974b |= 1;
                aasxVar2.f1975c = strM14658bD;
                aaliVarM1367o.m1315t();
                aasx aasxVar3 = (aasx) aaliVarM1367o.f1248b;
                Objects.requireNonNull(strConcat);
                aasxVar3.f1974b |= 4;
                aasxVar3.f1977e = strConcat;
                return (aasx) aaliVarM1367o.mo1312q();
            }
        }
        return aasxVar;
    }

    /* JADX INFO: renamed from: aA */
    public static jrn m14602aA(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jqz(hanVar);
    }

    /* JADX INFO: renamed from: aB */
    public static jrn m14603aB(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jra(hanVar);
    }

    /* JADX INFO: renamed from: aC */
    public static /* synthetic */ String m14604aC(Object[] objArr, Class cls) {
        String[] strArrSplit = "categoryId;tabState".split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName());
        sb.append('[');
        int i = 0;
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: aD */
    public static /* synthetic */ String m14605aD(han hanVar) {
        String str = hanVar.f31010d;
        return !TextUtils.isEmpty(str) ? str : hanVar.f31014h;
    }

    /* JADX INFO: renamed from: aE */
    public static /* synthetic */ gmi m14606aE() {
        gmh gmhVarM16201a = gmi.m16201a();
        gmhVarM16201a.m16194c(false);
        gmhVarM16201a.m16197f(1);
        gmhVarM16201a.m16200i(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ec);
        gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb);
        gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140d8f);
        return gmhVarM16201a.m16192a();
    }

    /* JADX INFO: renamed from: aF */
    public static /* synthetic */ gmi m14607aF(Runnable runnable) {
        gmh gmhVarM16201a = gmi.m16201a();
        gmhVarM16201a.m16194c(false);
        gmhVarM16201a.m16197f(1);
        gmhVarM16201a.m16200i(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ec);
        gmhVarM16201a.m16199h(R.drawable.APKTOOL_DUMMYVAL_0x7f0805fb);
        gmhVarM16201a.m16196e(R.string.APKTOOL_DUMMYVAL_0x7f140428);
        gmhVarM16201a.m16198g(R.string.APKTOOL_DUMMYVAL_0x7f140d4f);
        gmhVarM16201a.f29599a = runnable;
        return gmhVarM16201a.m16192a();
    }

    /* JADX INFO: renamed from: aG */
    public static void m14608aG(Context context, CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        CharSequence charSequenceM30124c = sga.m30124c(context, charSequence);
        if (!pjs.m26957g() || !qlv.m28432b().m28439g(ovp.class)) {
            rxn.m29813k(context, 0, charSequenceM30124c, true, true);
            return;
        }
        ovx ovxVarM29705a = rsi.m29705a(charSequenceM30124c, false);
        ovxVarM29705a.m26147n(false);
        ovp.m26120a(ovxVarM29705a.m26134a());
    }

    /* JADX INFO: renamed from: aH */
    public static int m14609aH(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return 0;
        }
        return Integer.parseInt(charSequence.toString());
    }

    /* JADX INFO: renamed from: aI */
    public static /* synthetic */ xew m14610aI(String str, Optional optional) {
        if (TextUtils.isEmpty(str)) {
            return (optional.isPresent() && ((gop) optional.get()).f29785b == xet.RECENTS) ? xew.RECENTS : xew.BROWSE;
        }
        return xew.SEARCH_RESULTS;
    }

    /* JADX INFO: renamed from: aJ */
    public static ohe m14611aJ(BreakIterator breakIterator, ohe oheVar) {
        wgs wgsVarM34262h;
        qae qaeVar = oheVar.f50915a;
        qae qaeVar2 = qae.f55851a;
        boolean z = qaeVar == qaeVar2;
        sep.m29949e(z);
        if (!z) {
            return null;
        }
        boolean z2 = oheVar.f50916b.length == 1;
        sep.m29949e(z2);
        if (!z2) {
            return null;
        }
        boolean z3 = oheVar.f50916b[0].f55968c == -10027;
        sep.m29949e(z3);
        if (!z3) {
            return null;
        }
        SoftKeyDef softKeyDef = oheVar.f50917c;
        if (softKeyDef == null) {
            sep.m29946b("");
            return null;
        }
        boolean z4 = softKeyDef.f18195h.size() == 1;
        sep.m29953i(z4);
        if (!z4) {
            return null;
        }
        ActionDef actionDefM11292g = softKeyDef.m11292g(qaeVar2);
        if (!sep.m29948d(actionDefM11292g)) {
            return null;
        }
        wns wnsVar = actionDefM11292g.f17961f;
        boolean z5 = wnsVar.size() == 1;
        sep.m29953i(z5);
        if (!z5) {
            return null;
        }
        qbc qbcVar = (qbc) wnsVar.get(0);
        Object obj = qbcVar.f55970e;
        if (String.class.isInstance(obj)) {
            wgsVarM34262h = wgs.m34262h(String.class.cast(obj));
        } else {
            sep.m29946b("");
            wgsVarM34262h = wfc.f72712a;
        }
        if (!wgsVarM34262h.mo34213f()) {
            return null;
        }
        int i = qbcVar.f55968c;
        qbb qbbVar = qbcVar.f55969d;
        String strReplace = ((String) wgsVarM34262h.mo34209b()).replace(' ', (char) 160).replace("\u2060", "");
        StringBuilder sb = new StringBuilder();
        breakIterator.setText(strReplace);
        int iFirst = breakIterator.first();
        int next = breakIterator.next();
        while (true) {
            int i2 = next;
            int i3 = iFirst;
            iFirst = i2;
            if (iFirst == -1) {
                break;
            }
            sb.append((CharSequence) strReplace, i3, iFirst);
            if (iFirst < strReplace.length()) {
                sb.append((char) 8288);
            }
            next = breakIterator.next();
        }
        qbc qbcVar2 = new qbc(i, qbbVar, sb.toString(), Integer.MAX_VALUE);
        qaf qafVar = new qaf();
        qafVar.m27897j(actionDefM11292g);
        qafVar.m27901n(qbcVar2);
        ActionDef actionDefM27890c = qafVar.m27890c();
        if (actionDefM27890c == null) {
            return null;
        }
        ohe oheVarM25507c = ohe.m25507c(oheVar);
        oheVarM25507c.m25521o(qbcVar2);
        qcv qcvVar = new qcv();
        qcvVar.m28068l(softKeyDef);
        qcvVar.m28074t(actionDefM27890c);
        oheVarM25507c.f50917c = qcvVar.mo27891d();
        oheVarM25507c.f50926l = "non-breaking-override";
        return oheVarM25507c;
    }

    /* JADX INFO: renamed from: aK */
    public static String m14612aK(String str) {
        return str.replace((char) 160, ' ').replace("\u2060", "");
    }

    /* JADX INFO: renamed from: aL */
    public static boolean m14613aL(String str) {
        return str.contains("\u2060") || str.contains(" ");
    }

    /* JADX INFO: renamed from: aM */
    public static gth m14614aM(Context context) {
        return ((guu) zlp.m36211f(context, guu.class)).mo14034q().mo10053B();
    }

    /* JADX INFO: renamed from: aN */
    public static acfi m14615aN(Context context) {
        return nxi.m25111a(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: aO */
    public static AnimatorSet m14616aO(Context context, View view, View view2, View view3, View view4, int i) {
        ValueAnimator valueAnimatorM14710cc;
        ValueAnimator valueAnimatorM14710cc2;
        AnimatorSet animatorSet;
        float f;
        boolean z;
        float height;
        float f2;
        AnimatorSet animatorSet2 = new AnimatorSet();
        int iM19251a = izk.m19251a(context);
        Objects.requireNonNull(view);
        int i2 = 14;
        ValueAnimator valueAnimatorM14710cc3 = m14710cc(i == 1 ? 0.0f : 1.0f, i == 1 ? 1.0f : 0.0f, new jcp(view, i2));
        boolean z2 = false;
        boolean z3 = i == 1;
        izk.m19253c(valueAnimatorM14710cc3, z3);
        if (view2 != null) {
            float f3 = -iM19251a;
            if (z3) {
                f2 = f3;
                f3 = 0.0f;
            } else {
                f2 = 0.0f;
            }
            valueAnimatorM14710cc = m14710cc(f2, f3, new jcp(view2, 16));
        } else {
            valueAnimatorM14710cc = null;
        }
        if (view3 != null) {
            if (z3) {
                height = view3.getHeight();
                z = true;
            } else {
                z = false;
                height = 0.0f;
            }
            valueAnimatorM14710cc2 = m14710cc(height, z ? 0.0f : view3.getHeight(), new jcp(view3, 17));
        } else {
            valueAnimatorM14710cc2 = null;
        }
        if (view4 != null) {
            if (z3) {
                f = -iM19251a;
                z2 = true;
            } else {
                f = 0.0f;
            }
            ValueAnimator valueAnimatorM14710cc4 = m14710cc(f, z2 ? 0.0f : -iM19251a, new jcp(view4, 18));
            izk.m19254d(context, valueAnimatorM14710cc4);
            float f4 = true != z2 ? 1.0f : 0.0f;
            float f5 = true != z2 ? 0.0f : 1.0f;
            Objects.requireNonNull(view4);
            ValueAnimator valueAnimatorM14710cc5 = m14710cc(f4, f5, new jcp(view4, i2));
            valueAnimatorM14710cc5.setDuration(izk.f36758a.toMillis());
            animatorSet = new AnimatorSet();
            animatorSet.play(valueAnimatorM14710cc5).with(valueAnimatorM14710cc4);
        } else {
            animatorSet = null;
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        AnimatorSet.Builder builderPlay = valueAnimatorM14710cc != null ? animatorSet3.play(valueAnimatorM14710cc) : null;
        if (animatorSet != null) {
            if (builderPlay != null) {
                builderPlay.with(animatorSet);
            } else {
                builderPlay = animatorSet3.play(animatorSet);
            }
        }
        if (valueAnimatorM14710cc2 != null) {
            if (builderPlay != null) {
                builderPlay.with(valueAnimatorM14710cc2);
            } else {
                animatorSet3.play(valueAnimatorM14710cc2);
            }
        }
        izk.m19254d(context, animatorSet3);
        animatorSet2.play(valueAnimatorM14710cc3).with(animatorSet3);
        return animatorSet2;
    }

    /* JADX INFO: renamed from: aP */
    public static AnimatorSet m14617aP(Context context, View view, int i) {
        float f;
        if (view == null) {
            return new AnimatorSet();
        }
        View viewM7954b = bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b025b);
        AnimatorSet animatorSet = new AnimatorSet();
        int iM19251a = izk.m19251a(context);
        Objects.requireNonNull(view);
        int i2 = 14;
        ValueAnimator valueAnimatorM14710cc = m14710cc(i == 1 ? 0.0f : 1.0f, i == 1 ? 1.0f : 0.0f, new jcp(view, i2));
        boolean z = i == 1;
        izk.m19253c(valueAnimatorM14710cc, z);
        float f2 = iM19251a;
        if (z) {
            f = f2;
            f2 = 0.0f;
        } else {
            f = 0.0f;
        }
        ValueAnimator valueAnimatorM14710cc2 = m14710cc(f, f2, new jcp(view, 15));
        izk.m19254d(context, valueAnimatorM14710cc2);
        AnimatorSet.Builder builderWith = animatorSet.play(valueAnimatorM14710cc).with(valueAnimatorM14710cc2);
        if (z) {
            Objects.requireNonNull(viewM7954b);
            ValueAnimator valueAnimatorM14710cc3 = m14710cc(0.0f, 1.0f, new jcp(viewM7954b, i2));
            valueAnimatorM14710cc3.setDuration(izk.f36758a.toMillis());
            valueAnimatorM14710cc3.setInterpolator(new DecelerateInterpolator());
            builderWith.before(valueAnimatorM14710cc3);
        }
        return animatorSet;
    }

    /* JADX INFO: renamed from: aQ */
    public static String m14618aQ(jey jeyVar, Context context) {
        jez jezVar = jez.BLOCKED_QUERY;
        switch (jeyVar.f38524a.ordinal()) {
            case 2:
            case 4:
            case 8:
            case 9:
            case 10:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140510);
            case 3:
            case 6:
            case 7:
                return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14038b);
            case 5:
                return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14038a);
            case 11:
            default:
                return "";
        }
    }

    /* JADX INFO: renamed from: aR */
    public static boolean m14619aR() {
        return m14622aU() || ((Boolean) gmg.f29594v.mo25729g()).booleanValue() || m14621aT() || ((Boolean) gmg.f29595w.mo25729g()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:9:0x002c  */
    /* JADX INFO: renamed from: aS */
    public static boolean m14620aS(jey jeyVar) {
        int iOrdinal;
        if (((Boolean) gmg.f29595w.mo25729g()).booleanValue()) {
            jez jezVar = jez.BLOCKED_QUERY;
            int iOrdinal2 = jeyVar.f38524a.ordinal();
            if (iOrdinal2 != 2) {
                switch (iOrdinal2) {
                    default:
                        if (((Boolean) gmg.f29594v.mo25729g()).booleanValue()) {
                            return false;
                        }
                        jez jezVar2 = jez.BLOCKED_QUERY;
                        iOrdinal = jeyVar.f38524a.ordinal();
                        if (iOrdinal == 2 && iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                            return false;
                        }
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return true;
                }
            }
        } else {
            if (((Boolean) gmg.f29594v.mo25729g()).booleanValue()) {
                return false;
            }
            jez jezVar3 = jez.BLOCKED_QUERY;
            iOrdinal = jeyVar.f38524a.ordinal();
            if (iOrdinal == 2) {
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: aT */
    public static boolean m14621aT() {
        return ((Long) gmg.f29593u.mo25729g()).intValue() >= 0;
    }

    /* JADX INFO: renamed from: aU */
    public static boolean m14622aU() {
        return ((Long) gmg.f29592t.mo25729g()).intValue() >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001d  */
    /* JADX INFO: renamed from: aV */
    public static /* synthetic */ ohe m14623aV(ohe oheVar) {
        CharSequence charSequence;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return ohe.m25507c(oheVar);
        }
        ohe oheVarM25507c = ohe.m25507c(oheVar);
        Object obj = qbcVarM25515g.f55970e;
        if (obj instanceof CharSequence) {
            charSequence = (CharSequence) obj;
            if (TextUtils.isEmpty(charSequence)) {
                charSequence = "";
            }
        } else {
            charSequence = "";
        }
        oheVarM25507c.f50916b = new qbc[]{new qbc(-10027, qbb.f55960c, charSequence, Integer.MAX_VALUE)};
        return oheVarM25507c;
    }

    /* JADX INFO: renamed from: aW */
    public static final void m14624aW(vuv vuvVar, int i, View.OnClickListener onClickListener) {
        achu.m3301h(vuvVar, "<this>");
        CharSequence text = vuvVar.f71608i.getText(i);
        Button button = vuvVar.m33815i().f19331b;
        if (TextUtils.isEmpty(text)) {
            button.setVisibility(8);
            button.setOnClickListener(null);
            vuvVar.f71625v = false;
        } else {
            vuvVar.f71625v = true;
            button.setVisibility(0);
            button.setText(text);
            button.setOnClickListener(new prp(vuvVar, onClickListener, 10));
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:67:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0054 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:? A[LOOP:0: B:6:0x002c->B:71:?, LOOP_END, SYNTHETIC] */
    /* JADX INFO: renamed from: aX */
    public static /* synthetic */ void m14625aX(Context context, View view, int i, acgy acgyVar, int i2) {
        ViewGroup viewGroup;
        Object parent;
        if ((i2 & 16) != 0) {
            acgyVar = new ewj(14);
        }
        achu.m3301h(context, "<this>");
        achu.m3301h(view, "view");
        achu.m3301h(acgyVar, "block");
        achu.m3301h(context, "<this>");
        achu.m3301h(view, "view");
        String string = context.getString(i);
        int[] iArr = vuv.f71623t;
        ViewGroup viewGroup2 = null;
        while (true) {
            if (view instanceof CoordinatorLayout) {
                viewGroup = (ViewGroup) view;
                break;
            }
            if (!(view instanceof FrameLayout)) {
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            } else {
                if (view.getId() == 16908290) {
                    viewGroup = (ViewGroup) view;
                    break;
                }
                viewGroup2 = (ViewGroup) view;
                if (view != null) {
                    parent = view.getParent();
                    if (parent instanceof View) {
                        view = (View) parent;
                    } else {
                        view = null;
                    }
                }
                if (view == null) {
                    viewGroup = viewGroup2;
                    break;
                }
            }
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("No suitable parent found from the given view. Please provide a valid view.");
        }
        if (context == null) {
            context = viewGroup.getContext();
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(vuv.f71623t);
        int recommendedTimeoutMillis = 0;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        typedArrayObtainStyledAttributes.recycle();
        int i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e0092;
        if (resourceId != -1 && resourceId2 != -1) {
            i3 = R.layout.APKTOOL_DUMMYVAL_0x7f0e05d9;
        }
        SnackbarContentLayout snackbarContentLayout = (SnackbarContentLayout) layoutInflaterFrom.inflate(i3, viewGroup, false);
        vuv vuvVar = new vuv(context, viewGroup, snackbarContentLayout, snackbarContentLayout);
        vuvVar.m33815i().f19330a.setText(string);
        acgyVar.mo2543a(vuvVar);
        vuy vuyVarM33817a = vuy.m33817a();
        Object obj = vuyVarM33817a.f71631a;
        int i4 = Build.VERSION.SDK_INT;
        boolean z = vuvVar.f71625v;
        if (i4 >= 29) {
            recommendedTimeoutMillis = vuvVar.f71624u.getRecommendedTimeoutMillis(0, (true != z ? 0 : 4) | 3);
        } else if (z && vuvVar.f71624u.isTouchExplorationEnabled()) {
            recommendedTimeoutMillis = -2;
        }
        abtb abtbVar = vuvVar.f71618s;
        synchronized (obj) {
            if (vuyVarM33817a.m33823g(abtbVar)) {
                vux vuxVar = vuyVarM33817a.f71633c;
                vuxVar.f71627a = recommendedTimeoutMillis;
                vuyVarM33817a.f71632b.removeCallbacksAndMessages(vuxVar);
                vuyVarM33817a.m33818b(vuyVarM33817a.f71633c);
                return;
            }
            if (vuyVarM33817a.m33824h(abtbVar)) {
                vuyVarM33817a.f71634d.f71627a = recommendedTimeoutMillis;
            } else {
                vuyVarM33817a.f71634d = new vux(recommendedTimeoutMillis, abtbVar);
            }
            vux vuxVar2 = vuyVarM33817a.f71633c;
            if (vuxVar2 == null || !vuyVarM33817a.m33820d(vuxVar2, 4)) {
                vuyVarM33817a.f71633c = null;
                vuyVarM33817a.m33819c();
            }
        }
    }

    /* JADX INFO: renamed from: aY */
    public static final /* synthetic */ jbu m14626aY(aali aaliVar) {
        achu.m3301h(aaliVar, "builder");
        return new jbu(aaliVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [qec] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qeg] */
    /* JADX WARN: Type inference failed for: r4v3, types: [qeg] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [acgy] */
    /* JADX INFO: renamed from: aZ */
    public static final Object m14627aZ(qec qecVar, qek qekVar, acgy acgyVar, acfd acfdVar) throws Throwable {
        jbh jbhVar;
        if (acfdVar instanceof jbh) {
            jbhVar = (jbh) acfdVar;
            int i = jbhVar.f38209c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jbhVar.f38209c = i - Integer.MIN_VALUE;
            } else {
                jbhVar = new jbh(acfdVar);
            }
        } else {
            jbhVar = new jbh(acfdVar);
        }
        Object objMo2543a = jbhVar.f38208b;
        acfl acflVar = acfl.f5236a;
        int i2 = jbhVar.f38209c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objMo2543a);
                qeg qegVarMo17391e = qecVar.mo17391e(qekVar);
                jbhVar.f38207a = qegVarMo17391e;
                jbhVar.f38209c = 1;
                objMo2543a = acgyVar.mo2543a(jbhVar);
                qecVar = qegVarMo17391e;
                if (objMo2543a == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Object obj = jbhVar.f38207a;
                acbw.m3007V(objMo2543a);
                qecVar = obj;
            }
            qecVar.mo28121b();
            return objMo2543a;
        } catch (Throwable th) {
            qecVar.mo28121b();
            throw th;
        }
    }

    /* JADX INFO: renamed from: aa */
    public static final dsw m14628aa(ContextInsight contextInsight, String str) {
        achu.m3301h(str, "label");
        return new dsw(str, contextInsight);
    }

    /* JADX INFO: renamed from: ab */
    public static final ContextInsight m14629ab(dpq dpqVar) {
        Objects.checkIndex(0, 3);
        Collection collectionMo13011a = dpqVar.mo13011a();
        dsy dsyVar = new dsy(new BundleInsight.Builder());
        djz djzVar = dsyVar.f22053e;
        acjh acjhVar = dsy.f22049a[1];
        dpt dptVar = dpqVar.f21753a;
        djzVar.m12818b(acjhVar, dptVar.f21769n);
        dsyVar.f22051c.m12817a(collectionMo13011a);
        dsyVar.f22052d.m12817a(dpqVar.f21754b);
        BundleInsight bundleInsightBuild = dsyVar.f22050b.build();
        achu.m3300g(bundleInsightBuild, "build(...)");
        Bundle dataBundle = bundleInsightBuild.getDataBundle();
        achu.m3300g(dataBundle, "getDataBundle(...)");
        dpqVar.mo13012b(dataBundle);
        bundleInsightBuild.getDataBundle().putInt("prototype_insight_id_key", dptVar.f21768m);
        Objects.checkIndex(0, 3);
        InsightCollection insightCollectionBuild = new InsightCollection.Builder(achu.m3217aO(achu.m3234af(bundleInsightBuild), new ArrayList(achu.m3246ar(acdv.f5138a, 10)))).build();
        achu.m3300g(insightCollectionBuild, "build(...)");
        return insightCollectionBuild;
    }

    /* JADX INFO: renamed from: ac */
    public static final dpq m14630ac(ContextInsight contextInsight) {
        Object next;
        dpp dppVar;
        achu.m3301h(contextInsight, "<this>");
        if (contextInsight instanceof InsightCollection) {
            InsightCollection insightCollection = (InsightCollection) contextInsight;
            achu.m3301h(insightCollection, "<this>");
            List insights = insightCollection.getInsights();
            achu.m3300g(insights, "getInsights(...)");
            BundleInsight bundleInsight = (ContextInsight) achu.m3211aI(insights);
            if ((bundleInsight instanceof BundleInsight) && bundleInsight.getDataBundle().getInt("prototype_insight_id_key") > 0) {
                List insights2 = insightCollection.getInsights();
                achu.m3300g(insights2, "getInsights(...)");
                Object objM3209aG = achu.m3209aG(insights2);
                achu.m3299f(objM3209aG, "null cannot be cast to non-null type android.service.personalcontext.insight.BundleInsight");
                BundleInsight bundleInsight2 = (BundleInsight) objM3209aG;
                List insights3 = insightCollection.getInsights();
                achu.m3300g(insights3, "getInsights(...)");
                List<ContextInsight> listM3216aN = achu.m3216aN(insights3, 1);
                ArrayList arrayList = new ArrayList(achu.m3246ar(listM3216aN, 10));
                for (ContextInsight contextInsight2 : listM3216aN) {
                    achu.m3298e(contextInsight2);
                    if (true == (m14630ac(contextInsight2) instanceof drg)) {
                        contextInsight2 = null;
                    }
                    arrayList.add(contextInsight2);
                }
                int i = bundleInsight2.getDataBundle().getInt("prototype_insight_id_key");
                acdi acdiVar = new acdi((acdl) dpt.f21766l);
                do {
                    if (!acdiVar.hasNext()) {
                        next = null;
                        break;
                    }
                    next = acdiVar.next();
                } while (((dpt) next).f21768m != i);
                dpt dptVar = (dpt) next;
                if (dptVar != null) {
                    switch (dptVar.ordinal()) {
                        case 0:
                            dppVar = drl.f21916c;
                            break;
                        case 1:
                            dppVar = dre.f21904c;
                            break;
                        case 2:
                            dppVar = dqe.f21806c;
                            break;
                        case 3:
                            dppVar = dsr.f22027c;
                            break;
                        case 4:
                            dppVar = drg.f21910c;
                            break;
                        case 5:
                            dppVar = dqc.f21797c;
                            break;
                        case 6:
                            dppVar = drr.f21939c;
                            break;
                        case 7:
                            dppVar = dsh.f21987c;
                            break;
                        case 8:
                            dppVar = dsb.f21969c;
                            break;
                        case 9:
                            dppVar = dqw.f21866c;
                            break;
                        case 10:
                            dppVar = drt.f21941c;
                            break;
                        default:
                            throw new accp();
                    }
                    Bundle dataBundle = bundleInsight2.getDataBundle();
                    achu.m3300g(dataBundle, "getDataBundle(...)");
                    Set originHints = insightCollection.getOriginHints();
                    if (originHints == null) {
                        originHints = acdx.f5140a;
                    }
                    return dppVar.mo13008b(dataBundle, arrayList, originHints);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ad */
    public static final ContextHint m14631ad(dpn dpnVar) {
        dsx dsxVar = new dsx(new BundleHint.Builder());
        djz djzVar = dsxVar.f22048c;
        acjh acjhVar = dsx.f22046a[1];
        dpo dpoVar = dpnVar.f21723a;
        djzVar.m12818b(acjhVar, dpoVar.f21752B);
        BundleHint bundleHintBuild = dsxVar.f22047b.build();
        achu.m3300g(bundleHintBuild, "build(...)");
        Bundle dataBundle = bundleHintBuild.getDataBundle();
        achu.m3300g(dataBundle, "getDataBundle(...)");
        dpnVar.mo13010a(dataBundle);
        bundleHintBuild.getDataBundle().putInt("prototype_hint_id_key", dpoVar.f21751A);
        return bundleHintBuild;
    }

    /* JADX INFO: renamed from: ae */
    public static final dpn m14632ae(ContextHint contextHint) {
        Object next;
        dpm dpmVar;
        achu.m3301h(contextHint, "<this>");
        if (contextHint instanceof BundleHint) {
            BundleHint bundleHint = (BundleHint) contextHint;
            int i = bundleHint.getDataBundle().getInt("prototype_hint_id_key");
            acdi acdiVar = new acdi((acdl) dpo.f21750z);
            do {
                if (!acdiVar.hasNext()) {
                    next = null;
                    break;
                }
                next = acdiVar.next();
            } while (((dpo) next).f21751A != i);
            dpo dpoVar = (dpo) next;
            if (dpoVar != null) {
                switch (dpoVar.ordinal()) {
                    case 0:
                        dpmVar = drj.f21914b;
                        break;
                    case 1:
                        dpmVar = dso.f22008b;
                        break;
                    case 2:
                        dpmVar = dpu.f21770b;
                        break;
                    case 3:
                        dpmVar = null;
                        break;
                    case 4:
                        dpmVar = dqz.f21880b;
                        break;
                    case 5:
                        dpmVar = dse.f21978b;
                        break;
                    case 6:
                        dpmVar = dsf.f21984b;
                        break;
                    case 7:
                        dpmVar = dqy.f21873b;
                        break;
                    case 8:
                        dpmVar = dri.f21912b;
                        break;
                    case 9:
                        dpmVar = dqu.f21863b;
                        break;
                    case 10:
                        dpmVar = drx.f21960b;
                        break;
                    case 11:
                        dpmVar = drz.f21966b;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        dpmVar = dsc.f21972b;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        dpmVar = dru.f21943b;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        dpmVar = dsj.f21992b;
                        break;
                    case 15:
                        dpmVar = drb.f21897e;
                        break;
                    case 16:
                        dpmVar = drw.f21950b;
                        break;
                    case 17:
                        dpmVar = dro.f21931b;
                        break;
                    case 18:
                        dpmVar = dsd.f21973b;
                        break;
                    case 19:
                        dpmVar = dqa.f21794b;
                        break;
                    case 20:
                        dpmVar = drp.f21937b;
                        break;
                    case 21:
                        dpmVar = dpw.f21773b;
                        break;
                    case 22:
                        dpmVar = dsi.f21990b;
                        break;
                    case 23:
                        dpmVar = dpx.f21774b;
                        break;
                    case 24:
                        dpmVar = drc.f21902b;
                        break;
                    default:
                        throw new accp();
                }
                if (dpmVar != null) {
                    Bundle dataBundle = bundleHint.getDataBundle();
                    achu.m3300g(dataBundle, "getDataBundle(...)");
                    return dpmVar.mo13009a(dataBundle);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: af */
    public static final dpj m14633af(RectF rectF, dpj dpjVar) {
        Float f;
        Float f2;
        Float f3;
        Float f4;
        achu.m3301h(rectF, "<this>");
        achu.m3301h(dpjVar, "insets");
        achu.m3301h(rectF, "<this>");
        dpj dpjVar2 = new dpj(Float.valueOf(rectF.left), Float.valueOf(rectF.top), Float.valueOf(rectF.right), Float.valueOf(rectF.bottom));
        achu.m3301h(dpjVar, "insets");
        Float f5 = dpjVar2.f21719b;
        Float fValueOf = null;
        Float fValueOf2 = (f5 == null || (f4 = dpjVar.f21719b) == null) ? null : Float.valueOf(f5.floatValue() + f4.floatValue());
        Float f6 = dpjVar2.f21720c;
        Float fValueOf3 = (f6 == null || (f3 = dpjVar.f21720c) == null) ? null : Float.valueOf(f6.floatValue() + f3.floatValue());
        Float f7 = dpjVar2.f21721d;
        Float fValueOf4 = (f7 == null || (f2 = dpjVar.f21721d) == null) ? null : Float.valueOf(f7.floatValue() - f2.floatValue());
        Float f8 = dpjVar2.f21722e;
        if (f8 != null && (f = dpjVar.f21722e) != null) {
            fValueOf = Float.valueOf(f8.floatValue() - f.floatValue());
        }
        return new dpj(fValueOf2, fValueOf3, fValueOf4, fValueOf);
    }

    /* JADX INFO: renamed from: ag */
    public static final boolean m14634ag(RectF rectF, dpj dpjVar) {
        achu.m3301h(rectF, "<this>");
        achu.m3301h(rectF, "other");
        Float f = dpjVar.f21719b;
        if (f != null && f.floatValue() > rectF.left) {
            return true;
        }
        Float f2 = dpjVar.f21720c;
        if (f2 != null && f2.floatValue() > rectF.top) {
            return true;
        }
        Float f3 = dpjVar.f21721d;
        if (f3 != null && f3.floatValue() < rectF.right) {
            return true;
        }
        Float f4 = dpjVar.f21722e;
        return f4 != null && f4.floatValue() < rectF.bottom;
    }

    /* JADX INFO: renamed from: ah */
    public static long m14635ah(ByteBuffer byteBuffer, int i) {
        return ((long) byteBuffer.getInt(i)) & 4294967295L;
    }

    /* JADX INFO: renamed from: ai */
    public static Pair m14636ai(RandomAccessFile randomAccessFile, int i) throws IOException {
        int i2;
        long length = randomAccessFile.length();
        if (length < 22) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(((int) Math.min(i, (-22) + length)) + 22);
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        long jCapacity = length - ((long) byteBufferAllocate.capacity());
        randomAccessFile.seek(jCapacity);
        randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
        kuy.m22093o(byteBufferAllocate);
        int iCapacity = byteBufferAllocate.capacity();
        if (iCapacity >= 22) {
            int i3 = iCapacity - 22;
            int iMin = Math.min(i3, 65535);
            int i4 = 0;
            while (true) {
                if (i4 >= iMin) {
                    i2 = -1;
                    break;
                }
                i2 = i3 - i4;
                if (byteBufferAllocate.getInt(i2) == 101010256 && ((char) byteBufferAllocate.getShort(i2 + 20)) == i4) {
                    break;
                }
                i4++;
            }
        } else {
            i2 = -1;
            break;
        }
        if (i2 == -1) {
            return null;
        }
        byteBufferAllocate.position(i2);
        ByteBuffer byteBufferSlice = byteBufferAllocate.slice();
        byteBufferSlice.order(ByteOrder.LITTLE_ENDIAN);
        return Pair.create(byteBufferSlice, Long.valueOf(jCapacity + ((long) i2)));
    }

    /* JADX INFO: renamed from: aj */
    public static X509Certificate[][] m14637aj(String str) {
        Pair pairM14636ai;
        RandomAccessFile randomAccessFile = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile.length() < 22) {
                pairM14636ai = null;
            } else {
                pairM14636ai = m14636ai(randomAccessFile, 0);
                if (pairM14636ai == null) {
                    pairM14636ai = m14636ai(randomAccessFile, 65535);
                }
            }
            if (pairM14636ai == null) {
                throw new dms("Not an APK file: ZIP End of Central Directory record not found in file with " + randomAccessFile.length() + " bytes");
            }
            ByteBuffer byteBuffer = (ByteBuffer) pairM14636ai.first;
            long jLongValue = ((Long) pairM14636ai.second).longValue();
            long j = (-20) + jLongValue;
            if (j >= 0) {
                randomAccessFile.seek(j);
                if (randomAccessFile.readInt() == 1347094023) {
                    throw new dms("ZIP64 APK not supported");
                }
            }
            kuy.m22093o(byteBuffer);
            long jM14635ah = m14635ah(byteBuffer, byteBuffer.position() + 16);
            if (jM14635ah >= jLongValue) {
                throw new dms("ZIP Central Directory offset out of range: " + jM14635ah + ". ZIP End of Central Directory offset: " + jLongValue);
            }
            kuy.m22093o(byteBuffer);
            if (m14635ah(byteBuffer, byteBuffer.position() + 12) + jM14635ah != jLongValue) {
                throw new dms("ZIP Central Directory is not immediately followed by End of Central Directory");
            }
            if (jM14635ah < 32) {
                throw new dms(C0000a.m153cv(jM14635ah, "APK too small for APK Signing Block. ZIP Central Directory offset: "));
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
            byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
            randomAccessFile.seek(jM14635ah - ((long) byteBufferAllocate.capacity()));
            randomAccessFile.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
            if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                throw new dms("No APK Signing Block before ZIP Central Directory");
            }
            long j2 = byteBufferAllocate.getLong(0);
            if (j2 < byteBufferAllocate.capacity() || j2 > 2147483639) {
                throw new dms(C0000a.m153cv(j2, "APK Signing Block size out of range: "));
            }
            int i = (int) (8 + j2);
            long j3 = jM14635ah - ((long) i);
            if (j3 < 0) {
                throw new dms(C0000a.m153cv(j3, "APK Signing Block offset out of range: "));
            }
            ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
            byteBufferAllocate2.order(ByteOrder.LITTLE_ENDIAN);
            randomAccessFile.seek(j3);
            randomAccessFile.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
            long j4 = byteBufferAllocate2.getLong(0);
            if (j4 != j2) {
                throw new dms("APK Signing Block sizes in header and footer do not match: " + j4 + " vs " + j2);
            }
            Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j3));
            ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
            long jLongValue2 = ((Long) pairCreate.second).longValue();
            kuy.m22093o(byteBuffer2);
            int iCapacity = byteBuffer2.capacity() - 24;
            if (iCapacity < 8) {
                throw new IllegalArgumentException("end < start: " + iCapacity + " < 8");
            }
            int iCapacity2 = byteBuffer2.capacity();
            if (iCapacity > byteBuffer2.capacity()) {
                throw new IllegalArgumentException(C0000a.m141cj(iCapacity2, iCapacity, "end > capacity: ", " > "));
            }
            int iLimit = byteBuffer2.limit();
            int iPosition = byteBuffer2.position();
            try {
                byteBuffer2.position(0);
                byteBuffer2.limit(iCapacity);
                byteBuffer2.position(8);
                ByteBuffer byteBufferSlice = byteBuffer2.slice();
                byteBufferSlice.order(byteBuffer2.order());
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                int i2 = 0;
                while (byteBufferSlice.hasRemaining()) {
                    i2++;
                    if (byteBufferSlice.remaining() < 8) {
                        throw new dms(C0000a.m142ck(i2, "Insufficient data to read size of APK Signing Block entry #"));
                    }
                    long j5 = byteBufferSlice.getLong();
                    if (j5 < 4 || j5 > 2147483647L) {
                        throw new dms("APK Signing Block entry #" + i2 + " size out of range: " + j5);
                    }
                    int i3 = (int) j5;
                    int iPosition2 = byteBufferSlice.position() + i3;
                    if (i3 > byteBufferSlice.remaining()) {
                        throw new dms("APK Signing Block entry #" + i2 + " size out of range: " + i3 + ", available: " + byteBufferSlice.remaining());
                    }
                    if (byteBufferSlice.getInt() == 1896449818) {
                        X509Certificate[][] x509CertificateArrM14671bQ = m14671bQ(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()), new dmr(kuy.m22094p(byteBufferSlice, i3 - 4), jLongValue2, jM14635ah, jLongValue, byteBuffer));
                        randomAccessFile.close();
                        try {
                            randomAccessFile.close();
                        } catch (IOException unused) {
                        }
                        return x509CertificateArrM14671bQ;
                    }
                    byteBufferSlice.position(iPosition2);
                }
                throw new dms("No APK Signature Scheme v2 block in APK Signing Block");
            } catch (Throwable th) {
                byteBuffer2.position(0);
                byteBuffer2.limit(iLimit);
                byteBuffer2.position(iPosition);
                throw th;
            }
        } catch (Throwable th2) {
            try {
                randomAccessFile.close();
            } catch (IOException unused2) {
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: ak */
    public static void m14638ak(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    /* JADX INFO: renamed from: al */
    public static /* synthetic */ String m14639al(CharSequence[] charSequenceArr) {
        StringBuilder sb = new StringBuilder();
        if (charSequenceArr.length > 0) {
            sb.append(charSequenceArr[0]);
            for (int i = 1; i < charSequenceArr.length; i++) {
                sb.append((CharSequence) "#");
                sb.append(charSequenceArr[i]);
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: am */
    public static dev m14640am(String str, String str2) throws deh {
        int i;
        dew dewVar;
        int i2;
        boolean z;
        char c;
        dev devVar = new dev();
        int i3 = 0;
        while (i3 < str2.length() && "/[*".indexOf(str2.charAt(i3)) < 0) {
            i3++;
        }
        if (i3 == 0) {
            throw new deh("Empty initial XMPPath step", 102);
        }
        String strM14673bS = m14673bS(str, str2.substring(0, i3));
        det detVarM12294f = dej.f20608a.m12294f(strM14673bS);
        if (detVarM12294f == null) {
            devVar.m12593c(new dew(str, Integer.MIN_VALUE));
            devVar.m12593c(new dew(strM14673bS, 1));
        } else {
            String str3 = detVarM12294f.f20644a;
            devVar.m12593c(new dew(str3, Integer.MIN_VALUE));
            dew dewVar2 = new dew(m14673bS(str3, detVarM12294f.f20646c), 1);
            dewVar2.m12594a();
            dex dexVar = detVarM12294f.f20647d;
            dewVar2.f20654d = dexVar.f20655a;
            devVar.m12593c(dewVar2);
            if (dexVar.m12602g(4096)) {
                dew dewVar3 = new dew("[?xml:lang='x-default']", 5);
                dewVar3.m12594a();
                dewVar3.f20654d = dexVar.f20655a;
                devVar.m12593c(dewVar3);
            } else if (dexVar.m12602g(512)) {
                dew dewVar4 = new dew("[1]", 3);
                dewVar4.m12594a();
                dewVar4.f20654d = dexVar.f20655a;
                devVar.m12593c(dewVar4);
            }
        }
        int i4 = 0;
        int i5 = 0;
        while (i3 < str2.length()) {
            if (str2.charAt(i3) == '/' && (i3 = i3 + 1) >= str2.length()) {
                throw new deh("Empty XMPPath segment", 102);
            }
            if (str2.charAt(i3) == '*' && ((i3 = i3 + 1) >= str2.length() || str2.charAt(i3) != '[')) {
                throw new deh("Missing '[' after '*'", 102);
            }
            if (str2.charAt(i3) != '[') {
                i4 = i3;
                while (i4 < str2.length() && "/[*".indexOf(str2.charAt(i4)) < 0) {
                    i4++;
                }
                if (i4 == i3) {
                    throw new deh("Empty XMPPath segment", 102);
                }
                dewVar = new dew(str2.substring(i3, i4), 1);
                i2 = i4;
            } else {
                int i6 = i3 + 1;
                if (str2.charAt(i6) < '0' || str2.charAt(i6) > '9') {
                    i = i6;
                    while (i < str2.length() && str2.charAt(i) != ']' && str2.charAt(i) != '=') {
                        i++;
                    }
                    if (i >= str2.length()) {
                        throw new deh("Missing ']' or '=' for array index", 102);
                    }
                    if (str2.charAt(i) != ']') {
                        char cCharAt = str2.charAt(i + 1);
                        if (cCharAt != '\'' && cCharAt != '\"') {
                            throw new deh("Invalid quote in array selector", 102);
                        }
                        int i7 = i + 2;
                        while (i7 < str2.length()) {
                            if (str2.charAt(i7) == cCharAt) {
                                int i8 = i7 + 1;
                                if (i8 >= str2.length() || str2.charAt(i8) != cCharAt) {
                                    break;
                                }
                                i7 = i8;
                            }
                            i7++;
                        }
                        if (i7 >= str2.length()) {
                            throw new deh("No terminating quote for array selector", 102);
                        }
                        int i9 = i7 + 1;
                        dewVar = new dew(null, 6);
                        int i10 = i;
                        i = i9;
                        i4 = i10;
                    } else {
                        if (!"[last()".equals(str2.substring(i3, i))) {
                            throw new deh("Invalid non-numeric array index", 102);
                        }
                        i6 = i5;
                        dewVar = new dew(null, 4);
                    }
                } else {
                    while (i6 < str2.length() && str2.charAt(i6) >= '0' && str2.charAt(i6) <= '9') {
                        i6++;
                    }
                    int i11 = i5;
                    dewVar = new dew(null, 3);
                    i = i6;
                    i6 = i11;
                }
                if (i >= str2.length() || str2.charAt(i) != ']') {
                    throw new deh("Missing ']' for array index", 102);
                }
                i2 = i + 1;
                dewVar.f20651a = str2.substring(i3, i2);
                i3 = i6;
            }
            int i12 = dewVar.f20652b;
            if (i12 == 1) {
                if (dewVar.f20651a.charAt(0) == '@') {
                    dewVar.f20651a = "?".concat(String.valueOf(dewVar.f20651a.substring(1)));
                    if (!"?xml:lang".equals(dewVar.f20651a)) {
                        throw new deh("Only xml:lang allowed with '@'", 102);
                    }
                }
                if (dewVar.f20651a.charAt(0) == '?') {
                    dewVar.f20652b = 2;
                    i3++;
                }
                m14674bT(str2.substring(i3, i4));
                z = false;
            } else {
                z = false;
                if (i12 == 6) {
                    if (dewVar.f20651a.charAt(1) == '@') {
                        dewVar.f20651a = "[?".concat(String.valueOf(dewVar.f20651a.substring(2)));
                        if (!dewVar.f20651a.startsWith("[?xml:lang=")) {
                            throw new deh("Only xml:lang allowed with '@'", 102);
                        }
                    }
                    if (dewVar.f20651a.charAt(1) == '?') {
                        i3++;
                        c = 5;
                        dewVar.f20652b = 5;
                        m14674bT(str2.substring(i3, i4));
                    }
                }
                devVar.m12593c(dewVar);
                i5 = i3;
                i3 = i2;
            }
            c = 5;
            devVar.m12593c(dewVar);
            i5 = i3;
            i3 = i2;
        }
        return devVar;
    }

    /* JADX INFO: renamed from: an */
    public static int m14641an(der derVar, String str) throws deh {
        if (!derVar.m12560g().m12602g(512)) {
            throw new deh("Language item must be used on array", 102);
        }
        for (int i = 1; i <= derVar.m12554a(); i++) {
            der derVarM12558e = derVar.m12558e(i);
            if (derVarM12558e.m12572s() && "xml:lang".equals(derVarM12558e.m12559f(1).f20633a) && str.equals(derVarM12558e.m12559f(1).f20634b)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: ao */
    public static der m14642ao(der derVar, String str, boolean z) throws deh {
        if (!derVar.m12560g().m12602g(Integer.MIN_VALUE) && !derVar.m12560g().m12602g(256)) {
            if (!derVar.f20638f) {
                throw new deh("Named children only allowed for schemas and structs", 102);
            }
            if (derVar.m12560g().m12602g(512)) {
                throw new deh("Named children not allowed for arrays", 102);
            }
            if (z) {
                derVar.m12560g().m12600e(256, true);
            }
        }
        der derVarM12556c = derVar.m12556c(str);
        if (derVarM12556c != null || !z) {
            return derVarM12556c;
        }
        der derVar2 = new der(str, null, new dfa());
        derVar2.f20638f = true;
        derVar.m12564k(derVar2);
        return derVar2;
    }

    /* JADX INFO: renamed from: ap */
    public static der m14643ap(der derVar, dev devVar, boolean z, dfa dfaVar) throws deh {
        der derVar2;
        boolean z2;
        boolean z3;
        int iM12554a;
        boolean z4;
        boolean z5;
        if (devVar.m12591a() == 0) {
            throw new deh("Empty XMPPath", 102);
        }
        boolean z6 = false;
        der derVarM14644aq = m14644aq(derVar, devVar.m12592b(0).f20651a, null, z);
        if (derVarM14644aq == null) {
            return null;
        }
        if (derVarM14644aq.f20638f) {
            derVarM14644aq.f20638f = false;
            derVar2 = derVarM14644aq;
        } else {
            derVar2 = null;
        }
        boolean z7 = true;
        int i = 1;
        while (i < devVar.m12591a()) {
            try {
                dew dewVarM12592b = devVar.m12592b(i);
                int i2 = dewVarM12592b.f20652b;
                int i3 = 256;
                if (i2 == z7) {
                    derVarM14644aq = m14642ao(derVarM14644aq, dewVarM12592b.f20651a, z);
                    z2 = z6 ? 1 : 0;
                    z3 = z7 ? 1 : 0;
                    z7 = z;
                } else if (i2 == 2) {
                    String strSubstring = dewVarM12592b.f20651a.substring(z7 ? 1 : 0);
                    der derVarM12557d = derVarM14644aq.m12557d(strSubstring);
                    if (derVarM12557d != null) {
                        z5 = z;
                    } else if (z) {
                        der derVar3 = new der(strSubstring, null, null);
                        derVar3.f20638f = z7;
                        derVarM14644aq.m12565l(derVar3);
                        z2 = z6 ? 1 : 0;
                        z3 = z7 ? 1 : 0;
                        derVarM14644aq = derVar3;
                    } else {
                        z5 = z6 ? 1 : 0;
                    }
                    z2 = z6 ? 1 : 0;
                    z3 = z7 ? 1 : 0;
                    z7 = z5;
                    derVarM14644aq = derVarM12557d;
                } else {
                    if (!derVarM14644aq.m12560g().m12602g(512)) {
                        throw new deh("Indexing applied to non-array", 102);
                    }
                    if (i2 == 3) {
                        String str = dewVarM12592b.f20651a;
                        try {
                            iM12554a = Integer.parseInt(str.substring(z7 ? 1 : 0, str.length() - 1));
                            if (iM12554a <= 0) {
                                throw new deh("Array index must be larger than zero", 102);
                            }
                            if (z) {
                                if (iM12554a == derVarM14644aq.m12554a() + (z7 ? 1 : 0)) {
                                    der derVar4 = new der("[]", null, null);
                                    derVar4.f20638f = z7;
                                    derVarM14644aq.m12564k(derVar4);
                                }
                                z2 = z6 ? 1 : 0;
                                z3 = z7 ? 1 : 0;
                            } else {
                                z2 = z6 ? 1 : 0;
                                z3 = z7 ? 1 : 0;
                                z7 = z2 ? 1 : 0;
                            }
                        } catch (NumberFormatException unused) {
                            throw new deh("Array index not digits.", 102);
                        }
                    } else {
                        if (i2 == 4) {
                            iM12554a = derVarM14644aq.m12554a();
                            z2 = z6 ? 1 : 0;
                            z3 = z7 ? 1 : 0;
                        } else if (i2 == 6) {
                            String[] strArrM12540f = dem.m12540f(dewVarM12592b.f20651a);
                            String str2 = strArrM12540f[z6 ? 1 : 0];
                            String str3 = strArrM12540f[z7 ? 1 : 0];
                            int i4 = z7 ? 1 : 0;
                            int i5 = -1;
                            while (i4 <= derVarM14644aq.m12554a() && i5 < 0) {
                                der derVarM12558e = derVarM14644aq.m12558e(i4);
                                boolean z8 = z7;
                                if (!derVarM12558e.m12560g().m12602g(i3)) {
                                    throw new deh("Field selector must be used on array of struct", 102);
                                }
                                int i6 = z8 ? 1 : 0;
                                while (true) {
                                    if (i6 > derVarM12558e.m12554a()) {
                                        z4 = z6;
                                        break;
                                    }
                                    der derVarM12558e2 = derVarM12558e.m12558e(i6);
                                    z4 = z6;
                                    if (str2.equals(derVarM12558e2.f20633a) && str3.equals(derVarM12558e2.f20634b)) {
                                        i5 = i4;
                                        break;
                                    }
                                    i6++;
                                    z6 = z4 ? 1 : 0;
                                }
                                i4++;
                                z7 = z8 ? 1 : 0;
                                z6 = z4;
                                i3 = 256;
                            }
                            z2 = z6 ? 1 : 0;
                            z3 = z7;
                            z7 = z;
                            iM12554a = i5 == true ? 1 : 0;
                        } else {
                            z2 = z6 ? 1 : 0;
                            z3 = z7 ? 1 : 0;
                            if (i2 != 5) {
                                throw new deh("Unknown array indexing step in FollowXPathStep", 9);
                            }
                            String[] strArrM12540f2 = dem.m12540f(dewVarM12592b.f20651a);
                            String str4 = strArrM12540f2[z2 ? 1 : 0];
                            String str5 = strArrM12540f2[z3 ? 1 : 0];
                            int i7 = dewVarM12592b.f20654d;
                            if (!"xml:lang".equals(str4)) {
                                iM12554a = z3 ? 1 : 0;
                                while (true) {
                                    if (iM12554a >= derVarM14644aq.m12554a()) {
                                        iM12554a = -1;
                                        break;
                                    }
                                    Iterator itM12562i = derVarM14644aq.m12558e(iM12554a).m12562i();
                                    while (itM12562i.hasNext()) {
                                        der derVar5 = (der) itM12562i.next();
                                        if (str4.equals(derVar5.f20633a) && str5.equals(derVar5.f20634b)) {
                                            break;
                                        }
                                    }
                                    iM12554a++;
                                }
                            } else {
                                int iM14641an = m14641an(derVarM14644aq, dem.m12535a(str5));
                                if (iM14641an >= 0 || (i7 & 4096) <= 0) {
                                    iM12554a = iM14641an;
                                } else {
                                    der derVar6 = new der("[]", null, null);
                                    derVar6.m12565l(new der("xml:lang", "x-default", null));
                                    derVarM14644aq.m12573t(derVar6);
                                    iM12554a = z3 ? 1 : 0;
                                }
                            }
                        }
                        z7 = z;
                    }
                    derVarM14644aq = (iM12554a <= 0 || iM12554a > derVarM14644aq.m12554a()) ? null : derVarM14644aq.m12558e(iM12554a);
                }
                if (derVarM14644aq == null) {
                    if (z7) {
                        m14647at(derVar2);
                    }
                    return null;
                }
                if (derVarM14644aq.f20638f) {
                    z6 = z2;
                    derVarM14644aq.f20638f = z6;
                    boolean z9 = z3;
                    if (i != z9) {
                        if (i < devVar.m12591a() - 1 && devVar.m12592b(i).f20652b == 1 && !derVarM14644aq.m12560g().m12605c()) {
                            derVarM14644aq.m12560g().m12600e(256, true);
                        }
                    } else if (!devVar.m12592b(z9 ? 1 : 0).f20653c || devVar.m12592b(z9 ? 1 : 0).f20654d == 0) {
                        i = 1;
                        if (i < devVar.m12591a() - 1) {
                            derVarM14644aq.m12560g().m12600e(256, true);
                        }
                    } else {
                        derVarM14644aq.m12560g().m12600e(devVar.m12592b(z9 ? 1 : 0).f20654d, z9);
                        i = 1;
                    }
                    if (derVar2 == null) {
                        derVar2 = derVarM14644aq;
                    }
                } else {
                    z6 = z2;
                }
                i++;
                z7 = true;
            } catch (deh e) {
                if (derVar2 != null) {
                    m14647at(derVar2);
                }
                throw e;
            }
        }
        if (derVar2 != null) {
            derVarM14644aq.m12560g().m12604b(dfaVar);
            derVarM14644aq.f20637e = derVarM14644aq.m12560g();
        }
        return derVarM14644aq;
    }

    /* JADX INFO: renamed from: aq */
    public static der m14644aq(der derVar, String str, String str2, boolean z) throws deh {
        der derVarM12556c = derVar.m12556c(str);
        if (derVarM12556c != null || !z) {
            return derVarM12556c;
        }
        dfa dfaVar = new dfa();
        dfaVar.m12600e(Integer.MIN_VALUE, true);
        der derVar2 = new der(str, null, dfaVar);
        derVar2.f20638f = true;
        ctz ctzVar = dej.f20608a;
        String strM12290b = ctzVar.m12290b(str);
        if (strM12290b == null) {
            if (str2 == null) {
                throw new deh("Unregistered schema namespace URI", 101);
            }
            strM12290b = ctzVar.m12292d(str, str2);
        }
        derVar2.f20634b = strM12290b;
        derVar.m12564k(derVar2);
        return derVar2;
    }

    /* JADX INFO: renamed from: ar */
    public static dfa m14645ar(dfa dfaVar, Object obj) throws deh {
        if (dfaVar == null) {
            dfaVar = new dfa();
        }
        if (dfaVar.m12602g(4096)) {
            dfaVar.m12600e(2048, true);
        }
        if (dfaVar.m12602g(2048)) {
            dfaVar.m12600e(1024, true);
        }
        if (dfaVar.m12602g(1024)) {
            dfaVar.m12600e(512, true);
        }
        if (dfaVar.m12605c() && obj != null && ((String) obj).length() > 0) {
            throw new deh("Structs and arrays can't have values", 103);
        }
        dfaVar.mo12599d(dfaVar.f20655a);
        return dfaVar;
    }

    /* JADX INFO: renamed from: as */
    public static void m14646as(der derVar, String str, String str2) {
        der derVar2 = new der("[]", str2, null);
        der derVar3 = new der("xml:lang", str, null);
        derVar2.m12565l(derVar3);
        if ("x-default".equals(derVar3.f20634b)) {
            derVar.m12573t(derVar2);
        } else {
            derVar.m12564k(derVar2);
        }
    }

    /* JADX INFO: renamed from: at */
    static void m14647at(der derVar) {
        der derVar2 = derVar.f20635c;
        if (derVar.m12560g().m12602g(32)) {
            derVar2.m12569p(derVar);
        } else {
            derVar2.m12567n(derVar);
        }
        if (derVar2.m12571r() || !derVar2.m12560g().m12602g(Integer.MIN_VALUE)) {
            return;
        }
        derVar2.f20635c.m12567n(derVar2);
    }

    /* JADX INFO: renamed from: au */
    public static void m14648au(der derVar) {
        if (derVar.m12560g().m12602g(4096)) {
            for (int i = 2; i <= derVar.m12554a(); i++) {
                der derVarM12558e = derVar.m12558e(i);
                if (derVarM12558e.m12572s() && "x-default".equals(derVarM12558e.m12559f(1).f20634b)) {
                    try {
                        derVar.m12563j().remove(i - 1);
                        derVar.m12566m();
                        derVar.m12573t(derVarM12558e);
                    } catch (deh unused) {
                    }
                    if (i == 2) {
                        derVar.m12558e(2).f20634b = derVarM12558e.f20634b;
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: av */
    public static void m14649av(deo deoVar, der derVar, Node node, boolean z) throws deh {
        int iM14676bV = m14676bV(node);
        if (iM14676bV != 8 && iM14676bV != 0) {
            throw new deh("Node element must be rdf:Description or typed node", 202);
        }
        if (z && iM14676bV == 0) {
            throw new deh("Top level typed node not allowed", 203);
        }
        char c = 0;
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node nodeItem = node.getAttributes().item(i);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                int iM14676bV2 = m14676bV(nodeItem);
                if (iM14676bV2 == 0) {
                    m14677bW(deoVar, derVar, nodeItem, nodeItem.getNodeValue(), z);
                } else {
                    if (iM14676bV2 != 6 && iM14676bV2 != 2 && iM14676bV2 != 3) {
                        throw new deh("Invalid nodeElement attribute", 202);
                    }
                    if (c > 0) {
                        throw new deh("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                    c = 1;
                    if (z && iM14676bV2 == 3) {
                        String str = derVar.f20633a;
                        if (str == null || str.length() <= 0) {
                            derVar.f20633a = nodeItem.getNodeValue();
                        } else if (!str.equals(nodeItem.getNodeValue())) {
                            throw new deh("Mismatched top level rdf:about values", 203);
                        }
                    }
                }
            }
        }
        m14708ca(deoVar, derVar, node, z);
    }

    /* JADX INFO: renamed from: aw */
    public static boolean m14650aw(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: ax */
    public static void m14651ax(String str) throws deh {
        if (str == null || str.length() == 0) {
            throw new deh("Empty schema namespace URI", 4);
        }
    }

    /* JADX INFO: renamed from: ay */
    public static jrx m14652ay(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jrd(hanVar);
    }

    /* JADX INFO: renamed from: az */
    public static jrx m14653az(han hanVar) {
        Objects.requireNonNull(hanVar);
        return new jrh(hanVar);
    }

    /* JADX INFO: renamed from: b */
    public static String m14654b(String str) {
        int iMo34221g = new wfo(wfr.f72735b).mo34221g(str, 0);
        if (iMo34221g != -1) {
            str = str.substring(0, iMo34221g);
        }
        return str.indexOf(10) != -1 ? str : "";
    }

    /* JADX INFO: renamed from: bA */
    public static final void m14655bA(String str, fgs fgsVar) {
        if (fgsVar != null) {
            ((wvu) ((wvu) iln.f35258a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/OggOpusInputStream", "maybeInitNativeOggOpusLib", 78, "OggOpusInputStream.java")).mo34849w("%s", str);
        }
    }

    /* JADX INFO: renamed from: bB */
    public static final void m14656bB(String str, Object[] objArr, fgs fgsVar) {
        m14655bA(String.format(Locale.US, str, objArr), fgsVar);
    }

    /* JADX INFO: renamed from: bC */
    private static int m14657bC(String str) {
        return new wfk('\n').m34227j(str);
    }

    /* JADX INFO: renamed from: bD */
    private static String m14658bD(String str, String str2) {
        String strM14707c = m14707c(str);
        if (!strM14707c.isEmpty() && !str2.endsWith(strM14707c)) {
            String strM14661bG = m14661bG(str);
            if (!strM14661bG.isEmpty() && str2.startsWith(strM14661bG) && str2.length() > strM14661bG.length() && Character.isWhitespace(str2.charAt(strM14661bG.length()))) {
                return strM14661bG + strM14707c + m14659bE(str2.substring(strM14661bG.length()));
            }
            if (m14657bC(str2) < m14657bC(str)) {
                return String.valueOf(m14661bG(str2)).concat(String.valueOf(strM14707c));
            }
        }
        return str2;
    }

    /* JADX INFO: renamed from: bE */
    private static String m14659bE(String str) {
        return wfr.f72735b.m34230o(str);
    }

    /* JADX INFO: renamed from: bF */
    private static String m14660bF(String str) {
        return wfs.m34224k(" \t").mo34222h(str);
    }

    /* JADX INFO: renamed from: bG */
    private static String m14661bG(String str) {
        return wfr.f72735b.mo34222h(str);
    }

    /* JADX INFO: renamed from: bH */
    private static final boolean m14662bH(int i, int i2, ByteBuffer byteBuffer) {
        return byteBuffer.remaining() - i >= i2;
    }

    /* JADX INFO: renamed from: bI */
    private static int m14663bI(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown content digest algorthm: "));
    }

    /* JADX INFO: renamed from: bJ */
    private static int m14664bJ(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case 257:
            case 259:
                return 1;
            case 258:
            case 260:
                return 2;
            default:
                throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
        }
    }

    /* JADX INFO: renamed from: bK */
    private static String m14665bK(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown content digest algorthm: "));
    }

    /* JADX INFO: renamed from: bL */
    private static ByteBuffer m14666bL(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            throw new IOException("Remaining buffer too short to contain length of length-prefixed field. Remaining: " + byteBuffer.remaining());
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IllegalArgumentException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            return kuy.m22094p(byteBuffer, i);
        }
        throw new IOException("Length-prefixed field longer than remaining buffer. Field length: " + i + ", remaining: " + byteBuffer.remaining());
    }

    /* JADX INFO: renamed from: bM */
    private static void m14667bM(Map map, FileChannel fileChannel, long j, long j2, long j3, ByteBuffer byteBuffer) {
        if (map.isEmpty()) {
            throw new SecurityException("No digests provided");
        }
        dmq dmqVar = new dmq(fileChannel, 0L, j);
        dmq dmqVar2 = new dmq(fileChannel, j2, j3 - j2);
        ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
        kuy.m22093o(byteBufferDuplicate);
        int iPosition = byteBufferDuplicate.position() + 16;
        if (j < 0 || j > 4294967295L) {
            throw new IllegalArgumentException(C0000a.m153cv(j, "uint32 value of out range: "));
        }
        byteBufferDuplicate.putInt(byteBufferDuplicate.position() + iPosition, (int) j);
        dmo dmoVar = new dmo(byteBufferDuplicate);
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Integer) it.next()).intValue();
            i++;
        }
        try {
            byte[][] bArrM14670bP = m14670bP(iArr, new dmp[]{dmqVar, dmqVar2, dmoVar});
            for (int i2 = 0; i2 < size; i2++) {
                int i3 = iArr[i2];
                if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i3)), bArrM14670bP[i2])) {
                    throw new SecurityException(m14665bK(i3).concat(" digest of contents did not verify"));
                }
            }
        } catch (DigestException e) {
            throw new SecurityException("Failed to compute digest(s) of contents", e);
        }
    }

    /* JADX INFO: renamed from: bN */
    private static byte[] m14668bN(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            throw new IOException("Negative length");
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        throw new IOException("Underflow while reading length-prefixed value. Length: " + i + ", available: " + byteBuffer.remaining());
    }

    /* JADX INFO: renamed from: bO */
    private static X509Certificate[] m14669bO(ByteBuffer byteBuffer, Map map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferM14666bL = m14666bL(byteBuffer);
        ByteBuffer byteBufferM14666bL2 = m14666bL(byteBuffer);
        byte[] bArrM14668bN = m14668bN(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrM14668bN2 = null;
        byte[] bArrM14668bN3 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferM14666bL2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferM14666bL3 = m14666bL(byteBufferM14666bL2);
                if (byteBufferM14666bL3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferM14666bL3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case 257:
                        case 258:
                        case 259:
                        case 260:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iM14664bJ = m14664bJ(i3);
                    int iM14664bJ2 = m14664bJ(i);
                    if (iM14664bJ == 1 || iM14664bJ2 != 1) {
                    }
                }
                bArrM14668bN3 = m14668bN(byteBufferM14666bL3);
                i = i3;
            } catch (IOException | BufferUnderflowException e) {
                throw new SecurityException(C0000a.m142ck(i2, "Failed to parse signature record #"), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                throw new SecurityException("No signatures found");
            }
            throw new SecurityException("No supported signatures found");
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case 257:
                case 258:
                case 259:
                case 260:
                    str = "RSA";
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case 257:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case 258:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case 259:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case 260:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    throw new IllegalArgumentException("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrM14668bN));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferM14666bL);
            if (!signature.verify(bArrM14668bN3)) {
                throw new SecurityException(String.valueOf(str2).concat(" signature did not verify"));
            }
            byteBufferM14666bL.clear();
            ByteBuffer byteBufferM14666bL4 = m14666bL(byteBufferM14666bL);
            ArrayList arrayList2 = new ArrayList();
            int i4 = 0;
            while (byteBufferM14666bL4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferM14666bL5 = m14666bL(byteBufferM14666bL4);
                    if (byteBufferM14666bL5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferM14666bL5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrM14668bN2 = m14668bN(byteBufferM14666bL5);
                    }
                } catch (IOException | BufferUnderflowException e2) {
                    throw new IOException(C0000a.m142ck(i4, "Failed to parse digest record #"), e2);
                }
            }
            if (!arrayList.equals(arrayList2)) {
                throw new SecurityException("Signature algorithms don't match between digests and signatures records");
            }
            int iM14664bJ3 = m14664bJ(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iM14664bJ3), bArrM14668bN2);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrM14668bN2)) {
                throw new SecurityException(m14665bK(iM14664bJ3).concat(" contents digest does not match the digest specified by a preceding signer"));
            }
            ByteBuffer byteBufferM14666bL6 = m14666bL(byteBufferM14666bL);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferM14666bL6.hasRemaining()) {
                i6++;
                byte[] bArrM14668bN4 = m14668bN(byteBufferM14666bL6);
                try {
                    arrayList3.add(new dmt((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrM14668bN4)), bArrM14668bN4));
                } catch (CertificateException e3) {
                    throw new SecurityException(C0000a.m142ck(i6, "Failed to decode certificate #"), e3);
                }
            }
            if (arrayList3.isEmpty()) {
                throw new SecurityException("No certificates listed");
            }
            if (Arrays.equals(bArrM14668bN, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            throw new SecurityException("Public key mismatch between certificate and signature record");
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | SignatureException | InvalidKeySpecException e4) {
            throw new SecurityException(C0000a.m144cm(str2, "Failed to verify ", " signature"), e4);
        }
    }

    /* JADX INFO: renamed from: bP */
    private static byte[][] m14670bP(int[] iArr, dmp[] dmpVarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c;
        int i2 = 0;
        long jMo12943a = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jMo12943a += (dmpVarArr[i2].mo12943a() + 1048575) / 1048576;
            i2++;
        }
        if (jMo12943a >= 2097151) {
            throw new DigestException(C0000a.m153cv(jMo12943a, "Too many chunks: "));
        }
        byte[][] bArr = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            c = 5;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jMo12943a;
            byte[] bArr2 = new byte[(m14663bI(iArr[i3]) * i4) + 5];
            bArr2[0] = 90;
            m14672bR(i4, bArr2);
            bArr[i3] = bArr2;
            i3++;
        }
        byte[] bArr3 = new byte[5];
        bArr3[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            String strM14665bK = m14665bK(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strM14665bK);
            } catch (NoSuchAlgorithmException e) {
                throw new RuntimeException(strM14665bK.concat(" digest not supported"), e);
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            dmp dmpVar = dmpVarArr[i6];
            int i9 = i6;
            long jMo12943a2 = dmpVar.mo12943a();
            long j2 = 0;
            while (jMo12943a2 > 0) {
                char c2 = c;
                int i10 = i7;
                int iMin = (int) Math.min(jMo12943a2, j);
                m14672bR(iMin, bArr3);
                for (int i11 = 0; i11 < length; i11++) {
                    messageDigestArr[i11].update(bArr3);
                }
                try {
                    dmpVar.mo12944b(messageDigestArr, j2, iMin);
                    int i12 = 0;
                    while (i12 < iArr.length) {
                        int i13 = iArr[i12];
                        byte[] bArr4 = bArr[i12];
                        int iM14663bI = m14663bI(i13);
                        dmp dmpVar2 = dmpVar;
                        MessageDigest messageDigest = messageDigestArr[i12];
                        long j3 = jMo12943a2;
                        int iDigest = messageDigest.digest(bArr4, (i10 * iM14663bI) + 5, iM14663bI);
                        if (iDigest != iM14663bI) {
                            throw new RuntimeException("Unexpected output size of " + messageDigest.getAlgorithm() + " digest: " + iDigest);
                        }
                        i12++;
                        dmpVar = dmpVar2;
                        jMo12943a2 = j3;
                    }
                    dmp dmpVar3 = dmpVar;
                    long j4 = iMin;
                    j2 += j4;
                    i7 = i10 + 1;
                    jMo12943a2 -= j4;
                    c = c2;
                    dmpVar = dmpVar3;
                    j = 1048576;
                } catch (IOException e2) {
                    throw new DigestException(C0000a.m141cj(i8, i10, "Failed to digest chunk #", " of section #"), e2);
                }
            }
            i8++;
            i6 = i9 + 1;
            j = 1048576;
        }
        byte[][] bArr5 = new byte[iArr.length][];
        for (int i14 = 0; i14 < iArr.length; i14++) {
            int i15 = iArr[i14];
            byte[] bArr6 = bArr[i14];
            String strM14665bK2 = m14665bK(i15);
            try {
                bArr5[i14] = MessageDigest.getInstance(strM14665bK2).digest(bArr6);
            } catch (NoSuchAlgorithmException e3) {
                throw new RuntimeException(strM14665bK2.concat(" digest not supported"), e3);
            }
        }
        return bArr5;
    }

    /* JADX INFO: renamed from: bQ */
    private static X509Certificate[][] m14671bQ(FileChannel fileChannel, dmr dmrVar) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            try {
                ByteBuffer byteBufferM14666bL = m14666bL(dmrVar.f21525a);
                int i = 0;
                while (byteBufferM14666bL.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(m14669bO(m14666bL(byteBufferM14666bL), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(C0000a.m140ci(i, "Failed to parse/verify signer #", " block"), e);
                    }
                }
                if (i <= 0) {
                    throw new SecurityException("No signers found");
                }
                if (map.isEmpty()) {
                    throw new SecurityException("No content digests found");
                }
                m14667bM(map, fileChannel, dmrVar.f21526b, dmrVar.f21527c, dmrVar.f21528d, dmrVar.f21529e);
                return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
            } catch (IOException e2) {
                throw new SecurityException("Failed to read list of signers", e2);
            }
        } catch (CertificateException e3) {
            throw new RuntimeException("Failed to obtain X.509 CertificateFactory", e3);
        }
    }

    /* JADX INFO: renamed from: bR */
    private static void m14672bR(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    /* JADX INFO: renamed from: bS */
    private static String m14673bS(String str, String str2) throws deh {
        if (str2.charAt(0) == '?' || str2.charAt(0) == '@') {
            throw new deh("Top level name must not be a qualifier", 102);
        }
        if (str2.indexOf(47) >= 0 || str2.indexOf(91) >= 0) {
            throw new deh("Top level name must be simple", 102);
        }
        ctz ctzVar = dej.f20608a;
        String strM12290b = ctzVar.m12290b(str);
        if (strM12290b == null) {
            throw new deh("Unregistered schema namespace URI", 101);
        }
        int iIndexOf = str2.indexOf(58);
        if (iIndexOf < 0) {
            m14675bU(str2);
            return strM12290b.concat(String.valueOf(str2));
        }
        m14675bU(str2.substring(0, iIndexOf));
        m14675bU(str2.substring(iIndexOf));
        String strSubstring = str2.substring(0, iIndexOf + 1);
        String strM12290b2 = ctzVar.m12290b(str);
        if (strM12290b2 == null) {
            throw new deh("Unknown schema namespace prefix", 101);
        }
        if (strSubstring.equals(strM12290b2)) {
            return str2;
        }
        throw new deh("Schema namespace URI and prefix mismatch", 101);
    }

    /* JADX INFO: renamed from: bT */
    private static void m14674bT(String str) throws deh {
        int iIndexOf = str.indexOf(58);
        if (iIndexOf > 0) {
            String strSubstring = str.substring(0, iIndexOf);
            if (dem.m12539e(strSubstring)) {
                if (dej.f20608a.m12291c(strSubstring) == null) {
                    throw new deh("Unknown namespace prefix for qualified name", 102);
                }
                return;
            }
        }
        throw new deh("Ill-formed qualified name", 102);
    }

    /* JADX INFO: renamed from: bU */
    private static void m14675bU(String str) throws deh {
        int i = dem.f20615a;
        if (str.length() <= 0 || dem.m12538d(str.charAt(0))) {
            for (int i2 = 1; i2 < str.length(); i2++) {
                if (dem.m12537c(str.charAt(i2))) {
                }
            }
            return;
        }
        throw new deh("Bad XML name", 102);
    }

    /* JADX INFO: renamed from: bV */
    private static int m14676bV(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            return 0;
        }
        if ("li".equals(localName)) {
            return 9;
        }
        if ("parseType".equals(localName)) {
            return 4;
        }
        if ("Description".equals(localName)) {
            return 8;
        }
        if ("about".equals(localName)) {
            return 3;
        }
        if ("resource".equals(localName)) {
            return 5;
        }
        if ("RDF".equals(localName)) {
            return 1;
        }
        if ("ID".equals(localName)) {
            return 2;
        }
        if ("nodeID".equals(localName)) {
            return 6;
        }
        if ("datatype".equals(localName)) {
            return 7;
        }
        if ("aboutEach".equals(localName)) {
            return 10;
        }
        if ("aboutEachPrefix".equals(localName)) {
            return 11;
        }
        return "bagID".equals(localName) ? 12 : 0;
    }

    /* JADX INFO: renamed from: bW */
    private static der m14677bW(deo deoVar, der derVar, Node node, String str, boolean z) throws deh {
        ctz ctzVar = dej.f20608a;
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null) {
            throw new deh("XML namespace required for all elements and attributes", 202);
        }
        if (true == "http://purl.org/dc/1.1/".equals(namespaceURI)) {
            namespaceURI = "http://purl.org/dc/elements/1.1/";
        }
        String strM12290b = ctzVar.m12290b(namespaceURI);
        if (strM12290b == null) {
            strM12290b = ctzVar.m12292d(namespaceURI, node.getPrefix() != null ? node.getPrefix() : "_dflt");
        }
        String strValueOf = String.valueOf(node.getLocalName());
        dfa dfaVar = new dfa();
        String strConcat = strM12290b.concat(strValueOf);
        boolean z2 = false;
        if (z) {
            der derVar2 = deoVar.f20629a;
            derVar = m14644aq(derVar2, namespaceURI, "_dflt", true);
            derVar.f20638f = false;
            if (ctzVar.m12294f(strConcat) != null) {
                derVar2.f20639g = true;
                derVar.f20639g = true;
                z2 = true;
            }
        }
        boolean zEquals = "rdf:li".equals(strConcat);
        boolean zEquals2 = "rdf:value".equals(strConcat);
        der derVar3 = new der(strConcat, str, dfaVar);
        derVar3.f20640h = z2;
        if (zEquals2) {
            derVar.m12573t(derVar3);
            if (z || !derVar.m12560g().m12602g(256)) {
                throw new deh("Misplaced rdf:value element", 202);
            }
            derVar.f20641i = true;
        } else {
            derVar.m12564k(derVar3);
        }
        if (!zEquals) {
            return derVar3;
        }
        if (!derVar.m12560g().m12602g(512)) {
            throw new deh("Misplaced rdf:li element", 202);
        }
        derVar3.f20633a = "[]";
        return derVar3;
    }

    /* JADX INFO: renamed from: bX */
    private static void m14678bX(der derVar) throws deh {
        der derVarM12558e = derVar.m12558e(1);
        if (derVarM12558e.m12560g().m12602g(64)) {
            if (derVar.m12560g().m12602g(64)) {
                throw new deh("Redundant xml:lang for rdf:value element", 203);
            }
            der derVarM12559f = derVarM12558e.m12559f(1);
            derVarM12558e.m12569p(derVarM12559f);
            derVar.m12565l(derVarM12559f);
        }
        for (int i = 1; i <= derVarM12558e.m12555b(); i++) {
            derVar.m12565l(derVarM12558e.m12559f(i));
        }
        for (int i2 = 2; i2 <= derVar.m12554a(); i2++) {
            derVar.m12565l(derVar.m12558e(i2));
        }
        derVar.f20641i = false;
        derVar.m12560g().m12600e(256, false);
        derVar.m12560g().m12604b(derVarM12558e.m12560g());
        derVar.f20634b = derVarM12558e.f20634b;
        derVar.m12568o();
        Iterator itM12561h = derVarM12558e.m12561h();
        while (itM12561h.hasNext()) {
            derVar.m12564k((der) itM12561h.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    /* JADX INFO: renamed from: bY */
    private static void m14679bY(deo deoVar, der derVar, Node node, boolean z) throws deh {
        boolean z2;
        int i;
        Node nodeItem;
        if (node.hasChildNodes()) {
            throw new deh("Nested content not allowed with rdf:resource or property attributes", 202);
        }
        Node node2 = null;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node nodeItem2 = node.getAttributes().item(i2);
            if (!"xmlns".equals(nodeItem2.getPrefix()) && (nodeItem2.getPrefix() != null || !"xmlns".equals(nodeItem2.getNodeName()))) {
                int iM14676bV = m14676bV(nodeItem2);
                if (iM14676bV != 0) {
                    if (iM14676bV == 2) {
                        continue;
                    } else if (iM14676bV != 5) {
                        if (iM14676bV != 6) {
                            throw new deh("Unrecognized attribute of empty property element", 202);
                        }
                        if (z4) {
                            throw new deh("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        }
                        z4 = false;
                        z6 = true;
                    } else {
                        if (z6) {
                            throw new deh("Empty property element can't have both rdf:resource and rdf:nodeID", 202);
                        }
                        if (z3) {
                            throw new deh("Empty property element can't have both rdf:value and rdf:resource", 203);
                        }
                        node2 = nodeItem2;
                        z3 = false;
                        z4 = true;
                    }
                } else if ("value".equals(nodeItem2.getLocalName()) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem2.getNamespaceURI())) {
                    if (z4) {
                        throw new deh("Empty property element can't have both rdf:value and rdf:resource", 203);
                    }
                    node2 = nodeItem2;
                    z3 = true;
                    z4 = false;
                } else if (!"xml:lang".equals(nodeItem2.getNodeName())) {
                    z5 = true;
                }
            }
        }
        der derVarM14677bW = m14677bW(deoVar, derVar, node, "", z);
        if (!z3 && !z4) {
            if (z5) {
                derVarM14677bW.m12560g().m12600e(256, true);
                z2 = true;
            }
            for (i = 0; i < node.getAttributes().getLength(); i++) {
                nodeItem = node.getAttributes().item(i);
                if (nodeItem == node2 && !"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                    int iM14676bV2 = m14676bV(nodeItem);
                    if (iM14676bV2 != 0) {
                        if (iM14676bV2 != 2) {
                            if (iM14676bV2 == 5) {
                                m14709cb(derVarM14677bW, "rdf:resource", nodeItem.getNodeValue());
                            } else if (iM14676bV2 != 6) {
                                throw new deh("Unrecognized attribute of empty property element", 202);
                            }
                        }
                    } else if (!z2) {
                        m14709cb(derVarM14677bW, nodeItem.getNodeName(), nodeItem.getNodeValue());
                    } else if ("xml:lang".equals(nodeItem.getNodeName())) {
                        m14709cb(derVarM14677bW, "xml:lang", nodeItem.getNodeValue());
                    } else {
                        m14677bW(deoVar, derVarM14677bW, nodeItem, nodeItem.getNodeValue(), false);
                    }
                }
            }
        }
        derVarM14677bW.f20634b = node2 != null ? node2.getNodeValue() : "";
        if (!z3) {
            derVarM14677bW.m12560g().m12600e(2, true);
        }
        z2 = false;
        while (i < node.getAttributes().getLength()) {
            nodeItem = node.getAttributes().item(i);
            if (nodeItem == node2) {
            }
        }
    }

    /* JADX INFO: renamed from: bZ */
    private static void m14680bZ(deo deoVar, der derVar, Node node, boolean z) throws deh {
        der derVarM14677bW = m14677bW(deoVar, derVar, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node nodeItem = node.getAttributes().item(i);
            if (!"xmlns".equals(nodeItem.getPrefix()) && (nodeItem.getPrefix() != null || !"xmlns".equals(nodeItem.getNodeName()))) {
                String namespaceURI = nodeItem.getNamespaceURI();
                String localName = nodeItem.getLocalName();
                if ("xml:lang".equals(nodeItem.getNodeName())) {
                    m14709cb(derVarM14677bW, "xml:lang", nodeItem.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new deh("Invalid attribute for literal property element", 202);
                }
            }
        }
        String strConcat = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node nodeItem2 = node.getChildNodes().item(i2);
            if (nodeItem2.getNodeType() != 3) {
                throw new deh("Invalid child of literal property element", 202);
            }
            strConcat = strConcat.concat(String.valueOf(nodeItem2.getNodeValue()));
        }
        derVarM14677bW.f20634b = strConcat;
    }

    /* JADX INFO: renamed from: ba */
    public static nuu m14681ba(Context context, pkz pkzVar, ceo ceoVar, jag jagVar, ntx ntxVar, Supplier supplier, Supplier supplier2) {
        nue ntmVar;
        nue nueVar;
        ntx ntxVar2;
        Supplier supplier3;
        xqt xqtVarM24808b = nok.m24803a().m24808b(5);
        okc okcVar = nuj.f49709a;
        if (ohk.m25530c(context)) {
            jae jaeVar = new jae();
            Objects.requireNonNull(jaeVar);
            ntmVar = new ntm(jaeVar);
        } else {
            ntmVar = ntl.f49630a;
        }
        nux nuxVar = new nux();
        nuxVar.m25069f(R.style.APKTOOL_DUMMYVAL_0x7f150287);
        nuxVar.m25064a(false);
        nuxVar.m25065b(ntx.f49676a);
        nuxVar.m25066c(8);
        nuxVar.m25067d(8);
        nuxVar.m25068e(false);
        nuxVar.f49788h = new nuw(0);
        nuxVar.f49781a = ntmVar;
        nuxVar.m25064a(((Boolean) jaf.f38058a.mo25729g()).booleanValue());
        nuxVar.m25069f(R.style.APKTOOL_DUMMYVAL_0x7f15028a);
        nuxVar.m25065b(ntxVar);
        nuxVar.m25066c(((Long) jaf.f38064g.mo25729g()).intValue());
        nuxVar.m25067d(((Long) jaf.f38063f.mo25729g()).intValue());
        nuxVar.f49790j = new nmt(pkzVar.mo25619D());
        nuxVar.m25068e(izl.m19266f(context));
        nuxVar.f49788h = supplier2;
        if (nuxVar.f49789i == 31 && (nueVar = nuxVar.f49781a) != null && (ntxVar2 = nuxVar.f49785e) != null && (supplier3 = nuxVar.f49788h) != null) {
            nuy nuyVar = new nuy(nueVar, nuxVar.f49782b, nuxVar.f49783c, nuxVar.f49784d, ntxVar2, nuxVar.f49786f, nuxVar.f49787g, nuxVar.f49790j, supplier3);
            mpy mpyVarMo21156dr = pkzVar.mo21156dr();
            gro groVar = new gro(context, pkzVar.mo25619D());
            Objects.requireNonNull(pkzVar);
            jah jahVar = new jah(context, pkzVar, ceoVar, groVar, new jal(new iiv(pkzVar, 20)), pkzVar.mo25619D(), grt.m16451a(context, "recent_content_suggestion_shared"), supplier);
            qec qecVarMo25619D = pkzVar.mo25619D();
            grt grtVarM16451a = grt.m16451a(context, "recent_content_suggestion_shared");
            izf izfVarM19233a = izf.m19233a(context, qecVarMo25619D);
            djy djyVar = new djy(context, (byte[]) null);
            xqt xqtVar = nok.m24803a().f49137b;
            nok.m24803a();
            return new nuu(context, mpyVarMo21156dr, ceoVar, jagVar, jahVar, new jao(context, grtVarM16451a, izfVarM19233a, djyVar, xqtVar, qecVarMo25619D, nuyVar), new srk(xqtVarM24808b), gzh.m16644c(context), new jak(izf.m19233a(context, pkzVar.mo25619D()), nok.m24803a().f49137b), nuyVar);
        }
        StringBuilder sb = new StringBuilder();
        if (nuxVar.f49781a == null) {
            sb.append(" emojiKitchenSettingOptions");
        }
        if ((nuxVar.f49789i & 1) == 0) {
            sb.append(" themeResourceId");
        }
        if ((nuxVar.f49789i & 2) == 0) {
            sb.append(" animatedEmojisEnabled");
        }
        if ((nuxVar.f49789i & 4) == 0) {
            sb.append(" playEmojiKitchenMixAnimation");
        }
        if (nuxVar.f49785e == null) {
            sb.append(" emojiKitchenBrowseEntryPointOptions");
        }
        if ((nuxVar.f49789i & 8) == 0) {
            sb.append(" maxFetchedPrimaryResults");
        }
        if ((nuxVar.f49789i & 16) == 0) {
            sb.append(" maxRenderedPrimaryResults");
        }
        if (nuxVar.f49788h == null) {
            sb.append(" displayLoadingStatusDelaySupplier");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: bb */
    public static boolean m14682bb(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Object obj2 = ((Map) obj).get("emoji_kitchen_browse_search_result_in_emoji_picker");
        if (obj2 instanceof Boolean) {
            return ((Boolean) obj2).booleanValue();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0044 A[PHI: r2
      0x0044: PHI (r2v5 int) = (r2v4 int), (r2v6 int) binds: [B:10:0x0036, B:14:0x003c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: bc */
    public static xfs m14683bc(grm grmVar, nsc nscVar) {
        xfs xfsVarM16445b = grmVar.m16445b();
        if (nscVar == null) {
            return xfsVarM16445b;
        }
        aali aaliVarM1367o = xfsVarM16445b.mo1354G();
        aali aaliVarM1364l = xjb.f75553a.m1364l();
        String str = nscVar.f49510b;
        aaliVarM1364l.m1315t();
        xjb xjbVar = (xjb) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        int i = 2;
        xjbVar.f75554b |= 2;
        xjbVar.f75556d = str;
        nsb nsbVarM24990b = nsb.m24990b(nscVar.f49511c);
        if (nsbVarM24990b == null) {
            nsbVarM24990b = nsb.UNRECOGNIZED;
        }
        int iOrdinal = nsbVarM24990b.ordinal();
        if (iOrdinal != 1) {
            int i2 = 3;
            if (iOrdinal != 2) {
                i = 4;
                if (iOrdinal != 3) {
                    i2 = 5;
                    if (iOrdinal != 4) {
                        i = iOrdinal != 5 ? 1 : 6;
                    } else {
                        i = i2;
                    }
                }
            } else {
                i = i2;
            }
        }
        aaliVarM1364l.m1315t();
        xjb xjbVar2 = (xjb) aaliVarM1364l.f1248b;
        xjbVar2.f75555c = i - 1;
        xjbVar2.f75554b |= 1;
        xjb xjbVar3 = (xjb) aaliVarM1364l.mo1312q();
        aaliVarM1367o.m1315t();
        xfs xfsVar = (xfs) aaliVarM1367o.f1248b;
        Objects.requireNonNull(xjbVar3);
        xfsVar.f74619j = xjbVar3;
        xfsVar.f74611b |= 128;
        return (xfs) aaliVarM1367o.mo1312q();
    }

    /* JADX INFO: renamed from: bd */
    public static /* synthetic */ int m14684bd(Throwable th) {
        Objects.checkIndex(0, 3);
        if (th == null) {
            return -1;
        }
        if (th instanceof ntz) {
            return 0;
        }
        return th instanceof CancellationException ? 1 : -2;
    }

    /* JADX INFO: renamed from: be */
    public static /* synthetic */ Boolean m14685be(oot ootVar, oot ootVar2) {
        Boolean bool = Boolean.FALSE;
        boolean z = false;
        if (((Boolean) ootVar.m25923y(bool)).booleanValue() && ((Boolean) ootVar2.m25923y(bool)).booleanValue()) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: renamed from: bf */
    public static final void m14686bf(qxr qxrVar) {
        achu.m3301h(qxrVar, "suggestions");
        qxrVar.f58319h.mo1537a();
    }

    /* JADX INFO: renamed from: bg */
    public static qbc m14687bg(SoftKeyView softKeyView, long j, KeyMappingDef keyMappingDef) {
        qdg qdgVarM28103a;
        ActionDef actionDefM11292g;
        qdh qdhVar = (qdh) keyMappingDef.f18070b.get(softKeyView.getId());
        if (qdhVar == null || (qdgVarM28103a = qdhVar.m28103a(j)) == null || (actionDefM11292g = ((SoftKeyDef) qdgVarM28103a.f56326a).m11292g(qae.f55851a)) == null) {
            return null;
        }
        return actionDefM11292g.m11270b();
    }

    /* JADX INFO: renamed from: bh */
    public static File m14688bh(Context context) {
        File fileM14711cd = m14711cd(context);
        if (fileM14711cd == null) {
            return null;
        }
        if (!fileM14711cd.exists()) {
            fileM14711cd.mkdirs();
        }
        return new File(fileM14711cd, "pcv2_cache.bin");
    }

    /* JADX INFO: renamed from: bi */
    public static void m14689bi(Context context) {
        File fileM14711cd;
        qvt qvtVarM28903I = qvt.m28903I(context);
        boolean zBooleanValue = ((Boolean) iuw.f36360a.mo25729g()).booleanValue();
        int iM28915C = qvtVarM28903I.m28915C("pref_key_latin_auto_correction_levels", 0);
        if ((!zBooleanValue || iM28915C < 2) && (fileM14711cd = m14711cd(context)) != null && fileM14711cd.exists()) {
            sev.f61447b.m29989g(fileM14711cd, null);
        }
    }

    /* JADX INFO: renamed from: bj */
    public static xqi m14690bj(String str, final oqm oqmVar, Object obj, iua iuaVar, final ScheduledExecutorService scheduledExecutorService, Duration duration, String str2) {
        if (oqmVar == null) {
            return iuaVar.mo19071a(str, null, obj).m35314y(duration, scheduledExecutorService);
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
        AtomicBoolean atomicBoolean3 = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean4 = new AtomicBoolean(false);
        final AtomicBoolean atomicBoolean5 = new AtomicBoolean(false);
        final StringBuffer stringBuffer = new StringBuffer();
        final AtomicReference atomicReference = new AtomicReference();
        final AtomicReference atomicReference2 = new AtomicReference();
        atomicReference.set(iuaVar.mo19071a(str, new oqz(scheduledExecutorService, new oqm() { // from class: itx
            @Override // p000.oqm
            /* JADX INFO: renamed from: a */
            public final void mo17182a(String str3) {
                if (atomicBoolean2.get()) {
                    AtomicReference atomicReference3 = atomicReference2;
                    StringBuffer stringBuffer2 = stringBuffer;
                    oqm oqmVar2 = oqmVar;
                    atomicBoolean.set(true);
                    oqmVar2.mo17182a(str3);
                    stringBuffer2.append(str3);
                    ScheduledFuture scheduledFuture = (ScheduledFuture) atomicReference3.get();
                    if (scheduledFuture != null) {
                        scheduledFuture.cancel(false);
                    }
                    AtomicReference atomicReference4 = atomicReference;
                    if (itg.m19055a().matcher(stringBuffer2).matches()) {
                        atomicBoolean5.set(true);
                        xqi xqiVar = (xqi) atomicReference4.get();
                        if (xqiVar != null) {
                            xqiVar.cancel(false);
                        }
                    }
                    okc okcVar = itg.f36150i;
                    if (((Long) okcVar.mo25729g()).longValue() > 0) {
                        AtomicBoolean atomicBoolean6 = atomicBoolean4;
                        atomicReference3.set(((noj) scheduledExecutorService).schedule(new irn(atomicBoolean6, atomicReference4, 3), ((Long) okcVar.mo25729g()).longValue(), TimeUnit.SECONDS));
                    }
                }
            }
        }, 1), obj));
        ((noj) scheduledExecutorService).schedule(new idr(atomicBoolean, atomicBoolean3, atomicReference, 11), duration.toMillis(), TimeUnit.MILLISECONDS);
        return ((xqi) atomicReference.get()).m35312w(new ity(atomicBoolean2, atomicReference2, 0), scheduledExecutorService).m35311u(Throwable.class, new itz(atomicBoolean2, atomicBoolean5, atomicBoolean4, stringBuffer, str2, atomicBoolean3, duration, 0), scheduledExecutorService);
    }

    /* JADX INFO: renamed from: bk */
    public static xqp m14691bk() {
        return wzl.m34985p(new IllegalArgumentException("LLM inference is not supported in the service."));
    }

    /* JADX INFO: renamed from: bl */
    public static xqp m14692bl() {
        return wzl.m34985p(new IllegalArgumentException("LLM tunable inference is not supported in the service."));
    }

    /* JADX INFO: renamed from: bm */
    public static final void m14693bm(Object obj, irc ircVar, kyu kyuVar) {
        ircVar.m18968g(kyuVar);
        ircVar.m18967f(kyj.KEYBOARD_ACTION, ((Boolean) obj).booleanValue() ? abmp.f3409b : abmp.f3417j.m2361e("keyboard action failed"));
        ircVar.f35949k.decrementAndGet();
    }

    /* JADX INFO: renamed from: bn */
    public static boolean m14694bn(aaru aaruVar) {
        return p008j$.util.Collection.EL.stream(aaruVar.f1822b).anyMatch(new ito(1));
    }

    /* JADX INFO: renamed from: bo */
    public static /* synthetic */ String m14695bo(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append(charSequence);
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: bp */
    public static boolean m14696bp(qbc qbcVar) {
        Object obj = qbcVar.f55970e;
        if (obj instanceof String) {
            String str = (String) obj;
            if (str.length() != 0) {
                char cCharAt = str.charAt(0);
                if (qbcVar.f55969d == qbb.f55959b && m14697bq(cCharAt)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: bq */
    public static boolean m14697bq(char c) {
        int iM18240b = icc.m18240b(c);
        if (iM18240b == 1) {
            if (icc.f34099a[c - 12593] == -1) {
                iM18240b = 1;
                if (iM18240b == 2 && iM18240b != 4) {
                    return false;
                }
            }
        } else if (iM18240b == 2) {
        }
        return true;
    }

    /* JADX INFO: renamed from: br */
    public static int m14698br(Context context, ImeDef imeDef) {
        KeyboardGroupDef keyboardGroupDef = imeDef.f17995h;
        return psq.m27553f(m14699bs(context, m14700bt(context, rmu.m29539a(context), 1).m18119a(), keyboardGroupDef.f18130i), keyboardGroupDef.f18133l, keyboardGroupDef.f18132k) == 4 ? 4 : 1;
    }

    /* JADX INFO: renamed from: bs */
    public static ContextThemeWrapper m14699bs(Context context, final rmi rmiVar, int i) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(new rnm(context, new rnd() { // from class: rnc
            /* JADX WARN: Type inference failed for: r0v1, types: [rmi, rnd] */
            @Override // p000.rnd
            /* JADX INFO: renamed from: a */
            public final rnb mo29552a() {
                return rmiVar.mo29552a();
            }
        }), R.style.APKTOOL_DUMMYVAL_0x7f1502ab);
        rxn.m29816n(rmiVar, contextThemeWrapper);
        Resources.Theme theme = contextThemeWrapper.getTheme();
        if (i == 0) {
            i = R.style.APKTOOL_DUMMYVAL_0x7f15038c;
        }
        theme.applyStyle(i, true);
        return contextThemeWrapper;
    }

    /* JADX INFO: renamed from: bt */
    public static ial m14700bt(Context context, rmu rmuVar, int i) {
        ial ialVar = new ial(context, rmuVar, i, nyw.m25163a());
        if (tmv.m31294H()) {
            ialVar.f33927a = tmv.m31289B();
        }
        return ialVar;
    }

    /* JADX INFO: renamed from: bu */
    public static ibe m14701bu(Context context, rmu rmuVar, int i, float f, int i2) {
        return m14702bv(context, i, m14700bt(context, rmuVar, i).m18119a(), f, psq.m27552e(context, i), i2);
    }

    /* JADX INFO: renamed from: bv */
    public static ibe m14702bv(Context context, int i, rmi rmiVar, float f, int i2, int i3) {
        ContextThemeWrapper contextThemeWrapperM14699bs = m14699bs(context, rmiVar, i3);
        int iM31288A = tmv.m31294H() ? tmv.m31288A() : ngv.m24478c(contextThemeWrapperM14699bs).widthPixels;
        float fM27013a = plm.m27013a(i);
        nhj nhjVarM24514a = nhm.m24514a(contextThemeWrapperM14699bs, "keyboard_preview");
        nhjVarM24514a.m24508c();
        nhjVarM24514a.m24507b();
        Objects.requireNonNull(nhjVarM24514a);
        return new ibe(contextThemeWrapperM14699bs, rmiVar, f, i2, iM31288A, fM27013a, new nho(new hnr(nhjVarM24514a, 3), nhn.f48385a), !vec.m32929aP(contextThemeWrapperM14699bs, null, qlp.m28427e(rff.f58888b)), qvt.m28903I(contextThemeWrapperM14699bs).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a87, false), pga.m26733F(contextThemeWrapperM14699bs).mo26695p(true) && qvt.m28903I(contextThemeWrapperM14699bs).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8a, false));
    }

    /* JADX INFO: renamed from: bw */
    public static final List m14703bw(ylu yluVar) {
        int i;
        achu.m3301h(yluVar, "inputModalityAnnotations");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = yluVar.f77939d.iterator();
        int i2 = 0;
        while (true) {
            i = 1;
            if (!it.hasNext()) {
                break;
            }
            ylv ylvVar = (ylv) it.next();
            int i3 = ylvVar.f77943d - ylvVar.f77942c;
            ylw ylwVarM35814b = ylw.m35814b(ylvVar.f77944e);
            if (ylwVarM35814b == null) {
                ylwVarM35814b = ylw.INPUT_MODALITY_UNDEFINED;
            }
            int iOrdinal = ylwVarM35814b.ordinal();
            xfy xfyVar = iOrdinal != 1 ? iOrdinal != 2 ? xfy.INPUT_MODALITY_UNKNOWN : xfy.INPUT_MODALITY_VOICE : xfy.INPUT_MODALITY_TYPING;
            linkedHashMap.put(xfyVar, Integer.valueOf(((Number) p008j$.util.Map.EL.getOrDefault(linkedHashMap, xfyVar, 0)).intValue() + i3));
            i2 += i3;
        }
        if (i2 == 0) {
            return acdv.f5138a;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            xfy xfyVar2 = (xfy) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            aali aaliVarM1364l = xge.f74710a.m1364l();
            aaliVarM1364l.m1315t();
            xge xgeVar = (xge) aaliVarM1364l.f1248b;
            xgeVar.f74712c = xfyVar2.f74679f;
            xgeVar.f74711b |= 1;
            aaliVarM1364l.m1315t();
            xge xgeVar2 = (xge) aaliVarM1364l.f1248b;
            xgeVar2.f74711b |= 2;
            xgeVar2.f74713d = iIntValue / i2;
            aaln aalnVarM1310o = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarM1310o, "build(...)");
            arrayList.add(aalnVarM1310o);
        }
        return achu.m3221aS(arrayList, new idm(i));
    }

    /* JADX INFO: renamed from: bx */
    public static /* synthetic */ String m14704bx(int i) {
        return i != 1 ? "SUGGESTION" : "PLACE_HOLDER";
    }

    /* JADX INFO: renamed from: by */
    public static rbb m14705by(int i, final whq whqVar, final BiConsumer biConsumer, final BiConsumer biConsumer2, final BiConsumer biConsumer3, final srk srkVar) {
        pnz pnzVar = new pnz();
        pnzVar.m27137f(i, new wgh() { // from class: jnb
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new jnc((View) obj, whqVar, biConsumer, biConsumer2, biConsumer3, srkVar);
            }
        });
        return pnzVar.m27133b();
    }

    /* JADX INFO: renamed from: bz */
    public static final void m14706bz(Context context, String str, Set set, fgs fgsVar) throws Throwable {
        if (context == null) {
            throw new IllegalArgumentException("Given context is null");
        }
        if (m14734y(str)) {
            throw new IllegalArgumentException("Given library is either null or empty");
        }
        m14656bB("Beginning load of %s...", new Object[]{str}, fgsVar);
        m14712ce(context, str, set, fgsVar);
    }

    /* JADX INFO: renamed from: c */
    public static String m14707c(String str) {
        wfo wfoVar = new wfo(wfr.f72735b);
        int length = str.length() - 1;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            }
            if (wfoVar.mo34217c(str.charAt(length))) {
                break;
            }
            length--;
        }
        if (length != -1) {
            str = str.substring(length + 1);
        }
        return str.indexOf(10) != -1 ? str : "";
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:158:0x0301  */
    /* JADX WARN: Code duplicated, block: B:168:0x033b A[EDGE_INSN: B:168:0x033b->B:169:0x033c BREAK  A[LOOP:8: B:163:0x0315->B:238:?]] */
    /* JADX INFO: renamed from: ca */
    private static void m14708ca(deo deoVar, der derVar, Node node, boolean z) throws deh {
        boolean z2;
        boolean z3;
        boolean z4;
        for (int i = 0; i < node.getChildNodes().getLength(); i++) {
            Node nodeItem = node.getChildNodes().item(i);
            if (m14650aw(nodeItem)) {
                break;
                break;
            }
            if (nodeItem.getNodeType() != 1) {
                throw new deh("Expected property element node not found", 202);
            }
            int iM14676bV = m14676bV(nodeItem);
            if (iM14676bV != 8 && iM14676bV < 10 && (iM14676bV <= 0 || iM14676bV > 7)) {
                NamedNodeMap attributes = nodeItem.getAttributes();
                ArrayList arrayList = null;
                for (int i2 = 0; i2 < attributes.getLength(); i2++) {
                    Node nodeItem2 = attributes.item(i2);
                    if ("xmlns".equals(nodeItem2.getPrefix()) || (nodeItem2.getPrefix() == null && "xmlns".equals(nodeItem2.getNodeName()))) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add(nodeItem2.getNodeName());
                    }
                }
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        attributes.removeNamedItem((String) arrayList.get(i3));
                    }
                }
                if (attributes.getLength() <= 3) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= attributes.getLength()) {
                            if (!nodeItem.hasChildNodes()) {
                                m14679bY(deoVar, derVar, nodeItem, z);
                                break;
                            }
                            int i5 = 0;
                            while (true) {
                                if (i5 >= nodeItem.getChildNodes().getLength()) {
                                    m14680bZ(deoVar, derVar, nodeItem, z);
                                    break;
                                }
                                if (nodeItem.getChildNodes().item(i5).getNodeType() != 3) {
                                    if (!z || !"iX:changes".equals(nodeItem.getNodeName())) {
                                        der derVarM14677bW = m14677bW(deoVar, derVar, nodeItem, "", z);
                                        for (int i6 = 0; i6 < nodeItem.getAttributes().getLength(); i6++) {
                                            Node nodeItem3 = nodeItem.getAttributes().item(i6);
                                            if (!"xmlns".equals(nodeItem3.getPrefix()) && (nodeItem3.getPrefix() != null || !"xmlns".equals(nodeItem3.getNodeName()))) {
                                                String localName = nodeItem3.getLocalName();
                                                String namespaceURI = nodeItem3.getNamespaceURI();
                                                if ("xml:lang".equals(nodeItem3.getNodeName())) {
                                                    m14709cb(derVarM14677bW, "xml:lang", nodeItem3.getNodeValue());
                                                } else if (!"ID".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                                    throw new deh("Invalid attribute for resource property element", 202);
                                                }
                                            }
                                        }
                                        boolean z5 = false;
                                        for (int i7 = 0; i7 < nodeItem.getChildNodes().getLength(); i7++) {
                                            Node nodeItem4 = nodeItem.getChildNodes().item(i7);
                                            if (!m14650aw(nodeItem4)) {
                                                if (nodeItem4.getNodeType() == 1) {
                                                    if (!z5) {
                                                        boolean zEquals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(nodeItem4.getNamespaceURI());
                                                        String localName2 = nodeItem4.getLocalName();
                                                        if (zEquals) {
                                                            if ("Bag".equals(localName2)) {
                                                                derVarM14677bW.m12560g().m12600e(512, true);
                                                            } else {
                                                                z2 = true;
                                                                if ("Seq".equals(localName2)) {
                                                                    dfa dfaVarM12560g = derVarM14677bW.m12560g();
                                                                    dfaVarM12560g.m12600e(512, true);
                                                                    dfaVarM12560g.m12600e(1024, true);
                                                                } else {
                                                                    if ("Alt".equals(localName2)) {
                                                                        dfa dfaVarM12560g2 = derVarM14677bW.m12560g();
                                                                        dfaVarM12560g2.m12600e(512, true);
                                                                        dfaVarM12560g2.m12600e(1024, true);
                                                                        dfaVarM12560g2.m12600e(2048, true);
                                                                    }
                                                                    m14649av(deoVar, derVarM14677bW, nodeItem4, z3);
                                                                    if (derVarM14677bW.f20641i) {
                                                                        m14678bX(derVarM14677bW);
                                                                        z5 = true;
                                                                    } else {
                                                                        if (derVarM14677bW.m12560g().m12602g(2048) || !derVarM14677bW.m12560g().m12602g(2048) || !derVarM14677bW.m12571r()) {
                                                                            z4 = true;
                                                                            break;
                                                                        }
                                                                        Iterator itM12561h = derVarM14677bW.m12561h();
                                                                        while (true) {
                                                                            if (itM12561h.hasNext()) {
                                                                                if (((der) itM12561h.next()).m12560g().m12602g(64)) {
                                                                                    z4 = true;
                                                                                    derVarM14677bW.m12560g().m12600e(4096, true);
                                                                                    m14648au(derVarM14677bW);
                                                                                    break;
                                                                                }
                                                                            } else {
                                                                                z4 = true;
                                                                                break;
                                                                            }
                                                                        }
                                                                        z5 = z4;
                                                                    }
                                                                }
                                                            }
                                                            z3 = false;
                                                            m14649av(deoVar, derVarM14677bW, nodeItem4, z3);
                                                            if (derVarM14677bW.f20641i) {
                                                                m14678bX(derVarM14677bW);
                                                                z5 = true;
                                                            } else {
                                                                if (derVarM14677bW.m12560g().m12602g(2048)) {
                                                                    z4 = true;
                                                                    break;
                                                                } else {
                                                                    z4 = true;
                                                                    break;
                                                                }
                                                                z5 = z4;
                                                            }
                                                        } else {
                                                            z2 = true;
                                                        }
                                                        derVarM14677bW.m12560g().m12600e(256, z2);
                                                        if (!zEquals && !"Description".equals(localName2)) {
                                                            String namespaceURI2 = nodeItem4.getNamespaceURI();
                                                            if (namespaceURI2 == null) {
                                                                throw new deh("All XML elements must be in a namespace", 203);
                                                            }
                                                            m14709cb(derVarM14677bW, "rdf:type", C0000a.m126cA(localName2, (byte) 58, namespaceURI2));
                                                        }
                                                        z3 = false;
                                                        m14649av(deoVar, derVarM14677bW, nodeItem4, z3);
                                                        if (derVarM14677bW.f20641i) {
                                                            m14678bX(derVarM14677bW);
                                                            z5 = true;
                                                        } else {
                                                            if (derVarM14677bW.m12560g().m12602g(2048)) {
                                                                z4 = true;
                                                                break;
                                                            } else {
                                                                z4 = true;
                                                                break;
                                                            }
                                                            z5 = z4;
                                                        }
                                                    }
                                                } else if (!z5) {
                                                    throw new deh("Children of resource property element must be XML elements", 202);
                                                }
                                                throw new deh("Invalid child of resource property element", 202);
                                            }
                                        }
                                        if (!z5) {
                                            throw new deh("Missing child of resource property element", 202);
                                        }
                                        break;
                                    }
                                } else {
                                    i5++;
                                }
                            }
                        } else {
                            Node nodeItem5 = attributes.item(i4);
                            String localName3 = nodeItem5.getLocalName();
                            String namespaceURI3 = nodeItem5.getNamespaceURI();
                            String nodeValue = nodeItem5.getNodeValue();
                            if ("xml:lang".equals(nodeItem5.getNodeName()) && !("ID".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3))) {
                                i4++;
                            } else if ("datatype".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                m14680bZ(deoVar, derVar, nodeItem, z);
                            } else if ("parseType".equals(localName3) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                if ("Literal".equals(nodeValue)) {
                                    throw new deh("ParseTypeLiteral property element not allowed", 203);
                                }
                                if (!"Resource".equals(nodeValue)) {
                                    if (!"Collection".equals(nodeValue)) {
                                        throw new deh("ParseTypeOther property element not allowed", 203);
                                    }
                                    throw new deh("ParseTypeCollection property element not allowed", 203);
                                }
                                der derVarM14677bW2 = m14677bW(deoVar, derVar, nodeItem, "", z);
                                derVarM14677bW2.m12560g().m12600e(256, true);
                                for (int i8 = 0; i8 < nodeItem.getAttributes().getLength(); i8++) {
                                    Node nodeItem6 = nodeItem.getAttributes().item(i8);
                                    if (!"xmlns".equals(nodeItem6.getPrefix()) && (nodeItem6.getPrefix() != null || !"xmlns".equals(nodeItem6.getNodeName()))) {
                                        String localName4 = nodeItem6.getLocalName();
                                        String namespaceURI4 = nodeItem6.getNamespaceURI();
                                        if ("xml:lang".equals(nodeItem6.getNodeName())) {
                                            m14709cb(derVarM14677bW2, "xml:lang", nodeItem6.getNodeValue());
                                        } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI4) || (!"ID".equals(localName4) && !"parseType".equals(localName4))) {
                                            throw new deh("Invalid attribute for ParseTypeResource property element", 202);
                                        }
                                    }
                                }
                                m14708ca(deoVar, derVarM14677bW2, nodeItem, false);
                                if (derVarM14677bW2.f20641i) {
                                    m14678bX(derVarM14677bW2);
                                }
                            } else {
                                m14679bY(deoVar, derVar, nodeItem, z);
                            }
                        }
                    }
                } else {
                    m14679bY(deoVar, derVar, nodeItem, z);
                }
                break;
            }
            throw new deh("Invalid property element name", 202);
        }
    }

    /* JADX INFO: renamed from: cb */
    private static void m14709cb(der derVar, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = dem.m12535a(str2);
        }
        derVar.m12565l(new der(str, str2, null));
    }

    /* JADX INFO: renamed from: cc */
    private static ValueAnimator m14710cc(float f, float f2, final Consumer consumer) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: jgt
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                Float f3 = (Float) valueAnimator.getAnimatedValue();
                f3.floatValue();
                consumer.m20005s(f3);
            }
        });
        valueAnimatorOfFloat.addListener(new jgw(consumer, f));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: cd */
    private static File m14711cd(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir == null) {
            return null;
        }
        return new File(filesDir, "pcv2_cache");
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0218 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.io.Closeable, java.io.FileOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX INFO: renamed from: ce */
    private static final void m14712ce(Context context, String str, Set set, fgs fgsVar) throws Throwable {
        ?? r16;
        gmc gmcVar;
        gmc gmcVar2;
        String[] strArr;
        int i;
        int i2;
        gmc gmcVar3;
        ZipFile zipFile;
        ?? r7;
        ?? inputStream;
        ?? fileOutputStream;
        ?? r17;
        int i3;
        int i4 = 0;
        int i5 = 1;
        if (set.contains(str)) {
            m14656bB("%s already loaded previously!", new Object[]{str}, fgsVar);
            return;
        }
        gmc gmcVar4 = null;
        try {
            System.loadLibrary(str);
            set.add(str);
            m14656bB("%s (%s) was loaded normally!", new Object[]{str, null}, fgsVar);
        } catch (UnsatisfiedLinkError e) {
            m14656bB("Loading the library normally failed: %s", new Object[]{Log.getStackTraceString(e)}, fgsVar);
            m14656bB("%s (%s) was not loaded normally, re-linking...", new Object[]{str, null}, fgsVar);
            ?? M14575A = m14575A(context, str);
            if (M14575A.exists()) {
                r16 = 0;
            } else {
                File dir = context.getDir("lib", 0);
                File fileM14575A = m14575A(context, str);
                File[] fileArrListFiles = dir.listFiles(new kjd(m14735z(str), 1, null));
                if (fileArrListFiles != null) {
                    for (File file : fileArrListFiles) {
                        if (!file.getAbsolutePath().equals(fileM14575A.getAbsolutePath())) {
                            file.delete();
                        }
                    }
                }
                String[] strArr2 = Build.SUPPORTED_ABIS.length > 0 ? Build.SUPPORTED_ABIS : !m14734y(Build.CPU_ABI2) ? new String[]{Build.CPU_ABI, Build.CPU_ABI2} : new String[]{Build.CPU_ABI};
                String strM14735z = m14735z(str);
                try {
                    ApplicationInfo applicationInfo = context.getApplicationInfo();
                    if (applicationInfo.splitSourceDirs == null || applicationInfo.splitSourceDirs.length == 0) {
                        strArr = new String[]{applicationInfo.sourceDir};
                    } else {
                        strArr = new String[applicationInfo.splitSourceDirs.length + 1];
                        strArr[0] = applicationInfo.sourceDir;
                        System.arraycopy(applicationInfo.splitSourceDirs, 0, strArr, 1, applicationInfo.splitSourceDirs.length);
                    }
                    int length = strArr.length;
                    int i6 = 0;
                    ZipFile zipFile2 = null;
                    loop1: while (true) {
                        if (i6 >= length) {
                            i = i4;
                            i2 = i5;
                            gmc gmcVar5 = gmcVar4;
                            gmcVar3 = gmcVar5;
                            r16 = gmcVar5;
                            break;
                        }
                        gmcVar = gmcVar4;
                        try {
                            String str2 = strArr[i6];
                            i = i4;
                            for (int i7 = 5; i4 < i7; i7 = 5) {
                                try {
                                    zipFile2 = new ZipFile(new File(str2), i5);
                                    break;
                                } catch (IOException unused) {
                                    i4++;
                                }
                            }
                            if (zipFile2 != null) {
                                int i8 = i;
                                while (true) {
                                    int i9 = i8 + 1;
                                    if (i8 >= 5) {
                                        i3 = i5;
                                        try {
                                            zipFile2.close();
                                            break;
                                        } catch (IOException unused2) {
                                            break;
                                        }
                                    }
                                    int length2 = strArr2.length;
                                    int i10 = i;
                                    while (i10 < length2) {
                                        i2 = i5;
                                        String str3 = strArr2[i10];
                                        int i11 = length2;
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("lib");
                                        int i12 = i9;
                                        sb.append(File.separatorChar);
                                        sb.append(str3);
                                        sb.append(File.separatorChar);
                                        sb.append(strM14735z);
                                        String string = sb.toString();
                                        String str4 = str2;
                                        Object[] objArr = new Object[2];
                                        objArr[i] = string;
                                        objArr[i2] = str4;
                                        m14656bB("Looking for %s in APK %s...", objArr, fgsVar);
                                        ZipEntry entry = zipFile2.getEntry(string);
                                        if (entry != null) {
                                            gmcVar3 = new gmc(zipFile2, entry);
                                            r16 = gmcVar;
                                            break loop1;
                                        } else {
                                            i10++;
                                            i5 = i2;
                                            length2 = i11;
                                            i9 = i12;
                                            str2 = str4;
                                        }
                                    }
                                    i8 = i9;
                                    if (gmcVar2 != null) {
                                        try {
                                            ((ZipFile) gmcVar2.f29549a).close();
                                        } catch (IOException unused3) {
                                        }
                                    }
                                    throw th;
                                }
                            }
                            i3 = i5;
                            i6++;
                            gmcVar4 = gmcVar;
                            i4 = i;
                            i5 = i3;
                        } catch (Throwable th) {
                            th = th;
                            gmcVar2 = gmcVar;
                            if (gmcVar2 != null) {
                                ((ZipFile) gmcVar2.f29549a).close();
                            }
                            throw th;
                        }
                    }
                    try {
                        if (gmcVar3 == null) {
                            throw new elq(strM14735z);
                        }
                        int i13 = i;
                        while (true) {
                            try {
                                if (i13 >= 5) {
                                    m14655bA("FATAL! Couldn't extract the library from the APK!", fgsVar);
                                    zipFile = (ZipFile) gmcVar3.f29549a;
                                    break;
                                }
                                Object[] objArr2 = new Object[i2];
                                objArr2[i] = strM14735z;
                                m14656bB("Found %s! Extracting...", objArr2, fgsVar);
                                i13++;
                                try {
                                    if (M14575A.exists() || M14575A.createNewFile()) {
                                        try {
                                            inputStream = ((ZipFile) gmcVar3.f29549a).getInputStream((ZipEntry) gmcVar3.f29550b);
                                            try {
                                                fileOutputStream = new FileOutputStream((File) M14575A);
                                                try {
                                                    byte[] bArr = new byte[4096];
                                                    long j = 0;
                                                    while (true) {
                                                        int i14 = inputStream.read(bArr);
                                                        if (i14 == -1) {
                                                            break;
                                                        }
                                                        fileOutputStream.write(bArr, i, i14);
                                                        j += (long) i14;
                                                        i = 0;
                                                    }
                                                    fileOutputStream.flush();
                                                    fileOutputStream.getFD().sync();
                                                    if (j == M14575A.length()) {
                                                        m14577C(inputStream);
                                                        m14577C(fileOutputStream);
                                                        ?? r4 = i;
                                                        M14575A.setReadable(true, r4);
                                                        M14575A.setExecutable(true, r4);
                                                        M14575A.setWritable(true);
                                                        zipFile = (ZipFile) gmcVar3.f29549a;
                                                        break;
                                                    }
                                                    m14577C(inputStream);
                                                    m14577C(fileOutputStream);
                                                } catch (FileNotFoundException | IOException unused4) {
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r16 = fileOutputStream;
                                                    r7 = inputStream;
                                                    r17 = r16;
                                                    m14577C(r7);
                                                    m14577C(r17);
                                                    throw th;
                                                }
                                            } catch (FileNotFoundException unused5) {
                                                fileOutputStream = r16;
                                            } catch (IOException unused6) {
                                                fileOutputStream = r16;
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        } catch (FileNotFoundException unused7) {
                                            inputStream = r16;
                                            fileOutputStream = inputStream;
                                        } catch (IOException unused8) {
                                            inputStream = r16;
                                            fileOutputStream = inputStream;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r7 = r16;
                                            r17 = r16;
                                        }
                                    }
                                } catch (IOException unused9) {
                                }
                                i = 0;
                                i2 = 1;
                            } catch (IOException unused10) {
                            }
                        }
                        zipFile.close();
                    } catch (Throwable th5) {
                        th = th5;
                        gmcVar2 = gmcVar3;
                        if (gmcVar2 != null) {
                            ((ZipFile) gmcVar2.f29549a).close();
                        }
                        throw th;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    gmcVar = null;
                }
            }
            System.load(M14575A.getAbsolutePath());
            set.add(str);
            m14656bB("%s (%s) was re-linked!", new Object[]{str, r16}, fgsVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m14713d(pdx pdxVar, String str) {
        if (str.isEmpty()) {
            return str;
        }
        String string = pdxVar.m26607n().toString();
        String string2 = pdxVar.m26606m().toString();
        if (pdxVar.f53551e == 0) {
            if (!string.isEmpty()) {
                String strM14654b = m14654b(string);
                if (!strM14654b.isEmpty() && !str.startsWith(strM14654b)) {
                    str = String.valueOf(strM14654b).concat(String.valueOf(m14659bE(str)));
                }
            } else if (!string2.trim().isEmpty()) {
                String strM14654b2 = m14654b(string2);
                if (!strM14654b2.isEmpty()) {
                    String strM14659bE = m14659bE(string2);
                    if (str.endsWith(string2)) {
                        String strSubstring = str.substring(0, str.length() - string2.length());
                        if (string2.startsWith("\n")) {
                            str = String.valueOf(m14660bF(strSubstring)).concat(String.valueOf(string2));
                        }
                    } else if (str.endsWith(strM14659bE)) {
                        str = m14660bF(str.substring(0, str.length() - strM14659bE.length())) + strM14654b2 + strM14659bE;
                    } else if (m14657bC(str) < m14657bC(string2) && !str.startsWith(strM14654b2)) {
                        str = String.valueOf(strM14654b2).concat(String.valueOf(m14659bE(str)));
                    }
                }
            }
        }
        if (!pdxVar.f53553g) {
            if (!string.trim().isEmpty()) {
                str = m14658bD(string, str);
            }
            if (!string2.isEmpty()) {
                String strM14707c = m14707c(string2);
                if (!strM14707c.isEmpty() && !str.endsWith(strM14707c)) {
                    return String.valueOf(m14661bG(str)).concat(String.valueOf(strM14707c));
                }
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m14714e(pdx pdxVar, aary aaryVar) {
        aarx aarxVar = aaryVar.f1859j;
        if (aarxVar == null) {
            aarxVar = aarx.f1845a;
        }
        if ((aarxVar.f1846b & 16) == 0) {
            return TextUtils.equals((pdxVar.m26608o() && ((Boolean) nbx.f47917N.mo25729g()).booleanValue()) ? pdxVar.m26605l() : pdxVar.m26607n(), m14713d(pdxVar, aaryVar.f1852c));
        }
        aarx aarxVar2 = aaryVar.f1859j;
        if (aarxVar2 == null) {
            aarxVar2 = aarx.f1845a;
        }
        aasx aasxVar = aarxVar2.f1849e;
        if (aasxVar == null) {
            aasxVar = aasx.f1973a;
        }
        aasx aasxVarM14601a = m14601a(pdxVar, aasxVar);
        return aasxVarM14601a != null && TextUtils.equals(pdxVar.m26607n(), aasxVarM14601a.f1975c) && TextUtils.equals(pdxVar.m26605l(), aasxVarM14601a.f1976d) && TextUtils.equals(pdxVar.m26606m(), aasxVarM14601a.f1977e);
    }

    /* JADX INFO: renamed from: f */
    public static void m14715f(oid oidVar, pdx pdxVar, String str) {
        if (oidVar == null || TextUtils.equals(pdxVar.f53548b, m14713d(pdxVar, str))) {
            return;
        }
        oidVar.mo25628N(ohe.m25508d(new qbc(-10195, null, new rym(xkr.UNDO_SOURCE_JETSON, null, 0, null, null, 1, null), Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: g */
    public static String m14716g() {
        return String.format(Locale.US, "create table if not exists %s (%s %s primary key NOT NULL, %s %s, %s %s, %s %s NOT NULL, %s %s NOT NULL, %s %s, %s %s, %s %s, %s %s, UNIQUE(%s, %s, %s) ON CONFLICT REPLACE)", "clips", "_id", "integer", "text", "text", "html_text", "text", "item_type", "integer", "entity_type", "integer", "timestamp", "integer", "sensitive", "bool", "uri", "text", "group_id", "integer", "text", "html_text", "uri");
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m14717h(fta ftaVar, String str, achc achcVar) {
        if (((Boolean) achcVar.mo1700a(ftaVar.f27229b, str)).booleanValue()) {
            return true;
        }
        List list = ftaVar.f27231d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((Boolean) achcVar.mo1700a(((fup) it.next()).f27406a, str)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public static String m14718i(Instant instant, String str, int i) {
        fpk fpkVar = fpk.f26831a;
        fpj fpjVar = new fpj();
        fpjVar.f26828a = instant.toEpochMilli();
        fpjVar.f26829b = instant;
        fpjVar.m15197f(str.replace("'", "''"));
        fpjVar.m15195d(i);
        fpk fpkVar2 = new fpk(fpjVar);
        return String.format(Locale.US, "insert or replace into %s (%s, %s, %s, %s, %s, %s) values (%d, '%s', %d, %d, %d, '%s')", "clips", "_id", "text", "timestamp", "item_type", "entity_type", "uri", Long.valueOf(fpkVar2.f26834d), fpkVar2.m15207i(), Long.valueOf(fpkVar2.f26835e.toEpochMilli()), Integer.valueOf(fpkVar2.m15203e()), Integer.valueOf(fpkVar2.m15202d()), fpkVar2.m15208j());
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0358  */
    /* JADX WARN: Code duplicated, block: B:7:0x0031  */
    /* JADX INFO: renamed from: j */
    public static void m14719j(pcn pcnVar, hcz hczVar, pdx pdxVar, pdx pdxVar2, String str, aasx aasxVar, iit iitVar, Locale locale) throws Throwable {
        pcn pcnVar2;
        boolean z;
        String str2;
        int i;
        int i2;
        int i3;
        int i4;
        rls rlsVar;
        pcn pcnVar3;
        if (hczVar != null) {
            qdj qdjVar = new qdj();
            qdjVar.m28106b(pdxVar2);
            qdjVar.f56344c = pdx.m26594g(str, str.length(), str.length(), 0, false, false);
            qdjVar.f56342a = 8;
            pcn pcnVarMo16805t = hczVar.mo16805t(qdjVar.m28105a());
            if (pcnVarMo16805t != null) {
                pcnVar2 = pcnVarMo16805t;
            } else {
                pcnVar2 = pcnVar;
            }
        } else {
            pcnVar2 = pcnVar;
        }
        if (pcnVar2 == null) {
            ((wvu) ((wvu) fie.f26092a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 61, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: operator is null.");
            return;
        }
        int i5 = pdxVar2.f53551e;
        wvx wvxVar = fie.f26092a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 66, "AgenticDictationTextEditor.java")).mo34847u("commitTextWithDiff: currentSurroundingText offset=%d", i5);
        if (pdxVar != null && !pdxVar.equals(pdxVar2)) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 71, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: text changed during dictation, replace everything");
            fie.m14810g(pcnVar2, str, i5, pdxVar, pdxVar2, aasxVar, iitVar, locale);
            return;
        }
        pcn pcnVar4 = pcnVar2;
        wvx wvxVar2 = wvxVar;
        if (i5 == -1) {
            ((wvu) ((wvu) fie.f26092a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 86, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: offset -1, falling back to replace everything");
            fie.m14810g(pcnVar4, str, -1, pdxVar, pdxVar2, aasxVar, iitVar, locale);
            return;
        }
        String string = pdxVar2.f53548b.toString();
        if (string.equals(str)) {
            ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 102, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: texts are equal, just updating cursor");
            if (aasxVar != null) {
                fie.m14807d(pcnVar4, i5, aasxVar, wsx.f73395a);
                return;
            } else {
                int iMax = Math.max(0, i5 + str.length());
                pcnVar4.mo15975F(iMax, iMax);
                return;
            }
        }
        wns wnsVarM29493b = new rly().m29493b(string, str, null);
        wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 118, "AgenticDictationTextEditor.java");
        wsx wsxVar = (wsx) wnsVarM29493b;
        int i6 = wsxVar.f73398d;
        wvuVar.mo34847u("commitTextWithDiff: generated %d diffs", i6);
        if (i6 > 200) {
            ((wvu) ((wvu) fie.f26092a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "commitTextWithDiff", 121, "AgenticDictationTextEditor.java")).mo34852z("commitTextWithDiff: %d diffs exceed limit %d, falling back to replace everything", wsxVar.f73398d, 200);
            fie.m14810g(pcnVar4, str, i5, pdxVar, pdxVar2, aasxVar, iitVar, locale);
            return;
        }
        pcnVar4.mo15986m();
        try {
            pcnVar4.mo15994u();
            int[] iArr = new int[i6];
            int[] iArr2 = new int[i6];
            int i7 = i5;
            int i8 = -1;
            int i9 = -1;
            int i10 = 0;
            int i11 = 0;
            while (i10 < i6) {
                wvx wvxVar3 = wvxVar2;
                rlt rltVar = (rlt) wnsVarM29493b.get(i10);
                int[] iArr3 = iArr2;
                rls rlsVar2 = rltVar.f59602a;
                int i12 = i10;
                rls rlsVar3 = rls.f59600c;
                int i13 = i6;
                if (rlsVar2 == rlsVar3) {
                    if (i8 == -1) {
                        i8 = i12;
                    }
                    i9 = i12;
                }
                iArr[i12] = i7;
                iArr3[i12] = i11;
                int length = rltVar.f59603b.length();
                if (rlsVar2 == rlsVar3) {
                    i7 += length;
                } else {
                    if (rlsVar2 == rls.f59598a) {
                        i7 += length;
                    } else if (rlsVar2 != rls.f59599b) {
                    }
                    i10 = i12 + 1;
                    iArr2 = iArr3;
                    wvxVar2 = wvxVar3;
                    i6 = i13;
                }
                i11 += length;
                i10 = i12 + 1;
                iArr2 = iArr3;
                wvxVar2 = wvxVar3;
                i6 = i13;
            }
            wvx wvxVar4 = wvxVar2;
            int[] iArr4 = iArr2;
            ArrayList arrayList = new ArrayList();
            int i14 = i6 - 1;
            int i15 = i14;
            int i16 = -1;
            int i17 = 0;
            boolean z2 = false;
            while (true) {
                z = true;
                if (i15 < 0) {
                    break;
                }
                rlt rltVar2 = (rlt) wnsVarM29493b.get(i15);
                CharSequence charSequenceSubSequence = rltVar2.f59603b;
                int length2 = charSequenceSubSequence.length();
                if (length2 == 0 || (rlsVar = rltVar2.f59602a) == rls.f59600c) {
                    i = i8;
                    i2 = i9;
                    i3 = i14;
                } else {
                    if (((Boolean) nbx.f47917N.mo25729g()).booleanValue() && pdxVar2.m26608o()) {
                        pcnVar3 = pcnVar4;
                    } else {
                        pcnVar3 = pcnVar4;
                        boolean z3 = i8 != -1 && i15 < i8;
                        boolean z4 = i9 != -1 && i15 > i9;
                        if ((z3 && i7 > 0 && ((Long) nbx.f47920Q.mo25729g()).longValue() < 0) || (z4 && pdxVar2.m26606m().length() > 0 && pdxVar2.f53553g)) {
                            ((wvu) ((wvu) wvxVar4.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "applyReverseDiffs", 227, "AgenticDictationTextEditor.java")).mo34849w("Discarding edge diff: operation=%s", rlsVar);
                            if (rlsVar != rls.f59598a || i8 == -1 || i15 >= i8) {
                                i = i8;
                                i2 = i9;
                                i3 = i14;
                                pcnVar4 = pcnVar3;
                            } else {
                                i17 += length2;
                                i = i8;
                                i2 = i9;
                                i3 = i14;
                                pcnVar4 = pcnVar3;
                                i4 = -1;
                                i15 += i4;
                                i14 = i3;
                                i8 = i;
                                i9 = i2;
                            }
                        }
                        i4 = -1;
                        i15 += i4;
                        i14 = i3;
                        i8 = i;
                        i9 = i2;
                    }
                    if (i15 == i14) {
                        try {
                            String string2 = charSequenceSubSequence.toString();
                            if (string2.isEmpty()) {
                                i = i8;
                                i2 = i9;
                            } else {
                                i = i8;
                                i2 = i9;
                                if (new wfk('\n').mo34219e(string2)) {
                                    ((wvu) ((wvu) wvxVar4.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "applyReverseDiffs", 239, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: Skipping last diff for it only contains newlines");
                                    i3 = i14;
                                    pcnVar4 = pcnVar3;
                                }
                                i4 = -1;
                                i15 += i4;
                                i14 = i3;
                                i8 = i;
                                i9 = i2;
                            }
                        } catch (Throwable th) {
                            th = th;
                            pcnVar4 = pcnVar3;
                            pcnVar4.mo15993t();
                            throw th;
                        }
                    } else {
                        i = i8;
                        i2 = i9;
                    }
                    rls rlsVar4 = rls.f59599b;
                    if (rlsVar != rlsVar4 || i15 <= 0) {
                        i3 = i14;
                    } else {
                        int i18 = i15 - 1;
                        i3 = i14;
                        if (((rlt) wnsVarM29493b.get(i18)).f59602a == rls.f59598a) {
                            CharSequence charSequence = ((rlt) wnsVarM29493b.get(i18)).f59603b;
                            if (fie.m14808e(charSequence.toString())) {
                                int i19 = 0;
                                while (i19 < charSequenceSubSequence.length() && charSequenceSubSequence.charAt(i19) == ' ') {
                                    i19++;
                                }
                                if (i19 > 0) {
                                    charSequenceSubSequence = charSequenceSubSequence.subSequence(i19, charSequenceSubSequence.length());
                                }
                                int length3 = charSequence.length() - i19;
                                if (length3 != 0) {
                                    arrayList.add(new fhq(iArr4[i15], length3));
                                }
                                CharSequence charSequenceM14809f = fie.m14809f(charSequenceSubSequence, iArr4[i15] + i19, iitVar, locale, arrayList);
                                int i20 = iArr[i15];
                                if (i16 == -1) {
                                    i16 = iArr4[i15] + length2;
                                }
                                pcnVar4 = pcnVar3;
                                fie.m14806c(pcnVar4, i20, 0, charSequenceM14809f);
                            } else {
                                pcnVar4 = pcnVar3;
                                fid fidVarM14805b = fie.m14805b(pdxVar2, charSequence.toString(), iArr[i18], iArr4[i18], arrayList);
                                if (i16 == -1) {
                                    i16 = iArr4[i15] + length2;
                                }
                                fie.m14806c(pcnVar4, fidVarM14805b.f26090a, fidVarM14805b.f26091b, fie.m14809f(charSequenceSubSequence, iArr4[i15], iitVar, locale, arrayList));
                            }
                            i15 = i18;
                        }
                        z2 = true;
                        i4 = -1;
                        i15 += i4;
                        i14 = i3;
                        i8 = i;
                        i9 = i2;
                    }
                    pcnVar4 = pcnVar3;
                    int i21 = iArr[i15];
                    if (rlsVar != rls.f59598a) {
                        if (rlsVar == rlsVar4) {
                            if (i16 == -1) {
                                i16 = iArr4[i15] + length2;
                            }
                            fie.m14806c(pcnVar4, i21, 0, fie.m14809f(charSequenceSubSequence, iArr4[i15], iitVar, locale, arrayList));
                            z2 = true;
                        }
                        i4 = -1;
                        i15 += i4;
                        i14 = i3;
                        i8 = i;
                        i9 = i2;
                    } else if (fie.m14808e(charSequenceSubSequence.toString())) {
                        ((wvu) ((wvu) wvxVar4.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationTextEditor", "applyReverseDiffs", 300, "AgenticDictationTextEditor.java")).mo34846t("commitTextWithDiff: Skipping deletion of whitespace containing newline");
                        if (iArr4[i15] < str.length()) {
                            arrayList.add(new fhq(iArr4[i15], length2));
                        }
                    } else {
                        fid fidVarM14805b2 = fie.m14805b(pdxVar2, charSequenceSubSequence.toString(), iArr[i15], iArr4[i15], arrayList);
                        int i22 = fidVarM14805b2.f26091b;
                        if (i22 > 0) {
                            if (i16 == -1) {
                                i16 = iArr4[i15];
                            }
                            fie.m14806c(pcnVar4, fidVarM14805b2.f26090a, i22, "");
                            z2 = true;
                            i4 = -1;
                            i15 += i4;
                            i14 = i3;
                            i8 = i;
                            i9 = i2;
                        }
                    }
                }
                i4 = -1;
                i15 += i4;
                i14 = i3;
                i8 = i;
                i9 = i2;
            }
            int i23 = 0;
            if (pdxVar != null && !pdxVar.equals(pdxVar2)) {
                z = false;
            }
            if (pdxVar2.m26608o() && z && ((Boolean) nbx.f47917N.mo25729g()).booleanValue() && ((Boolean) nbx.f47918O.mo25729g()).booleanValue() && i7 >= 0) {
                int iM26599b = pdxVar2.m26599b();
                pcnVar4.mo15975F(iM26599b, str.length() + iM26599b);
            } else if (aasxVar != null) {
                fie.m14807d(pcnVar4, i7 + i17, aasxVar, arrayList);
            } else if (z2) {
                int i24 = i7 + i17;
                while (true) {
                    int i25 = (i16 - 1) - i23;
                    if (i25 < 0) {
                        str2 = str;
                        break;
                    }
                    str2 = str;
                    if (str2.charAt(i25) != '\n') {
                        break;
                    } else {
                        i23++;
                    }
                }
                if (i23 > 0) {
                    int i26 = i16 - i23;
                    int iM14804a = i24 + fie.m14804a(arrayList, i26) + i26;
                    pcnVar4.mo15975F(iM14804a, iM14804a);
                } else {
                    int iIndexOf = str2.indexOf(10, i16);
                    if (iIndexOf == -1) {
                        iIndexOf = str2.length();
                    }
                    int iM14804a2 = i24 + fie.m14804a(arrayList, iIndexOf) + iIndexOf;
                    pcnVar4.mo15975F(iM14804a2, iM14804a2);
                }
            }
            pcnVar4.mo15993t();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m14720k(CommonPreferenceFragment commonPreferenceFragment, int i) {
        Intent intent;
        ActivityC0007ag activityC0007agM3983D = commonPreferenceFragment.m3983D();
        if (activityC0007agM3983D != null) {
            try {
                if (djy.m12797g(activityC0007agM3983D).m12806f(activityC0007agM3983D)) {
                    return;
                }
            } catch (NoClassDefFoundError | NoSuchMethodError unused) {
            }
        }
        Preference preferenceM11375aW = commonPreferenceFragment.m11375aW(i);
        if (preferenceM11375aW == null || (intent = preferenceM11375aW.f10134s) == null) {
            return;
        }
        intent.addFlags(268435456);
    }

    /* JADX INFO: renamed from: l */
    public static int m14721l(rqu rquVar) {
        if (rquVar == null) {
            return 1;
        }
        switch (rquVar.ordinal()) {
            case 0:
                return 1;
            case 1:
                return 3;
            case 2:
                return 2;
            case 3:
                return 18;
            case 4:
                return 19;
            case 5:
                return 27;
            case 6:
                return 28;
            case 7:
                return 29;
            case 8:
                return 4;
            case 9:
                return 5;
            case 10:
                return 6;
            case 11:
                return 7;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 8;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 9;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 10;
            case 15:
                return 11;
            case 16:
                return 22;
            case 17:
                return 12;
            case 18:
                return 13;
            case 19:
                return 14;
            case 20:
                return 15;
            case 21:
                return 16;
            case 22:
                return 17;
            case 23:
                return 20;
            case 24:
                return 21;
            default:
                throw new RuntimeException(null, null);
        }
    }

    /* JADX INFO: renamed from: m */
    public static int m14722m(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
            default:
                return 0;
            case 17:
                return 18;
            case 18:
                return 19;
            case 19:
                return 20;
        }
    }

    /* JADX INFO: renamed from: n */
    public static int m14723n(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 3) {
            return 4;
        }
        switch (i) {
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return 13;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return 14;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 18;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m14724o(int i, int i2, long j, int i3, int i4, int i5, int i6) {
        esq esqVar = esr.f24072a;
        if (esqVar != null) {
            try {
                Object objInvoke = esqVar.f24066d.invoke(esqVar.f24064b, null);
                if (objInvoke != null) {
                    esqVar.f24067e.invoke(objInvoke, 210616);
                    Method method = esqVar.f24068f;
                    method.invoke(objInvoke, Integer.valueOf(i));
                    method.invoke(objInvoke, Integer.valueOf(i2));
                    esqVar.f24069g.invoke(objInvoke, Long.valueOf(j));
                    method.invoke(objInvoke, Integer.valueOf(i3));
                    method.invoke(objInvoke, Integer.valueOf(i4));
                    method.invoke(objInvoke, Integer.valueOf(i5));
                    method.invoke(objInvoke, Integer.valueOf(i6));
                    esqVar.f24070h.invoke(objInvoke, null);
                    Object objInvoke2 = esqVar.f24071i.invoke(objInvoke, null);
                    if (objInvoke2 != null) {
                        esqVar.f24065c.invoke(esqVar.f24063a, objInvoke2);
                    }
                }
            } catch (ReflectiveOperationException e) {
                Log.w("StatsLogReflector", "Failed to write stats reflectively. Telemetry is disabled.", e);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public static final void m14725p(int i, int i2, int i3, Duration duration, boolean z, int i4, int i5) {
        m14724o(C0000a.m76ax(i3), C0000a.m78az(i4), esm.m13891a(duration.toMillis()), i - 2, i2, C0000a.m77ay(true != z ? 4 : 3), i5);
    }

    /* JADX INFO: renamed from: q */
    public static final void m14726q(Duration duration, int i, int i2) {
        m14724o(C0000a.m76ax(3), C0000a.m78az(i), esm.m13891a(duration.toMillis()), 0, 0, C0000a.m77ay(i == 5 ? 4 : 3), i2);
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ String m14727r(int i) {
        switch (i) {
            case 1:
                return "STRINGVALUE";
            case 2:
                return "BOOLVALUE";
            case 3:
                return "INTVALUE";
            case 4:
                return "DOUBLEVALUE";
            case 5:
                return "LISTVALUE";
            case 6:
                return "LONGVALUE";
            default:
                return "MAPVALUE";
        }
    }

    /* JADX INFO: renamed from: s */
    public static final CharSequence m14728s(String str, String str2, int i, acgn acgnVar) {
        if (str2.length() != 0) {
            achu.m3301h(str2, "literal");
            String strQuote = Pattern.quote(str2);
            achu.m3300g(strQuote, "quote(...)");
            ackl acklVar = ackl.IGNORE_CASE;
            achu.m3301h(strQuote, "pattern");
            Pattern patternCompile = Pattern.compile(strQuote, acig.m3388ag(acklVar.f5392h));
            achu.m3300g(patternCompile, "compile(...)");
            acjp acjpVar = new acjp((acjq) new ackk(patternCompile).m3476g(str));
            int i2 = 0;
            SpannableStringBuilder spannableStringBuilder = null;
            while (acjpVar.hasNext()) {
                ackd ackdVar = (ackd) acjpVar.next();
                if (i2 >= i) {
                    break;
                }
                if (spannableStringBuilder == null) {
                    spannableStringBuilder = new SpannableStringBuilder(str);
                }
                spannableStringBuilder.setSpan(acgnVar.mo1537a(), ackdVar.mo3467c().f5308a, ackdVar.mo3467c().f5309b + 1, 17);
                i2++;
            }
            if (spannableStringBuilder != null) {
                return spannableStringBuilder;
            }
        }
        return str;
    }

    /* JADX INFO: renamed from: t */
    public static final CharSequence m14729t(Context context, String str, String str2) {
        achu.m3301h(context, "context");
        achu.m3301h(str, "text");
        achu.m3301h(str2, "query");
        final int iM29518a = rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404ca, 0);
        return iM29518a == 0 ? str : m14728s(str, str2, 1, new acgn() { // from class: fug
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                return new ForegroundColorSpan(iM29518a);
            }
        });
    }

    /* JADX INFO: renamed from: u */
    public static void m14730u(whw whwVar, int i, int i2, eqj eqjVar, int i3, int i4) {
        m14725p(i, i2, 5, ess.m13892a(eqjVar.f23900a, new ess(whwVar)), eqjVar.f23901b, i3, i4);
    }

    /* JADX INFO: renamed from: v */
    public static void m14731v(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public static final epa m14732w(Bundle bundle, String str) {
        Parcelable.Creator creator = epa.CREATOR;
        byte[] byteArray = bundle.getByteArray(str);
        zli.m36118bq(byteArray);
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(byteArray, 0, byteArray.length);
            parcelObtain.setDataPosition(0);
            return (epa) ((emy) creator.createFromParcel(parcelObtain));
        } finally {
            parcelObtain.recycle();
        }
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ wnz m14733x(Bundle bundle) {
        wnv wnvVar = new wnv(4);
        for (String str : bundle.keySet()) {
            eop eopVar = epa.f23774a;
            epa epaVarM14732w = m14732w(bundle, str);
            if (epaVarM14732w != null) {
                wnvVar.mo29447a(str, epaVarM14732w);
            }
        }
        return wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: y */
    public static boolean m14734y(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    /* JADX INFO: renamed from: z */
    public static final String m14735z(String str) {
        return (str.startsWith("lib") && str.endsWith(".so")) ? str : System.mapLibraryName(str);
    }

    public fgs() {
    }
}
