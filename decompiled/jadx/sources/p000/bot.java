package p000;

import android.graphics.Path;
import android.os.Bundle;
import android.system.Os;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bot {
    public bot() {
    }

    /* JADX INFO: renamed from: a */
    static int m8056a(int i) {
        int iStatusBars;
        int i2 = 0;
        for (int i3 = 1; i3 <= 512; i3 <<= 1) {
            if ((i & i3) != 0) {
                if (i3 == 1) {
                    iStatusBars = WindowInsets.Type.statusBars();
                } else if (i3 == 2) {
                    iStatusBars = WindowInsets.Type.navigationBars();
                } else if (i3 == 4) {
                    iStatusBars = WindowInsets.Type.captionBar();
                } else if (i3 == 8) {
                    iStatusBars = WindowInsets.Type.ime();
                } else if (i3 == 16) {
                    iStatusBars = WindowInsets.Type.systemGestures();
                } else if (i3 == 32) {
                    iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                } else if (i3 == 64) {
                    iStatusBars = WindowInsets.Type.tappableElement();
                } else if (i3 == 128) {
                    iStatusBars = WindowInsets.Type.displayCutout();
                }
                i2 |= iStatusBars;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public static void m8057b(ComponentCallbacksC0004ad componentCallbacksC0004ad, Bundle bundle) {
        componentCallbacksC0004ad.m3986G().m6837P("image_feedback_result", bundle);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m8058c(byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || bArr.length < bArr2.length) {
            return false;
        }
        for (int i = 0; i < bArr2.length; i++) {
            if (bArr[i] != bArr2[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static long[] m8059d(Object obj) {
        if (!(obj instanceof int[])) {
            if (obj instanceof long[]) {
                return (long[]) obj;
            }
            return null;
        }
        int[] iArr = (int[]) obj;
        long[] jArr = new long[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            jArr[i] = iArr[i];
        }
        return jArr;
    }

    /* JADX INFO: renamed from: e */
    public static Path m8060e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    /* JADX INFO: renamed from: f */
    public static void m8061f(cop copVar, Throwable th) throws Throwable {
        cok cokVar = copVar.f19467d;
        Thread threadCurrentThread = Thread.currentThread();
        long id = threadCurrentThread.getId();
        con conVarMo9555a = cokVar.f15121a;
        con conVar = cokVar.f15122b;
        if (conVarMo9555a == null || conVarMo9555a.f19458a != id) {
            if (conVar == null || conVar.f19458a != id) {
                Os.gettid();
                threadCurrentThread.getName();
                conVarMo9555a = cokVar.mo9555a(id);
                cokVar.f15122b = cokVar.f15121a;
                cokVar.f15121a = conVarMo9555a;
            } else {
                conVarMo9555a = conVar;
            }
        }
        boolean z = conVarMo9555a.f19468c.f19460e;
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            stackTraceElement.getClassName();
            stackTraceElement.getMethodName();
            stackTraceElement.getFileName();
            stackTraceElement.getLineNumber();
        }
        throw th;
    }

    /* JADX INFO: renamed from: g */
    public static void m8062g(cmh cmhVar, Object[] objArr) {
        if (objArr != null) {
            int i = 0;
            while (i < objArr.length) {
                Object obj = objArr[i];
                i++;
                if (obj == null) {
                    cmhVar.mo9513d(i);
                } else if (obj instanceof byte[]) {
                    cmhVar.mo9510a(i, (byte[]) obj);
                } else if (obj instanceof Float) {
                    cmhVar.mo9511b(i, ((Number) obj).floatValue());
                } else if (obj instanceof Double) {
                    cmhVar.mo9511b(i, ((Number) obj).doubleValue());
                } else if (obj instanceof Long) {
                    cmhVar.mo9512c(i, ((Number) obj).longValue());
                } else if (obj instanceof Integer) {
                    cmhVar.mo9512c(i, ((Number) obj).intValue());
                } else if (obj instanceof Short) {
                    cmhVar.mo9512c(i, ((Number) obj).shortValue());
                } else if (obj instanceof Byte) {
                    cmhVar.mo9512c(i, ((Number) obj).byteValue());
                } else if (obj instanceof String) {
                    cmhVar.mo9514e(i, (String) obj);
                } else {
                    if (!(obj instanceof Boolean)) {
                        throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                    }
                    cmhVar.mo9512c(i, true != ((Boolean) obj).booleanValue() ? 0L : 1L);
                }
            }
        }
    }

    public bot(byte[] bArr) {
    }
}
