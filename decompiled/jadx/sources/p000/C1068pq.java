package p000;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.speech.tts.TextToSpeech;
import android.util.Log;
import android.view.Surface;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: renamed from: pq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1068pq implements bbx {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f54702a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f54703b;

    public /* synthetic */ C1068pq(acne acneVar, int i) {
        this.$cid = i;
        this.f54703b = acneVar;
        this.f54702a = "Job.asListenableFuture";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [epg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r11v39, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v19, types: [ajn, aov, java.lang.Object] */
    @Override // p000.bbx
    /* JADX INFO: renamed from: a */
    public final Object mo5337a(final bbv bbvVar) {
        int i = 0;
        int i2 = 1;
        switch (this.$cid) {
            case 0:
                ?? r12 = this.f54703b;
                r12.mo3688jB(new C1067pp(bbvVar, (Object) r12, i));
                return this.f54702a;
            case 1:
                this.f54703b.mo3688jB(new C1197uk(bbvVar, i2));
                return this.f54702a;
            case 2:
                Object obj = this.f54702a;
                aju ajuVar = (aju) this.f54703b;
                ajuVar.m5341a(ajuVar.f9206f, SystemClock.elapsedRealtime(), 1, (Context) obj, bbvVar);
                return "CameraX initInternal";
            case 3:
                ((AtomicReference) this.f54703b).set(bbvVar);
                return "SurfaceRequest-surface-recreation(" + this.f54702a.hashCode() + ')';
            case 4:
                int i3 = amk.f9434k;
                ((AtomicReference) this.f54703b).set(bbvVar);
                return ((String) this.f54702a).concat("-cancellation");
            case 5:
                int i4 = amk.f9434k;
                ((AtomicReference) this.f54703b).set(bbvVar);
                return ((String) this.f54702a).concat("-status");
            case 6:
                int i5 = amk.f9434k;
                ((AtomicReference) this.f54703b).set(bbvVar);
                return ((String) this.f54702a).concat("-Surface");
            case 7:
                ?? r13 = this.f54702a;
                axe axeVar = new axe(bbvVar, r13);
                this.f54703b.add(axeVar);
                r13.mo6324s(atc.m6571a(), axeVar);
                return "waitForCaptureResult";
            case 8:
                alk.m5435f("TextureViewImpl", 3);
                axt axtVar = (axt) this.f54703b;
                amk amkVar = axtVar.f11194g;
                Executor executorM6571a = atc.m6571a();
                Objects.requireNonNull(bbvVar);
                C0182gs c0182gs = new C0182gs(bbvVar, 9);
                Object obj2 = this.f54702a;
                amkVar.m5457c((Surface) obj2, executorM6571a, c0182gs);
                return "provideSurface[request=" + axtVar.f11194g + " surface=" + obj2 + ']';
            case 9:
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                bbvVar.m7080a(new cbc(atomicBoolean, 11), cwt.INSTANCE);
                this.f54702a.execute(new RunnableC1145sm(atomicBoolean, bbvVar, this.f54703b, 17, (char[]) null));
                return acde.f5115a;
            case 10:
                Object obj3 = this.f54703b;
                epy epyVar = (epy) obj3;
                try {
                    bbvVar.m7080a(new cbc(((epy) obj3).mo13816f(((epx) this.f54702a).f23842a, new enw(epyVar, bbvVar)), 19), epyVar.f23847d);
                    return "prepareInferenceEngineFuture";
                } catch (RemoteException e) {
                    Log.e(epy.f23844a, "Failed to prepare inference engine.", e);
                    bbvVar.m7083d(new epm(3, 6, "Failed to prepare inference engine.", e, null));
                    return null;
                } catch (RuntimeException e2) {
                    Log.e(epy.f23844a, "Failed to prepare inference engine.", e2);
                    bbvVar.m7083d(new epm(3, 0, "Failed to prepare inference engine.", e2, null));
                    return null;
                }
            case 11:
                ?? r0 = this.f54702a;
                r0.mo13797e((epo) this.f54703b, new fiv(bbvVar, r0));
                return "RamblerLite LLM Download";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final JapaneseHandwritingIme japaneseHandwritingIme = (JapaneseHandwritingIme) this.f54702a;
                iio iioVarM18535a = iip.m18535a(japaneseHandwritingIme.f17690E, japaneseHandwritingIme.f16315t);
                String str = iioVarM18535a.f34985a;
                String str2 = iioVarM18535a.f34986b;
                ikk ikkVar = new ikk() { // from class: ija
                    @Override // p000.ikk
                    /* JADX INFO: renamed from: a */
                    public final void mo18551a(mij mijVar, ohe oheVar) {
                        JapaneseHandwritingIme japaneseHandwritingIme2 = japaneseHandwritingIme;
                        japaneseHandwritingIme2.f15830c.execute(new hmw(japaneseHandwritingIme2, mijVar, bbvVar, oheVar, 9));
                    }
                };
                aali aaliVarM1364l = miq.f45934a.m1364l();
                aaliVarM1364l.m1315t();
                miq miqVar = (miq) aaliVarM1364l.f1248b;
                miqVar.f45936c = 5;
                miqVar.f45935b |= 1;
                aali aaliVarM1364l2 = mji.f46197a.m1364l();
                mjg mjgVar = mjg.UPDATE_COMPOSITION;
                aaliVarM1364l2.m1315t();
                mji mjiVar = (mji) aaliVarM1364l2.f1248b;
                mjiVar.f46199c = mjgVar.f46192x;
                mjiVar.f46198b |= 1;
                aaliVarM1364l2.m1315t();
                mji mjiVar2 = (mji) aaliVarM1364l2.f1248b;
                aamd aamdVar = mjiVar2.f46204h;
                if (!aamdVar.mo894c()) {
                    mjiVar2.f46204h = aaln.m1339E(aamdVar);
                }
                iko ikoVar = japaneseHandwritingIme.f16314s;
                aajx.m864h(this.f54703b, mjiVar2.f46204h);
                aaliVarM1364l.m1315t();
                miq miqVar2 = (miq) aaliVarM1364l.f1248b;
                mji mjiVar3 = (mji) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(mjiVar3);
                miqVar2.f45939f = mjiVar3;
                miqVar2.f45935b |= 8;
                aali aaliVarM18594v = iko.m18594v(true, str, str2);
                aaliVarM1364l.m1315t();
                miq miqVar3 = (miq) aaliVarM1364l.f1248b;
                mil milVar = (mil) aaliVarM18594v.mo1312q();
                Objects.requireNonNull(milVar);
                miqVar3.f45941h = milVar;
                miqVar3.f45935b |= 32;
                ikoVar.m18598e((miq) aaliVarM1364l.mo1312q(), null, ikkVar);
                return "update-composition-future";
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar = ioy.f35715a;
                TextToSpeech textToSpeech = (TextToSpeech) this.f54703b;
                textToSpeech.setSpeechRate(1.0f);
                textToSpeech.setOnUtteranceProgressListener(new iow(textToSpeech, bbvVar, (Context) this.f54702a));
                return "create a new speakFuture";
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((skj) this.f54702a).f62165m = bbvVar;
                return "Dictation#" + ((tdx) this.f54703b).f64401g + " stopped future";
            case 15:
                ((AtomicReference) this.f54703b).set(bbvVar);
                return "Oration#" + ((tag) this.f54702a).f63946g + ".orationResponseStreamCompleted";
            default:
                tda tdaVar = new tda(bbvVar, 0);
                aalk aalkVar = (aalk) vel.f69983a.m1364l();
                aali aaliVarM1364l3 = vdv.f69907a.m1364l();
                tdb tdbVar = (tdb) this.f54702a;
                String packageName = tdbVar.f64324b.getPackageName();
                aaliVarM1364l3.m1315t();
                vdv vdvVar = (vdv) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(packageName);
                vdvVar.f69908b |= 1;
                vdvVar.f69909c = packageName;
                vdv vdvVar2 = (vdv) aaliVarM1364l3.mo1312q();
                aalkVar.m1315t();
                vel velVar = (vel) aalkVar.f1248b;
                Objects.requireNonNull(vdvVar2);
                velVar.f69991i = vdvVar2;
                velVar.f69984b |= 16;
                aalkVar.m1315t();
                vel velVar2 = (vel) aalkVar.f1248b;
                velVar2.f69988f = 2;
                velVar2.f69984b |= 2;
                aalkVar.m1315t();
                vel velVar3 = (vel) aalkVar.f1248b;
                Object obj4 = this.f54703b;
                Objects.requireNonNull(obj4);
                velVar3.f69984b |= 1;
                String str3 = (String) obj4;
                velVar3.f69987e = str3;
                aalkVar.m1315t();
                vel velVar4 = (vel) aalkVar.f1248b;
                velVar4.f69984b |= 4;
                velVar4.f69989g = true;
                aali aaliVarM1364l4 = vef.f69948a.m1364l();
                aaliVarM1364l4.m1315t();
                vef vefVar = (vef) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(obj4);
                vefVar.f69949b |= 1;
                vefVar.f69950c = str3;
                aaliVarM1364l4.m1315t();
                vef vefVar2 = (vef) aaliVarM1364l4.f1248b;
                vefVar2.f69951d = 2;
                vefVar2.f69949b |= 2;
                aaliVarM1364l4.m1315t();
                vef vefVar3 = (vef) aaliVarM1364l4.f1248b;
                vefVar3.f69949b |= 4;
                vefVar3.f69952e = true;
                wns wnsVar = tcz.f64317a;
                aaliVarM1364l4.m1315t();
                vef vefVar4 = (vef) aaliVarM1364l4.f1248b;
                aalu aaluVar = vefVar4.f69953f;
                if (!aaluVar.mo894c()) {
                    vefVar4.f69953f = aaln.m1337C(aaluVar);
                }
                wuj wujVarListIterator = wnsVar.listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    vefVar4.f69953f.mo1374g(((aapw) wujVarListIterator.next()).f1647r);
                }
                veb vebVar = tdbVar.f64326d;
                vef vefVar5 = (vef) aaliVarM1364l4.mo1312q();
                aalkVar.m1315t();
                vel velVar5 = (vel) aalkVar.f1248b;
                Objects.requireNonNull(vefVar5);
                velVar5.f69986d = vefVar5;
                velVar5.f69985c = 6;
                aalkVar.m1315t();
                vel velVar6 = (vel) aalkVar.f1248b;
                velVar6.f69984b |= 8;
                velVar6.f69990h = false;
                vebVar.m32886c((vel) aalkVar.mo1312q(), tdaVar);
                return "SbG requested LP download";
        }
    }

    public /* synthetic */ C1068pq(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f54703b = obj;
        this.f54702a = obj2;
    }

    public /* synthetic */ C1068pq(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f54702a = obj;
        this.f54703b = obj2;
    }
}
