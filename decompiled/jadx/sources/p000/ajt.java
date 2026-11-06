package p000;

import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ajt implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f9200a;

    public /* synthetic */ ajt(Object obj, int i) {
        this.$cid = i;
        this.f9200a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v30, types: [java.lang.Object, xqp] */
    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(bbv bbvVar) {
        xqp xqpVarM6586b;
        boolean z = false;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                Object obj = this.f9200a;
                aju ajuVar = (aju) obj;
                ajuVar.f9213m.m6333e();
                acco accoVar = ajuVar.f9214n;
                if (accoVar.mo3071b()) {
                    alx alxVar = (alx) accoVar.mo3070a();
                    synchronized (alxVar.f9390a) {
                        alxVar.f9394e = true;
                        Map map = alxVar.f9392c;
                        Iterator it = map.values().iterator();
                        if (it.hasNext()) {
                            throw null;
                        }
                        map.clear();
                        HandlerThread handlerThread = alxVar.f9395f;
                        OrientationEventListener orientationEventListener = alxVar.f9391b;
                        Handler handler = alxVar.f9396g;
                        alxVar.f9395f = null;
                        alxVar.f9396g = null;
                        alxVar.f9391b = null;
                        alxVar.f9393d = -1;
                    }
                }
                apg apgVar = ajuVar.f9203c;
                synchronized (apgVar.f10437a) {
                    Map map2 = apgVar.f10438b;
                    if (map2.isEmpty()) {
                        xqpVarM6586b = apgVar.f10440d;
                        if (xqpVarM6586b == null) {
                            xqpVarM6586b = atj.m6586b(null);
                        }
                    } else {
                        xqp xqpVarM6977k = apgVar.f10440d;
                        if (xqpVarM6977k == null) {
                            xqpVarM6977k = azp.m6977k(new ajt(apgVar, 4));
                            apgVar.f10440d = xqpVarM6977k;
                        }
                        apgVar.f10439c.addAll(map2.values());
                        for (aox aoxVar : map2.values()) {
                            aoxVar.mo6283f().mo3865b(new apf(apgVar, aoxVar, z ? 1 : 0), atc.m6571a());
                        }
                        map2.clear();
                        xqpVarM6586b = xqpVarM6977k;
                    }
                }
                xqpVarM6586b.mo3865b(new RunnableC1210ux(obj, bbvVar, 5, bArr), ajuVar.f9206f);
                return "CameraX shutdownInternal";
            case 1:
                anw anwVar = (anw) this.f9200a;
                acig.m3399ar(anwVar.f10342g, null, 0, new C1207uu(anwVar, bbvVar, (acfd) null, 1), 3);
                return "FetchData for PipeCameraPresence0";
            case 2:
                ((anr) this.f9200a).f10321c = bbvVar;
                return "CaptureCompleteFuture";
            case 3:
                ((anr) this.f9200a).f10322d = bbvVar;
                return "RequestCompleteFuture";
            case 4:
                Object obj2 = this.f9200a;
                synchronized (((apg) obj2).f10437a) {
                    ((apg) obj2).f10441e = bbvVar;
                    break;
                }
                return "CameraRepository-deinit";
            case 5:
                Object obj3 = this.f9200a;
                synchronized (((apv) obj3).f10478e) {
                    ((apv) obj3).f10481h = bbvVar;
                    break;
                }
                return C0000a.m150cs((byte) 41, obj3, "DeferrableSurface-termination(");
            case 6:
                Object obj4 = this.f9200a;
                synchronized (((apv) obj4).f10478e) {
                    ((apv) obj4).f10483j = bbvVar;
                    break;
                }
                return C0000a.m150cs((byte) 41, obj4, "DeferrableSurface-close(");
            case 7:
                Object obj5 = this.f9200a;
                ato atoVar = (ato) obj5;
                bng.m7894l(atoVar.f10801b == null, "The result can only set once!");
                atoVar.f10801b = bbvVar;
                return "FutureChain[" + obj5 + ']';
            case 8:
                ?? r12 = this.f9200a;
                atj.m6592h(false, r12, bbvVar, atc.m6571a());
                return "nonCancellationPropagating[" + ((Object) r12) + ']';
            case 9:
                atv atvVar = (atv) this.f9200a;
                bng.m7894l(atvVar.f10810c == null, "The result can only set once!");
                atvVar.f10810c = bbvVar;
                return "ListFuture[" + this + ']';
            case 10:
                Object obj6 = this.f9200a;
                ((avf) obj6).f10934o = bbvVar;
                return "SettableFuture hashCode: " + obj6.hashCode();
            case 11:
                ((avh) this.f9200a).f10955d = bbvVar;
                return "SurfaceOutputImpl close future complete";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((axt) this.f9200a).f11197j.set(bbvVar);
                return "textureViewImpl_waitForNextFrame";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj7 = this.f9200a;
                ffc ffcVar = (ffc) obj7;
                ffcVar.m14514y();
                ffcVar.f25744j = new ffb(ffcVar, bbvVar);
                Intent intent = new Intent();
                intent.setClassName("com.google.audio.hearing.visualization.accessibility.scribe", "com.google.audio.hearing.visualization.accessibility.scribe.service.RecentAccessCheckService");
                try {
                    if (((ffc) obj7).f25741g.bindService(intent, ((ffc) obj7).f25744j, 1)) {
                        return "CHECK_LT";
                    }
                    ((wvu) ((wvu) ffc.f25715a.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "checkLiveTranscribeUsage", 802, "SignboardExtension.java")).mo34846t("failed to bind to live transcribe");
                    bbvVar.m7081b(Boolean.FALSE);
                    return "CHECK_LT";
                } catch (SecurityException e) {
                    ((wvu) ((wvu) ((wvu) ffc.f25715a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardExtension", "checkLiveTranscribeUsage", (char) 807, "SignboardExtension.java")).mo34846t("failed to bind to live transcribe");
                    bbvVar.m7081b(Boolean.FALSE);
                    return "CHECK_LT";
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar = fjm.f26240a;
                ((AtomicReference) this.f9200a).set(bbvVar);
                return "JetsonLite ASR completion future";
            case 15:
                Object obj8 = this.f9200a;
                synchronized (((hwa) obj8).f33433b) {
                    Object obj9 = ((hwa) obj8).f33434c;
                    if (obj9 != null) {
                        bbvVar.m7081b(obj9);
                    } else {
                        ((hwa) obj8).f33435d.add(bbvVar);
                        bbvVar.m7080a(new hqc(obj8, bbvVar, 6), xpi.INSTANCE);
                    }
                }
                return "AsyncValueHolder.awaitAsync";
            case 16:
                Object obj10 = this.f9200a;
                synchronized (((hxd) obj10).f33504h) {
                    ((hxd) obj10).f33507k = bbvVar;
                    break;
                }
                return "genAiRequestHandlerFuture";
            case 17:
                ((iox) this.f9200a).f35713a = bbvVar;
                return "create initializationFuture";
            case 18:
                Object obj11 = this.f9200a;
                if (C0000a.m9J(((szr) obj11).f63869o, bbvVar)) {
                    return obj11.toString().concat(" ASR started");
                }
                ((wvu) szr.f63849a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 196, "AsrSession.java")).mo34846t("AsrSession.start called after asrStartedCompleter was set. [SD]");
                throw new IllegalStateException(zli.m36043aU("%s already started", obj11));
            default:
                Object obj12 = this.f9200a;
                synchronized (obj12) {
                    ((tnc) obj12).f65202d.add(bbvVar);
                    if (((tnc) obj12).f65204f == null) {
                        ((wvu) ((wvu) tnc.f65198a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/work/WorkManagerHelper", "getWorkManager", 114, "WorkManagerHelper.java")).mo34846t("WorkManager is requested before user unlocked.");
                        ((tnc) obj12).f65204f = qlp.m28425c(new tfu(obj12, 9), null, nee.f48139b);
                        ((tnc) obj12).f65204f.mo28420e(((tnc) obj12).f65203e);
                    }
                    break;
                }
                return "WorkManagerHelper#getWorkManager";
        }
    }

    public ajt(Object obj, int i, byte[] bArr) {
        this.$cid = i;
        this.f9200a = obj;
    }
}
