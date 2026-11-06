package com.google.android.libraries.performance.primes.metrics.crash;

import android.os.StrictMode;
import java.nio.ByteBuffer;
import java.util.concurrent.CountDownLatch;
import p000.aaks;
import p000.aalc;
import p000.aali;
import p000.aapk;
import p000.acck;
import p000.aczy;
import p000.ums;
import p000.uqz;
import p000.urc;
import p000.wgs;
import p000.wvu;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class NativeCrashHandlerImpl {

    /* JADX INFO: renamed from: a */
    final CountDownLatch f18881a = new CountDownLatch(1);

    /* JADX INFO: renamed from: b */
    final CountDownLatch f18882b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c */
    private boolean f18883c;

    /* JADX INFO: renamed from: d */
    private final wgs f18884d;

    /* JADX INFO: renamed from: e */
    private final acck f18885e;

    /* JADX INFO: renamed from: f */
    private final acck f18886f;

    public NativeCrashHandlerImpl(wgs wgsVar, acck acckVar, acck acckVar2) {
        this.f18884d = wgsVar;
        this.f18885e = acckVar;
        this.f18886f = acckVar2;
    }

    private static native ByteBuffer awaitSignal();

    static native void doDiscardNativeCrashes();

    private static native boolean initializeSignalHandler(boolean z);

    private static native void unblockSignalHandler();

    /* JADX INFO: renamed from: a */
    public final synchronized void m11664a(final uqz uqzVar) {
        if (this.f18883c) {
            return;
        }
        this.f18883c = true;
        Thread thread = new Thread(new Runnable() { // from class: urj
            @Override // java.lang.Runnable
            public final void run() {
                this.f68584a.m11665b(uqzVar);
            }
        }, "Primes-nativecrash-sidecar");
        thread.setDaemon(true);
        thread.setPriority(10);
        thread.start();
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void m11665b(uqz uqzVar) {
        aali aaliVarM1364l;
        aaks aaksVarM1005N;
        wgs wgsVar = this.f18884d;
        if (wgsVar.mo34213f() && !((Boolean) ((acck) wgsVar.mo34209b()).get()).booleanValue()) {
            this.f18882b.countDown();
            return;
        }
        try {
            System.loadLibrary("native_crash_handler_jni");
            if (!initializeSignalHandler(((Boolean) this.f18886f.get()).booleanValue())) {
                ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl", "initialize", 79, "NativeCrashHandlerImpl.java")).mo34846t("unable to initialize signal handler");
                return;
            }
            try {
                this.f18881a.countDown();
                ByteBuffer byteBufferAwaitSignal = awaitSignal();
                if (byteBufferAwaitSignal != null) {
                    try {
                        aaliVarM1364l = aapk.f1551a.m1364l();
                        int i = aaks.f1148l;
                        if (byteBufferAwaitSignal.hasArray()) {
                            aaksVarM1005N = aaks.m1005N(byteBufferAwaitSignal.array(), byteBufferAwaitSignal.arrayOffset() + byteBufferAwaitSignal.position(), byteBufferAwaitSignal.remaining());
                        } else {
                            int iRemaining = byteBufferAwaitSignal.remaining();
                            byte[] bArr = new byte[iRemaining];
                            byteBufferAwaitSignal.duplicate().get(bArr);
                            aaksVarM1005N = aaks.m1005N(bArr, 0, iRemaining);
                        }
                        aaliVarM1364l.mo870i(aaksVarM1005N, aalc.f1178a);
                    } catch (Throwable unused) {
                        aaliVarM1364l = null;
                    }
                } else {
                    aaliVarM1364l = null;
                }
                if (((Boolean) this.f18885e.get()).booleanValue()) {
                    Thread.getAllStackTraces();
                }
                aapk aapkVar = aaliVarM1364l != null ? (aapk) aaliVarM1364l.mo1312q() : null;
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                aali aaliVarM32600a = ((urc) uqzVar).f68534g.m32600a(((urc) uqzVar).f68528a);
                aaliVarM32600a.m1315t();
                aczy aczyVar = (aczy) aaliVarM32600a.f1248b;
                aczy aczyVar2 = aczy.f6593a;
                aczyVar.f6599g = 5;
                aczyVar.f6594b |= 16;
                if (aapkVar != null) {
                    aaliVarM32600a.m1315t();
                    aczy aczyVar3 = (aczy) aaliVarM32600a.f1248b;
                    Objects.requireNonNull(aapkVar);
                    aczyVar3.f6602j = aapkVar;
                    aczyVar3.f6594b |= 512;
                }
                ((urc) uqzVar).m32486m((aczy) aaliVarM32600a.mo1312q(), null);
            } finally {
                unblockSignalHandler();
            }
        } catch (UnsatisfiedLinkError e) {
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl", "initialize", 'K', "NativeCrashHandlerImpl.java")).mo34846t("unable to load native_crash_handler_jni");
        }
    }
}
