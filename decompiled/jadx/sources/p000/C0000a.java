package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import android.os.LocaleList;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Range;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.BufferUnderflowException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: a */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0000a {
    public C0000a() {
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ boolean m0A(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ void m1B() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ boolean m2C(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Object obj2, Object obj3) {
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, obj2, obj3)) {
            if (atomicReferenceFieldUpdater.get(obj) != obj2) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ boolean m3D(long j, long j2) {
        return j == j2;
    }

    /* JADX INFO: renamed from: E */
    public static /* synthetic */ void m4E(ExecutorService executorService) {
        if (executorService == ForkJoinPool.commonPool() || executorService.isTerminated()) {
            return;
        }
        executorService.shutdown();
        boolean zAwaitTermination = false;
        boolean z = false;
        while (!zAwaitTermination) {
            try {
                zAwaitTermination = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                }
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: F */
    public static /* synthetic */ void m5F(ExecutorService executorService) {
        if (executorService == ForkJoinPool.commonPool() || executorService.isTerminated()) {
            return;
        }
        executorService.shutdown();
        boolean zAwaitTermination = false;
        boolean z = false;
        while (!zAwaitTermination) {
            try {
                zAwaitTermination = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                }
                z = true;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ boolean m6G() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: H */
    public static /* synthetic */ boolean m7H() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ void m8I() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* JADX INFO: renamed from: J */
    public static /* synthetic */ boolean m9J(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(null, obj)) {
            if (atomicReference.get() != null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: K */
    public static /* synthetic */ boolean m10K(AtomicReference atomicReference, Object obj) {
        while (!atomicReference.compareAndSet(obj, null)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ boolean m11L(long j, int i) {
        if (j >= -315576000000L && j <= 315576000000L && i >= -999999999 && i < 1000000000) {
            if (j >= 0 && i >= 0) {
                return true;
            }
            if (j <= 0 && i <= 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: M */
    public static /* synthetic */ Application m12M(Context context) {
        if (context instanceof Application) {
            return (Application) context;
        }
        Context baseContext = context;
        while (baseContext instanceof ContextWrapper) {
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
            if (baseContext instanceof Application) {
                return (Application) baseContext;
            }
        }
        throw new IllegalStateException("Could not find an Application in the given context: ".concat(String.valueOf(String.valueOf(context))));
    }

    /* JADX INFO: renamed from: N */
    public static /* synthetic */ double[] m13N(double[] dArr, double[][] dArr2) {
        double d = dArr[0];
        double[] dArr3 = dArr2[0];
        double d2 = dArr3[0] * d;
        double d3 = dArr[1];
        double d4 = dArr3[1] * d3;
        double d5 = dArr[2];
        double d6 = dArr3[2] * d5;
        double[] dArr4 = dArr2[1];
        double d7 = dArr4[0] * d;
        double d8 = dArr4[1] * d3;
        double d9 = dArr4[2] * d5;
        double[] dArr5 = dArr2[2];
        return new double[]{d2 + d4 + d6, d7 + d8 + d9, (d * dArr5[0]) + (d3 * dArr5[1]) + (d5 * dArr5[2])};
    }

    /* JADX INFO: renamed from: O */
    public static /* synthetic */ double m14O(double d) {
        double d2 = d / 100.0d;
        return (d2 <= 0.0031308d ? d2 * 12.92d : (Math.pow(d2, 0.4166666666666667d) * 1.055d) - 0.055d) * 255.0d;
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ long m15P(long j, long j2) {
        boolean z = (j ^ j2) < 0;
        long j3 = j2 + j;
        if (z || ((j ^ j3) >= 0)) {
            return j3;
        }
        throw new ArithmeticException();
    }

    /* JADX INFO: renamed from: Q */
    public static /* synthetic */ boolean m16Q(String str) {
        return !str.isEmpty();
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ Object m17R(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ Unsafe m18S() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        throw new NoSuchFieldError("the Unsafe");
    }

    /* JADX INFO: renamed from: T */
    public static /* synthetic */ PorterDuff.Mode m19T(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ String m20U(Object[] objArr, Class cls) {
        String[] strArrSplit = "title".split(";");
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

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ String m21V(Object[] objArr, Class cls) {
        return cls.getSimpleName() + "[]";
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ String m22W(Object[] objArr, Class cls) {
        String[] strArrSplit = "offset;length".split(";");
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

    /* JADX INFO: renamed from: X */
    public static /* synthetic */ String m23X(Object[] objArr, Class cls) {
        String[] strArrSplit = "message".split(";");
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

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ String m24Y(Object[] objArr, Class cls) {
        String[] strArrSplit = "categoryName".split(";");
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

    /* JADX INFO: renamed from: Z */
    public static /* synthetic */ String m25Z(Object[] objArr, Class cls) {
        String[] strArrSplit = "category".split(";");
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

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ int m26a(int i, Object obj, Object obj2) {
        return (((i * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2);
    }

    /* JADX INFO: renamed from: aA */
    public static /* synthetic */ int m27aA(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: aB */
    public static /* synthetic */ int m28aB(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: aC */
    public static /* synthetic */ int m29aC(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 <= i3 - 4) {
                        i6++;
                        if (i6 != str.length()) {
                            char cCharAt3 = str.charAt(i6);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i8 = i7 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i8] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                    } else if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                        throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                    }
                    return m163i(str, bArr, i, i2);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    /* JADX INFO: renamed from: aD */
    public static /* synthetic */ boolean m30aD(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        int i4 = i + i3;
        m180z(i, i4, bArr.length);
        m180z(i2, i3 + i2, bArr2.length);
        while (i < i4) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    /* JADX INFO: renamed from: aE */
    public static /* synthetic */ int m31aE(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 1) {
            return i != 2 ? 0 : 3;
        }
        return 2;
    }

    /* JADX INFO: renamed from: aF */
    public static /* synthetic */ int m32aF(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            return i != 2 ? 0 : 4;
        }
        return 3;
    }

    /* JADX INFO: renamed from: aG */
    public static /* synthetic */ int m33aG(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 3 ? 0 : 4;
        }
        return 3;
    }

    /* JADX INFO: renamed from: aH */
    public static /* synthetic */ int m34aH(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i != 2) {
            return i != 3 ? 0 : 5;
        }
        return 4;
    }

    /* JADX INFO: renamed from: aI */
    public static /* synthetic */ int m35aI(int i) {
        if (i == 0) {
            return 4;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    return 0;
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: aJ */
    public static /* synthetic */ int m36aJ(int i) {
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
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: aK */
    public static /* synthetic */ int m37aK(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return i != 5 ? 0 : 6;
        }
        return 5;
    }

    /* JADX INFO: renamed from: aL */
    public static /* synthetic */ int m38aL(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i == 3) {
            return 5;
        }
        if (i != 4) {
            return i != 5 ? 0 : 7;
        }
        return 6;
    }

    /* JADX INFO: renamed from: aM */
    public static /* synthetic */ int m39aM(int i) {
        if (i == 0) {
            return 6;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            return 0;
                        }
                    }
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: aN */
    public static /* synthetic */ int m40aN(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i != 3) {
            return i != 4 ? 0 : 5;
        }
        return 4;
    }

    /* JADX INFO: renamed from: aO */
    public static /* synthetic */ int m41aO(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 1) {
            return 3;
        }
        if (i == 2) {
            return 4;
        }
        if (i != 3) {
            return i != 4 ? 0 : 6;
        }
        return 5;
    }

    /* JADX INFO: renamed from: aP */
    public static /* synthetic */ int m42aP(int i) {
        if (i == 0) {
            return 5;
        }
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 4;
                    if (i != 4) {
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: aQ */
    public static /* synthetic */ int m43aQ(int i) {
        if (i != 0) {
            return i != 1 ? 0 : 2;
        }
        return 1;
    }

    /* JADX INFO: renamed from: aR */
    public static /* synthetic */ int m44aR(int i) {
        if (i != 0) {
            return i != 1 ? 0 : 3;
        }
        return 2;
    }

    /* JADX INFO: renamed from: aS */
    public static /* synthetic */ int m45aS(int i) {
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
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: aT */
    public static /* synthetic */ int m46aT(int i) {
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
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: aU */
    public static /* synthetic */ void m47aU(int i) {
        if (i == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: aV */
    public static /* synthetic */ int m48aV(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 4);
    }

    /* JADX INFO: renamed from: aW */
    public static /* synthetic */ int m49aW(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return size * (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + 8);
    }

    /* JADX INFO: renamed from: aX */
    public static /* synthetic */ int m50aX(int i) {
        if (i != 0) {
            return i;
        }
        throw null;
    }

    /* JADX INFO: renamed from: aY */
    public static /* synthetic */ int m51aY(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: aZ */
    public static /* synthetic */ int m52aZ(int i, int i2) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((352 - (Integer.numberOfLeadingZeros((i2 << 1) ^ (i2 >> 31)) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: aa */
    public static /* synthetic */ int m53aa(Object obj, Object obj2) {
        return (Objects.hashCode(obj) * 31) + Objects.hashCode(obj2);
    }

    /* JADX INFO: renamed from: ab */
    public static /* synthetic */ int m54ab(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return (((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5);
    }

    /* JADX INFO: renamed from: ac */
    public static /* synthetic */ Set m55ac(wgs wgsVar, acck acckVar) {
        return wgsVar.mo34213f() ? new wtp((uqe) acckVar.get()) : wtd.f73422a;
    }

    /* JADX INFO: renamed from: ad */
    public static /* synthetic */ boolean m56ad() {
        return Build.VERSION.SDK_INT >= 31;
    }

    /* JADX INFO: renamed from: ae */
    public static /* synthetic */ boolean m57ae(Duration duration) {
        return (duration.isZero() || duration.isNegative()) ? false : true;
    }

    /* JADX INFO: renamed from: af */
    public static /* synthetic */ String m58af(String str, String str2) {
        return str + '_' + str2;
    }

    /* JADX INFO: renamed from: ag */
    public static /* synthetic */ int m59ag(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return (((((((((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5)) * 31) + Objects.hashCode(obj6)) * 31) + Objects.hashCode(obj7)) * 31) + Objects.hashCode(obj8);
    }

    /* JADX INFO: renamed from: ah */
    public static /* synthetic */ boolean m60ah(kxk kxkVar) {
        return kxkVar == kxk.CHIP_WRITING_TOOLS_PROMO_REPHRASE || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_REMOVE_X || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_INSERT_X_BEFORE_Y || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_CAPITALIZE_X || kxkVar == kxk.CHIP_SMART_EDIT_PROMO_LOWERCASE_X;
    }

    /* JADX INFO: renamed from: ai */
    public static /* synthetic */ int m61ai(Object obj, Object obj2, Object obj3) {
        return (((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3);
    }

    /* JADX INFO: renamed from: aj */
    public static /* synthetic */ String m62aj(String str) {
        int length = str.length();
        while (length > 0) {
            int iCodePointBefore = Character.codePointBefore(str, length);
            if (!Character.isWhitespace(iCodePointBefore)) {
                break;
            }
            length -= Character.charCount(iCodePointBefore);
        }
        return str.substring(0, length);
    }

    /* JADX INFO: renamed from: ak */
    public static /* synthetic */ boolean m63ak(swc swcVar) {
        return swcVar.f63461c == swb.f63456d;
    }

    /* JADX INFO: renamed from: al */
    public static /* synthetic */ boolean m64al(String str) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    /* JADX INFO: renamed from: am */
    public static /* synthetic */ boolean m65am(String str) {
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!Character.isWhitespace(iCodePointAt)) {
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    /* JADX INFO: renamed from: an */
    public static /* synthetic */ int m66an(Object obj, Object obj2, Object obj3, Object obj4) {
        return (((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4);
    }

    /* JADX INFO: renamed from: ao */
    public static /* synthetic */ int m67ao(int i, int i2, Object obj, Object obj2) {
        return (((((i * 31) + i2) * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2);
    }

    /* JADX INFO: renamed from: ap */
    public static /* synthetic */ int m68ap(int i, int i2, int i3, Object obj, Object obj2) {
        return (((((((i * 31) + i2) * 31) + i3) * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2);
    }

    /* JADX INFO: renamed from: aq */
    public static /* synthetic */ int m69aq(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        return (((((((i * 31) + Objects.hashCode(obj)) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4);
    }

    /* JADX INFO: renamed from: ar */
    public static /* synthetic */ int m70ar(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9) {
        return (((((((((((((((Objects.hashCode(obj) * 31) + Objects.hashCode(obj2)) * 31) + Objects.hashCode(obj3)) * 31) + Objects.hashCode(obj4)) * 31) + Objects.hashCode(obj5)) * 31) + Objects.hashCode(obj6)) * 31) + Objects.hashCode(obj7)) * 31) + Objects.hashCode(obj8)) * 31) + Objects.hashCode(obj9);
    }

    /* JADX INFO: renamed from: as */
    public static /* synthetic */ int m71as() {
        return Build.VERSION.SDK_INT < 36 ? Build.VERSION.SDK_INT * 100000 : Build.VERSION.SDK_INT_FULL;
    }

    /* JADX INFO: renamed from: at */
    public static /* synthetic */ xfz m72at(pev pevVar) {
        aali aaliVarM1364l = xfz.f74680a.m1364l();
        if (pevVar == null) {
            xfy xfyVar = xfy.INPUT_MODALITY_UNKNOWN;
            aaliVarM1364l.m1315t();
            xfz xfzVar = (xfz) aaliVarM1364l.f1248b;
            xfzVar.f74682c = xfyVar.f74679f;
            xfzVar.f74681b |= 1;
        } else if ("handwriting".equals(pevVar.mo26670q())) {
            xfy xfyVar2 = xfy.INPUT_MODALITY_HANDWRITING;
            aaliVarM1364l.m1315t();
            xfz xfzVar2 = (xfz) aaliVarM1364l.f1248b;
            xfzVar2.f74682c = xfyVar2.f74679f;
            xfzVar2.f74681b |= 1;
        } else {
            xfy xfyVar3 = xfy.INPUT_MODALITY_TYPING;
            aaliVarM1364l.m1315t();
            xfz xfzVar3 = (xfz) aaliVarM1364l.f1248b;
            xfzVar3.f74682c = xfyVar3.f74679f;
            xfzVar3.f74681b |= 1;
        }
        return (xfz) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: au */
    public static /* synthetic */ TimeInterpolator m73au() {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(0.05f, 0.0f, 0.133333f, 0.06f, 0.166666f, 0.4f);
        path.cubicTo(0.208333f, 0.82f, 0.25f, 1.0f, 1.0f, 1.0f);
        return new PathInterpolator(path);
    }

    /* JADX INFO: renamed from: av */
    public static /* synthetic */ boolean m74av(View view, Object obj) {
        return view == obj;
    }

    /* JADX INFO: renamed from: aw */
    public static /* synthetic */ void m75aw(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: ax */
    public static /* synthetic */ int m76ax(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: ay */
    public static /* synthetic */ int m77ay(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: az */
    public static /* synthetic */ int m78az(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ int m79b(ohe oheVar) {
        Integer num = (Integer) oheVar.f50916b[0].f55970e;
        if (num == null) {
            return 0;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: bA */
    public static int m80bA(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    /* JADX INFO: renamed from: bB */
    public static void m81bB(Context context) {
        context.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f050000);
    }

    /* JADX INFO: renamed from: bC */
    public static Drawable m82bC(Context context, int i) {
        return C0931ku.m22020e().m22025c(context, i);
    }

    /* JADX INFO: renamed from: bD */
    public static bkj m83bD(Configuration configuration) {
        return bkj.m7650c(configuration.getLocales().toLanguageTags());
    }

    /* JADX INFO: renamed from: bE */
    public static void m84bE(Configuration configuration, bkj bkjVar) {
        configuration.setLocales(LocaleList.forLanguageTags(bkjVar.m7654f()));
    }

    /* JADX INFO: renamed from: bF */
    public static /* synthetic */ String m85bF(int i) {
        if (i == 1) {
            return "REMOVED";
        }
        if (i == 2) {
            return "VISIBLE";
        }
        if (i != 3) {
            return i != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    /* JADX INFO: renamed from: bG */
    public static void m86bG(int i, View view, ViewGroup viewGroup) {
        achu.m3301h(view, "view");
        achu.m3301h(viewGroup, "container");
        C0025ay.m6804Y(2);
        int i2 = i - 1;
        if (i2 == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (C0025ay.m6804Y(2)) {
                    java.util.Objects.toString(view);
                    java.util.Objects.toString(viewGroup2);
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (C0025ay.m6804Y(2)) {
                    java.util.Objects.toString(view);
                }
                view.setVisibility(4);
                return;
            } else {
                if (C0025ay.m6804Y(2)) {
                    java.util.Objects.toString(view);
                }
                view.setVisibility(8);
                return;
            }
        }
        if (C0025ay.m6804Y(2)) {
            java.util.Objects.toString(view);
        }
        ViewParent parent2 = view.getParent();
        if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
            if (C0025ay.m6804Y(2)) {
                java.util.Objects.toString(view);
                java.util.Objects.toString(viewGroup);
            }
            viewGroup.addView(view);
        }
        view.setVisibility(0);
    }

    /* JADX INFO: renamed from: bH */
    public static int m87bH(int i) {
        if (i == 0) {
            return 2;
        }
        if (i == 4) {
            return 4;
        }
        if (i == 8) {
            return 3;
        }
        throw new IllegalArgumentException(m142ck(i, "Unknown visibility "));
    }

    /* JADX INFO: renamed from: bI */
    public static int m88bI(View view) {
        achu.m3301h(view, "<this>");
        if (view.getAlpha() == 0.0f && view.getVisibility() == 0) {
            return 4;
        }
        return m87bH(view.getVisibility());
    }

    /* JADX INFO: renamed from: bJ */
    public static C0042bo m89bJ(ViewGroup viewGroup, bng bngVar) {
        achu.m3301h(viewGroup, "container");
        achu.m3301h(bngVar, "factory");
        Object tag = viewGroup.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b28f7);
        if (tag instanceof C0042bo) {
            return (C0042bo) tag;
        }
        achu.m3301h(viewGroup, "container");
        C0042bo c0042bo = new C0042bo(viewGroup);
        viewGroup.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b28f7, c0042bo);
        return c0042bo;
    }

    /* JADX INFO: renamed from: bK */
    public static void m90bK(CaptureRequest.Key key, Object obj, aka akaVar) {
        achu.m3301h(key, "key");
        akaVar.mo5362d().m6423d(m104bZ(key), apq.f10464a, obj);
    }

    /* JADX INFO: renamed from: bL */
    public static C1270xc m91bL(InterfaceC1151ss interfaceC1151ss) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        return new C1270xc(interfaceC1151ss);
    }

    /* JADX INFO: renamed from: bM */
    public static boolean m92bM(float f) {
        double dAbs = Math.abs(f);
        double dUlp = Math.ulp(Math.abs(f));
        return dAbs < dUlp + dUlp;
    }

    /* JADX INFO: renamed from: bN */
    public static boolean m93bN(InterfaceC1306yl interfaceC1306yl) {
        if (achu.m3306m(Build.FINGERPRINT, "robolectric")) {
            alk.m5435f("CXCP", 3);
            return true;
        }
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key);
        return iArr != null && acbw.m2987B(iArr, 0);
    }

    /* JADX INFO: renamed from: bQ */
    public static int m96bQ(Size size) {
        achu.m3301h(size, "<this>");
        return size.getWidth() * size.getHeight();
    }

    /* JADX INFO: renamed from: bS */
    public static int m97bS(InterfaceC1306yl interfaceC1306yl, int i) {
        achu.m3301h(interfaceC1306yl, "<this>");
        if (!m98bT(interfaceC1306yl).contains(Integer.valueOf(i))) {
            i = 1;
            if (!m98bT(interfaceC1306yl).contains(1)) {
                return 0;
            }
        }
        return i;
    }

    /* JADX INFO: renamed from: bT */
    public static List m98bT(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES;
        achu.m3300g(key, "CONTROL_AE_AVAILABLE_MODES");
        Object objMo2879c = interfaceC1306yl.mo2879c(key, new int[]{0});
        achu.m3300g(objMo2879c, "getOrDefault(...)");
        return acbw.m3050l((int[]) objMo2879c);
    }

    /* JADX INFO: renamed from: bU */
    public static List m99bU(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES;
        achu.m3300g(key, "CONTROL_AF_AVAILABLE_MODES");
        Object objMo2879c = interfaceC1306yl.mo2879c(key, new int[]{0});
        achu.m3300g(objMo2879c, "getOrDefault(...)");
        return acbw.m3050l((int[]) objMo2879c);
    }

    /* JADX INFO: renamed from: bV */
    public static List m100bV(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_AWB_AVAILABLE_MODES;
        achu.m3300g(key, "CONTROL_AWB_AVAILABLE_MODES");
        Object objMo2879c = interfaceC1306yl.mo2879c(key, new int[]{0});
        achu.m3300g(objMo2879c, "getOrDefault(...)");
        return acbw.m3050l((int[]) objMo2879c);
    }

    /* JADX INFO: renamed from: bW */
    public static boolean m101bW(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "<this>");
        return Build.VERSION.SDK_INT >= 28 && m97bS(interfaceC1306yl, 5) == 5;
    }

    /* JADX INFO: renamed from: bX */
    public static boolean m102bX(String str, C1135sc c1135sc) throws alj {
        achu.m3301h(str, "cameraId");
        achu.m3301h(c1135sc, "cameraDevices");
        if (achu.m3306m(Build.FINGERPRINT, "robolectric")) {
            alk.m5435f("CXCP", 3);
            return true;
        }
        try {
            C1302yh.m35690b(str);
            return m93bN(C0905jv.m20714ac(c1135sc, str));
        } catch (CameraAccessException e) {
            if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Error while accessing metadata for cameraID: ".concat(String.valueOf(str)), e);
            }
            throw new alj(e);
        }
    }

    /* JADX INFO: renamed from: bY */
    public static C1147so m103bY(Collection collection, Executor executor) {
        achu.m3301h(collection, "callbacks");
        achu.m3301h(executor, "executor");
        C1147so c1147so = new C1147so();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c1147so.m30417p((ajd) it.next(), executor);
        }
        return c1147so;
    }

    /* JADX INFO: renamed from: bZ */
    public static app m104bZ(CaptureRequest.Key key) {
        achu.m3301h(key, "<this>");
        return new app("camera2.captureRequest.option.".concat(String.valueOf(key.getName())), Object.class, key);
    }

    /* JADX INFO: renamed from: ba */
    public static /* synthetic */ int m105ba(int i, long j) {
        return ((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) + ((640 - (Long.numberOfLeadingZeros((j << 1) ^ (j >> 63)) * 9)) >>> 6);
    }

    /* JADX INFO: renamed from: bb */
    public static /* synthetic */ boolean m106bb(int i) {
        return m31aE(i) != 0;
    }

    /* JADX INFO: renamed from: bc */
    public static /* synthetic */ boolean m107bc(int i) {
        return m36aJ(i) != 0;
    }

    /* JADX INFO: renamed from: bd */
    public static /* synthetic */ boolean m108bd(int i) {
        return m37aK(i) != 0;
    }

    /* JADX INFO: renamed from: be */
    public static /* synthetic */ boolean m109be(int i) {
        return m45aS(i) != 0;
    }

    /* JADX INFO: renamed from: bf */
    public static /* synthetic */ boolean m110bf(int i) {
        return m46aT(i) != 0;
    }

    /* JADX INFO: renamed from: bg */
    public static /* synthetic */ boolean m111bg(int i) {
        return m33aG(i) != 0;
    }

    /* JADX INFO: renamed from: bh */
    public static /* synthetic */ boolean m112bh(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: bi */
    public static /* synthetic */ boolean m113bi(int i) {
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
                return true;
            default:
                return false;
        }
    }

    /* JADX INFO: renamed from: bj */
    public static /* synthetic */ String m114bj(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            default:
                return "END_DOCUMENT";
        }
    }

    /* JADX INFO: renamed from: bk */
    public static /* synthetic */ boolean m115bk(int i) {
        return aabp.m509b(i) != 0;
    }

    /* JADX INFO: renamed from: bl */
    public static /* synthetic */ boolean m116bl(int i) {
        return m40aN(i) != 0;
    }

    /* JADX INFO: renamed from: bm */
    public static /* synthetic */ boolean m117bm(int i) {
        return m43aQ(i) != 0;
    }

    /* JADX INFO: renamed from: bn */
    public static /* synthetic */ int m118bn(int i) {
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
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: bo */
    public static /* synthetic */ boolean m119bo(int i) {
        return aabp.m513f(i) != 0;
    }

    /* JADX INFO: renamed from: bp */
    public static /* synthetic */ int m120bp(int i) {
        switch (i) {
            case 0:
                return 2;
            case 1:
                return 3;
            case 2:
                return 4;
            case 3:
                return 5;
            case 4:
                return 6;
            case 5:
                return 7;
            case 6:
                return 8;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: bq */
    public static /* synthetic */ void m121bq(int i) {
        if (i == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: br */
    public static /* synthetic */ String m122br(int i) {
        if (i == 1) {
            return "NONE";
        }
        if (i != 2) {
            return i != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    /* JADX INFO: renamed from: bs */
    public static void m123bs(Runnable runnable) {
        cop copVar = cop.f19463a;
        copVar.m12041a("androidx.fragment");
        col colVar = col.f15125b;
        try {
            runnable.run();
            aabp.m526s(colVar);
        } catch (Throwable th) {
            try {
                bot.m8061f(copVar, th);
                throw new accn();
            } catch (Throwable th2) {
                aabp.m526s(colVar);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: bz */
    public static void m124bz(InputConnection inputConnection, EditorInfo editorInfo, View view) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof InterfaceC0958lu) {
                editorInfo.hintText = ((InterfaceC0958lu) parent).m23266a();
                return;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m125c(ohe oheVar, ohe oheVar2) {
        int i = oheVar.f50916b[0].f55968c;
        int i2 = oheVar2.f50916b[0].f55968c;
        if (i == -10028) {
            return i2 == -10028 || i2 == -10029;
        }
        return false;
    }

    /* JADX INFO: renamed from: cA */
    public static /* synthetic */ String m126cA(String str, byte b, String str2) {
        return str2 + ((char) b) + str;
    }

    /* JADX INFO: renamed from: cB */
    public static /* synthetic */ String m127cB(String str, String str2, String str3, String str4) {
        return str3 + str2 + str4 + str;
    }

    /* JADX INFO: renamed from: cC */
    public static /* synthetic */ String m128cC(int i, int i2, String str, String str2, String str3) {
        return str + i2 + str2 + i + str3;
    }

    /* JADX INFO: renamed from: cD */
    public static /* synthetic */ String m129cD(String str, String str2, String str3) {
        return str2 + str3 + str;
    }

    /* JADX INFO: renamed from: cE */
    public static /* synthetic */ String m130cE(Object obj, Object obj2, String str, String str2) {
        return str + String.valueOf(obj2) + str2 + String.valueOf(obj);
    }

    /* JADX INFO: renamed from: cF */
    private static int m131cF(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: ca */
    public static Map m132ca(apr aprVar) {
        Object objMo5349n;
        achu.m3301h(aprVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (app appVar : aprVar.mo5355u()) {
            Object obj = appVar.f10462b;
            if (true != (obj instanceof CaptureRequest.Key)) {
                obj = null;
            }
            if (obj != null && (objMo5349n = aprVar.mo5349n(appVar)) != null) {
                linkedHashMap.put(obj, objMo5349n);
            }
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: cb */
    public static /* synthetic */ void m133cb(axj axjVar) {
        Object obj = axjVar.f11168a;
        synchronized (((C1194uh) obj).f67733b) {
            ((C1194uh) obj).f67734c = null;
            ((C1194uh) obj).f67735d = null;
        }
    }

    /* JADX INFO: renamed from: cc */
    public static boolean m134cc(InterfaceC1151ss interfaceC1151ss) {
        Boolean bool;
        achu.m3301h(interfaceC1151ss, "<this>");
        try {
            InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
            CameraCharacteristics.Key key = CameraCharacteristics.FLASH_INFO_AVAILABLE;
            achu.m3300g(key, "FLASH_INFO_AVAILABLE");
            bool = (Boolean) interfaceC1306ylMo30472a.mo2878b(key);
        } catch (BufferUnderflowException e) {
            C1270xc c1270xc = C1110re.f58795a;
            if (C1110re.m29221a(FlashAvailabilityBufferUnderflowQuirk.class) != null) {
                alk.m5435f("CXCP", 3);
            } else if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. Flash is not available.", e);
            }
            bool = Boolean.FALSE;
        }
        if (bool == null && alk.m5435f("CXCP", 5)) {
            Log.w("CXCP", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: renamed from: cd */
    public static Range m135cd(InterfaceC1306yl interfaceC1306yl) {
        Float fValueOf;
        Float fValueOf2;
        achu.m3301h(interfaceC1306yl, "<this>");
        try {
            CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            achu.m3300g(key, "CONTROL_ZOOM_RATIO_RANGE");
            Range range = (Range) interfaceC1306yl.mo2878b(key);
            if (range == null) {
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", "Failed to read CONTROL_ZOOM_RATIO_RANGE for " + C1302yh.m35689a(interfaceC1306yl.mo2880f()) + '!');
                }
                Float fValueOf3 = Float.valueOf(1.0f);
                return new Range(fValueOf3, fValueOf3);
            }
            Object lower = range.getLower();
            achu.m3300g(lower, "getLower(...)");
            if (m92bM(((Number) lower).floatValue()) || ((Number) range.getLower()).floatValue() < 0.0f) {
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", "Invalid lower zoom range detected: " + range.getLower());
                }
                fValueOf = Float.valueOf(1.0f);
            } else {
                fValueOf = (Float) range.getLower();
            }
            Object upper = range.getUpper();
            achu.m3300g(upper, "getUpper(...)");
            if (m92bM(((Number) upper).floatValue()) || ((Number) range.getUpper()).floatValue() < 0.0f) {
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", "Invalid upper zoom range detected: " + range.getUpper());
                }
                fValueOf2 = Float.valueOf(1.0f);
            } else {
                fValueOf2 = (Float) range.getUpper();
            }
            return new Range(fValueOf, fValueOf2);
        } catch (AssertionError e) {
            C1270xc c1270xc = C1110re.f58795a;
            if (C1110re.m29221a(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                alk.m5435f("CXCP", 3);
            } else if (alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Exception thrown while retrieving the value for CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE on devices not known to throw exceptions during this operation. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: " + Build.MANUFACTURER + ", Model: " + Build.MODEL + ", API Level: " + Build.VERSION.SDK_INT + "]. CONTROL_ZOOM_RATIO_RANGE is not available.", e);
            }
            if (!alk.m5435f("CXCP", 5)) {
                return null;
            }
            Log.w("CXCP", "AssertionError: failed to get CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: ce */
    public static boolean m136ce(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String str2 = Build.MODEL;
            achu.m3300g(str2, "MODEL");
            String upperCase = str2.toUpperCase(Locale.ROOT);
            achu.m3300g(upperCase, "toUpperCase(...)");
            if (acig.m3331B(upperCase, str, false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: cf */
    public static boolean m137cf() {
        if (acig.m3349T("OPPO", Build.MANUFACTURER)) {
            return acig.m3349T("CPH1931", Build.MODEL) || acig.m3349T("OP4B79L1", Build.DEVICE);
        }
        return false;
    }

    /* JADX INFO: renamed from: cg */
    public static apw m138cg(String str, awe aweVar) {
        achu.m3301h(str, "cameraIdString");
        achu.m3301h(aweVar, "cameraQuirks");
        return new C1070ps(str, aweVar.m6724s());
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00ca A[Catch: RuntimeException -> 0x00d0, TRY_LEAVE, TryCatch #1 {RuntimeException -> 0x00d0, blocks: (B:64:0x00c4, B:66:0x00ca), top: B:77:0x00c4 }] */
    /* JADX INFO: renamed from: ch */
    public static cis m139ch(Context context, ComponentCallbacksC0004ad componentCallbacksC0004ad, boolean z, boolean z2) {
        int iM4038s;
        boolean z3;
        Animator animatorLoadAnimator;
        C0001aa c0001aa = componentCallbacksC0004ad.f6627T;
        int iM131cF = 0;
        int i = c0001aa == null ? 0 : c0001aa.f5f;
        if (z2) {
            if (z) {
                iM4038s = componentCallbacksC0004ad.m4039t();
                z3 = true;
            } else {
                iM4038s = componentCallbacksC0004ad.m4040u();
                z3 = false;
            }
        } else if (z) {
            iM4038s = componentCallbacksC0004ad.m4037r();
            z3 = true;
        } else {
            iM4038s = componentCallbacksC0004ad.m4038s();
            z3 = false;
        }
        boolean z4 = z3;
        componentCallbacksC0004ad.m4008ag(0, 0, 0, 0);
        ViewGroup viewGroup = componentCallbacksC0004ad.f6623P;
        if (viewGroup != null && viewGroup.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a16) != null) {
            componentCallbacksC0004ad.f6623P.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a16, null);
        }
        ViewGroup viewGroup2 = componentCallbacksC0004ad.f6623P;
        if (viewGroup2 != null && viewGroup2.getLayoutTransition() != null) {
            return null;
        }
        if (iM4038s != 0) {
            iM131cF = iM4038s;
        } else if (i != 0) {
            if (i == 4097) {
                iM131cF = true != z3 ? R.animator.APKTOOL_DUMMYVAL_0x7f020025 : R.animator.APKTOOL_DUMMYVAL_0x7f020024;
            } else if (i == 8194) {
                iM131cF = true != z3 ? R.animator.APKTOOL_DUMMYVAL_0x7f020021 : R.animator.APKTOOL_DUMMYVAL_0x7f020020;
            } else if (i == 8197) {
                iM131cF = z4 ? m131cF(context, android.R.attr.activityCloseEnterAnimation) : m131cF(context, android.R.attr.activityCloseExitAnimation);
            } else if (i == 4099) {
                iM131cF = true != z3 ? R.animator.APKTOOL_DUMMYVAL_0x7f020023 : R.animator.APKTOOL_DUMMYVAL_0x7f020022;
            } else if (i != 4100) {
                iM131cF = -1;
            } else {
                iM131cF = z4 ? m131cF(context, android.R.attr.activityOpenEnterAnimation) : m131cF(context, android.R.attr.activityOpenExitAnimation);
            }
        }
        if (iM131cF != 0) {
            boolean zEquals = "anim".equals(context.getResources().getResourceTypeName(iM131cF));
            if (zEquals) {
                try {
                    Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, iM131cF);
                    if (animationLoadAnimation != null) {
                        return new cis(animationLoadAnimation);
                    }
                } catch (Resources.NotFoundException e) {
                    throw e;
                } catch (RuntimeException unused) {
                    try {
                        animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iM131cF);
                        if (animatorLoadAnimator != null) {
                            return new cis(animatorLoadAnimator);
                        }
                    } catch (RuntimeException e2) {
                        if (zEquals) {
                            throw e2;
                        }
                        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(context, iM131cF);
                        if (animationLoadAnimation2 != null) {
                            return new cis(animationLoadAnimation2);
                        }
                    }
                }
            } else {
                animatorLoadAnimator = AnimatorInflater.loadAnimator(context, iM131cF);
                if (animatorLoadAnimator != null) {
                    return new cis(animatorLoadAnimator);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ci */
    public static /* synthetic */ String m140ci(int i, String str, String str2) {
        return str + i + str2;
    }

    /* JADX INFO: renamed from: cj */
    public static /* synthetic */ String m141cj(int i, int i2, String str, String str2) {
        return str + i2 + str2 + i;
    }

    /* JADX INFO: renamed from: ck */
    public static /* synthetic */ String m142ck(int i, String str) {
        return str + i;
    }

    /* JADX INFO: renamed from: cl */
    public static /* synthetic */ String m143cl(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    /* JADX INFO: renamed from: cm */
    public static /* synthetic */ String m144cm(String str, String str2, String str3) {
        return str2 + str + str3;
    }

    /* JADX INFO: renamed from: cn */
    public static /* synthetic */ String m145cn(Object obj, Object obj2, String str, String str2, String str3) {
        return str + obj2 + str2 + obj + str3;
    }

    /* JADX INFO: renamed from: co */
    public static /* synthetic */ String m146co(String str, AttributeSet attributeSet, String str2) {
        return attributeSet.getPositionDescription() + str2 + str;
    }

    /* JADX INFO: renamed from: cp */
    public static /* synthetic */ String m147cp(byte b, String str, String str2) {
        return str2 + str + ((char) b);
    }

    /* JADX INFO: renamed from: cq */
    public static /* synthetic */ String m148cq(Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj;
    }

    /* JADX INFO: renamed from: cs */
    public static /* synthetic */ String m150cs(byte b, Object obj, String str) {
        return str + obj + ((char) b);
    }

    /* JADX INFO: renamed from: cu */
    public static /* synthetic */ String m152cu(byte b, int i, String str) {
        return str + i + ((char) b);
    }

    /* JADX INFO: renamed from: cv */
    public static /* synthetic */ String m153cv(long j, String str) {
        return str + j;
    }

    /* JADX INFO: renamed from: cw */
    public static /* synthetic */ String m154cw(String str, String str2) {
        return str2 + str;
    }

    /* JADX INFO: renamed from: cx */
    public static /* synthetic */ String m155cx(Exception exc, String str) {
        return str + exc.getMessage();
    }

    /* JADX INFO: renamed from: cy */
    public static /* synthetic */ String m156cy(byte b, Object obj, Object obj2, String str, String str2) {
        return str + obj2 + str2 + obj + ((char) b);
    }

    /* JADX INFO: renamed from: cz */
    public static /* synthetic */ String m157cz(long j, String str, String str2) {
        return str + j + str2;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ boolean m158d() {
        return !((Boolean) mpo.f46761a.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m159e() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ String m160f(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ",");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ String m161g(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) ", ");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ String m162h(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) "");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ int m163i(String str, byte[] bArr, int i, int i2) {
        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
        int length = bytes.length;
        if (length - i > i2) {
            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
        }
        System.arraycopy(bytes, 0, bArr, i, length);
        return i + length;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Field m164j(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ Unsafe m165k() throws IllegalAccessException {
        for (Field field : Unsafe.class.getDeclaredFields()) {
            field.setAccessible(true);
            Object obj = field.get(null);
            if (Unsafe.class.isInstance(obj)) {
                return (Unsafe) Unsafe.class.cast(obj);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ int m166l(int[] iArr, int i) {
        int i2 = 17;
        for (int i3 = 0; i3 < i; i3++) {
            i2 = (i2 * 31) + iArr[i3];
        }
        return i2;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ int m167m(Object[] objArr, int i) {
        int iHashCode = 17;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + objArr[i2].hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ boolean m168n(Object[] objArr, Object[] objArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (!objArr[i2].equals(objArr2[i2])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ boolean m169o(int[] iArr, int[] iArr2, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (iArr[i2] != iArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ String m170p(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        sb.append("\\f");
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ boolean m171q(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ boolean m172r(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ Field m173s(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ String m174t(String str) {
        if (str.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(Character.toLowerCase(str.charAt(0)));
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt)) {
                sb.append('_');
            }
            sb.append(Character.toLowerCase(cCharAt));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ boolean m175u(Object obj, Object obj2) {
        return ((obj instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj.equals(obj2);
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ int m176v(boolean z) {
        return z ? 1231 : 1237;
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ int m177w(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ int m178x(int i, byte[] bArr, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + bArr[i4];
        }
        return i;
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ Object m179y(Method method, Object obj, Object[] objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ int m180z(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(m140ci(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(m141cj(i2, i, "Beginning index larger than ending index: ", ", "));
        }
        throw new IndexOutOfBoundsException(m141cj(i3, i2, "End index: ", " >= "));
    }

    /* JADX INFO: renamed from: bR */
    public final C1194uh m181bR(Context context) {
        C1194uh c1194uh;
        achu.m3301h(context, "context");
        C1194uh c1194uh2 = C1194uh.f67728a;
        if (c1194uh2 != null) {
            return c1194uh2;
        }
        synchronized (this) {
            c1194uh = C1194uh.f67728a;
            if (c1194uh == null) {
                Context contextM6493b = asl.m6493b(context);
                achu.m3300g(contextM6493b, "getPersistentApplicationContext(...)");
                c1194uh = new C1194uh(contextM6493b);
                C1194uh.f67728a = c1194uh;
            }
        }
        return c1194uh;
    }

    /* JADX INFO: renamed from: bt */
    public void mo182bt(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    /* JADX INFO: renamed from: bu */
    public void mo183bu(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    /* JADX INFO: renamed from: bv */
    public void mo184bv(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    /* JADX INFO: renamed from: bw */
    public void mo185bw(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    /* JADX INFO: renamed from: bx */
    public void mo186bx(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    /* JADX INFO: renamed from: by */
    public void mo187by(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
    }

    public C0000a(byte[] bArr, byte[] bArr2) {
    }
}
