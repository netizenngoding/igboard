package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.util.Log;
import com.google.android.enterprise.connectedapps.internal.CrossProfileBundleCallSender;
import com.google.android.inputmethod.latin.R;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class krj implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42367a;

    public /* synthetic */ krj(Object obj, int i) {
        this.$cid = i;
        this.f42367a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zM21960g;
        Object obj;
        lao laoVar;
        Bundle bundleMakeBundleCall;
        switch (this.$cid) {
            case 0:
                krn krnVar = (krn) this.f42367a;
                kti ktiVar = krnVar.f42403v;
                if (ktiVar == null || !ktiVar.f42637l) {
                    mpy mpyVar = krnVar.f42399r;
                    if (mpyVar.mo23752t()) {
                        mpyVar.mo23738f(R.string.APKTOOL_DUMMYVAL_0x7f141692);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((krh) this.f42367a).m21913m();
                return;
            case 2:
                ((krn) this.f42367a).f42392k.mo9771fH();
                return;
            case 3:
                ((krn) this.f42367a).m21936q(shg.TIMEOUT);
                return;
            case 4:
                Object obj2 = this.f42367a;
                krn krnVar2 = (krn) obj2;
                synchronized (krnVar2.f42391j) {
                    zM21960g = ((krn) obj2).f42390i.m21960g();
                    break;
                }
                if (zM21960g) {
                    sgn sgnVar = krnVar2.f42392k;
                    aali aaliVarM1364l = yvx.f79881a.m1364l();
                    aaliVarM1364l.m1315t();
                    yvx yvxVar = (yvx) aaliVarM1364l.f1248b;
                    yvxVar.f79883c = 2;
                    yvxVar.f79882b |= 1;
                    sgnVar.mo9770f((yvx) aaliVarM1364l.mo1312q());
                    krnVar2.f42398q.m31077a(krnVar2.f42387f, krnVar2.f42376C, tfz.REGULAR_DICTATION);
                    return;
                }
                return;
            case 5:
                sgs sgsVar = ((kru) this.f42367a).f42428c;
                if (sgsVar != null) {
                    sgsVar.mo14892n();
                    return;
                }
                return;
            case 6:
                sgs sgsVar2 = ((kru) this.f42367a).f42428c;
                if (sgsVar2 != null) {
                    sgsVar2.mo14893o();
                    return;
                }
                return;
            case 7:
                ((kru) this.f42367a).m21952g(false);
                return;
            case 8:
                sgs sgsVar3 = ((kru) this.f42367a).f42428c;
                if (sgsVar3 != null) {
                    sgsVar3.mo14894p();
                    return;
                }
                return;
            case 9:
                kru kruVar = (kru) this.f42367a;
                if (kruVar.f42428c != null) {
                    kruVar.f42428c = null;
                }
                kruVar.f42430e = false;
                kruVar.f42431f = false;
                kruVar.f42432g = false;
                kruVar.f42434i = false;
                return;
            case 10:
                sgs sgsVar4 = ((kru) this.f42367a).f42428c;
                if (sgsVar4 != null) {
                    sgsVar4.mo14895q();
                    return;
                }
                return;
            case 11:
                ksp kspVar = (ksp) this.f42367a;
                kspVar.f42515c.mo9275f("has_shown_ondevice_notice", true);
                kspVar.f42519g.m26949B();
                ((wvu) ((wvu) ksp.f42513a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "maybePostNoticeToNoticeManager", 114, "OnDevicePackDownloadNotice.java")).mo34846t("on-device notice displayed");
                kspVar.f42520h.mo17400n(sgz.ON_DEVICE_AUTO_DOWNLOAD_NOTICE, new Object[0]);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ksp kspVar2 = (ksp) this.f42367a;
                kspVar2.f42517e.m21896d(kspVar2.f42520h);
                ((wvu) ((wvu) ksp.f42513a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadNotice", "maybePostNoticeToNoticeManager", 120, "OnDevicePackDownloadNotice.java")).mo34846t("on-device onboarding banner displayed");
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                kri kriVar = kri.f42353a;
                kriVar.m21921e(SystemClock.elapsedRealtime());
                ((kst) this.f42367a).f42544g.m30258b();
                kriVar.m21920d(SystemClock.elapsedRealtime());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                kub kubVar = (kub) this.f42367a;
                ByteArrayOutputStream byteArrayOutputStream = kubVar.f42718f;
                if (byteArrayOutputStream != null) {
                    byteArrayOutputStream.size();
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e) {
                        ((wvu) ((wvu) ((wvu) kub.f42713a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 156, "NewS3Recognizer.java")).mo34846t("Failed to close cached audio stream [news3]");
                    }
                    break;
                }
                kubVar.f42718f = null;
                ByteArrayOutputStream byteArrayOutputStream2 = kubVar.f42719g;
                if (byteArrayOutputStream2 != null) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (IOException e2) {
                        ((wvu) ((wvu) ((wvu) kub.f42713a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3Recognizer", "startRecognition", (char) 165, "NewS3Recognizer.java")).mo34846t("Failed to close cached PCM audio stream [news3]");
                    }
                    break;
                }
                kubVar.f42719g = null;
                return;
            case 15:
                kri kriVar2 = kri.f42353a;
                kriVar2.m21921e(SystemClock.elapsedRealtime());
                ((kub) this.f42367a).f42714b.m30258b();
                kriVar2.m21920d(SystemClock.elapsedRealtime());
                return;
            case 16:
                kue kueVar = (kue) this.f42367a;
                wzl.m34948C(kueVar.f42733b.m31069a(false), new fjz(kueVar, 20), nok.m24803a().f49137b);
                return;
            case 17:
                kue kueVar2 = (kue) this.f42367a;
                if (kueVar2.f42736e) {
                    kueVar2.f42736e = false;
                    kueVar2.m22036n();
                    return;
                }
                return;
            case 18:
                ((lal) this.f42367a).m22226f("Timed out while waiting for onServiceConnected", null, false);
                return;
            case 19:
                Log.i("CrossProfileSender", "Attempting to bind");
                Object obj3 = this.f42367a;
                lal lalVar = (lal) obj3;
                ScheduledFuture scheduledFuture = (ScheduledFuture) lalVar.f43533h.getAndSet(null);
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (!lalVar.f43530e) {
                    lalVar.m22226f("Required APIs are unavailable. Binding is not possible.", null, false);
                    return;
                }
                if (lalVar.m22235o()) {
                    Log.i("CrossProfileSender", "Already bound");
                    lalVar.m22227g();
                    return;
                }
                if (lalVar.f43535j.isEmpty()) {
                    lalVar.m22226f("Not trying to bind", null, false);
                    return;
                }
                lab labVar = lalVar.f43541p;
                Context context = lalVar.f43528c;
                if (!labVar.m22208a(context)) {
                    lalVar.m22226f("Permission not granted", null, false);
                    return;
                }
                if (!lalVar.m22234n()) {
                    lalVar.m22226f("No profile available", null, false);
                    return;
                }
                AtomicReference atomicReference = lalVar.f43534i;
                if (atomicReference.get() != null) {
                    Log.i("CrossProfileSender", "Already waiting to bind");
                    return;
                }
                try {
                    atomicReference.set(((lal) obj3).f43527b.schedule(new krj(obj3, 18), 1L, TimeUnit.MINUTES));
                    ComponentName componentName = ((lal) obj3).f43529d;
                    ServiceConnection serviceConnection = ((lal) obj3).f43539n;
                    UserHandle userHandleM22220a = lal.m22220a(context, ((lal) obj3).f43531f);
                    if (userHandleM22220a != null) {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        try {
                            if (((Boolean) context.getClass().getMethod("bindServiceAsUser", Intent.class, ServiceConnection.class, Integer.TYPE, UserHandle.class).invoke(context, intent, serviceConnection, 1, userHandleM22220a)).booleanValue()) {
                                Log.i("CrossProfileSender", "binder.tryBind returned true, expecting onServiceConnected");
                                return;
                            }
                            context.unbindService(serviceConnection);
                        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e3) {
                            throw new lav(e3);
                        }
                    }
                    ((lal) obj3).m22226f("No profile available, app not installed in other profile, or service not included in manifest", null, false);
                    return;
                } catch (IllegalArgumentException e4) {
                    Log.e("CrossProfileSender", "IllegalArgumentException when trying to bind", e4);
                    lalVar.m22226f("IllegalArgumentException", e4, false);
                    return;
                } catch (lav e5) {
                    Log.e("CrossProfileSender", "MissingApiException when trying to bind", e5);
                    lalVar.m22226f("Missing API", e5, false);
                    return;
                } catch (lax e6) {
                    Log.e("CrossProfileSender", "Error while trying to bind", e6);
                    lalVar.m22226f(e6.getMessage(), e6, false);
                    return;
                }
            default:
                Log.i("CrossProfileSender", "drainAsyncQueue");
                do {
                    obj = this.f42367a;
                    lal lalVar2 = (lal) obj;
                    ConcurrentLinkedDeque concurrentLinkedDeque = lalVar2.f43538m;
                    lak lakVar = (lak) concurrentLinkedDeque.pollFirst();
                    if (lakVar == null) {
                        return;
                    }
                    laoVar = new lao(lalVar2, lakVar);
                    try {
                        las lasVar = (las) ((lal) obj).f43532g.get();
                        if (lasVar == null) {
                            Log.w("CrossProfileSender", "OngoingCrossProfileCall: not bound anymore, adding back to queue");
                            concurrentLinkedDeque.add(lakVar);
                            return;
                        }
                        bundleMakeBundleCall = new CrossProfileBundleCallSender(lasVar, lakVar.f43520a, lakVar.f43521b, laoVar).makeBundleCall(lakVar.f43522c);
                    } catch (lax unused) {
                        Log.w("CrossProfileSender", "OngoingCrossProfileCall: UnavailableProfileException, adding back to queue");
                        lalVar2.f43538m.add(lakVar);
                        return;
                    }
                } while (!bundleMakeBundleCall.containsKey("throwable"));
                RuntimeException runtimeException = (RuntimeException) pgr.m26814G(bundleMakeBundleCall);
                ((lal) obj).m22228h(laoVar.f43551a);
                throw new law(runtimeException);
        }
    }
}
