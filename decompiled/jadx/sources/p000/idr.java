package p000;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.apps.inputmethod.libs.languageselection.preference.KeyboardLayoutListPreference;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.io.PipedOutputStream;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class idr implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f34236a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f34237b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f34238c;

    public /* synthetic */ idr(JapaneseHandwritingIme japaneseHandwritingIme, ohe oheVar, mij mijVar, int i) {
        this.$cid = i;
        this.f34237b = japaneseHandwritingIme;
        this.f34238c = oheVar;
        this.f34236a = mijVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53, types: [ilg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v66, types: [java.lang.Object, kbm] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.lang.Object, qtm] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        Object obj;
        switch (this.$cid) {
            case 0:
                idt idtVar = (idt) this.f34236a;
                KeyboardLayoutListPreference keyboardLayoutListPreference = idtVar.f34242f;
                if (keyboardLayoutListPreference != null) {
                    Object obj2 = this.f34238c;
                    if (keyboardLayoutListPreference.mo6069Z(obj2)) {
                        List list = keyboardLayoutListPreference.f16165b;
                        if (list.contains(obj2)) {
                            list.remove(obj2);
                        } else {
                            list.add(obj2);
                        }
                        Object obj3 = this.f34237b;
                        if (idtVar.f34240d.contains(obj2)) {
                            ((olg) obj3).m25812F(false, idtVar.f34239a);
                            idtVar.f34240d.remove(obj2);
                            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                                return;
                            }
                            idtVar.f34241e.m23767h(R.string.APKTOOL_DUMMYVAL_0x7f140c06, new Object[0]);
                            return;
                        }
                        ((olg) obj3).m25812F(true, idtVar.f34239a);
                        idtVar.f34240d.add(obj2);
                        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                            return;
                        }
                        idtVar.f34241e.m23767h(R.string.APKTOOL_DUMMYVAL_0x7f140c05, new Object[0]);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ide ideVar = ((idd) this.f34237b).f34192b;
                ideVar.f34197e = (wns) this.f34236a;
                ideVar.f34198f = (wpa) this.f34238c;
                return;
            case 2:
                Object obj4 = this.f34238c;
                if (obj4 != null) {
                    ((JapaneseHandwritingIme) this.f34237b).m10463V((mij) this.f34236a, (ohe) obj4);
                    return;
                }
                return;
            case 3:
                ((JapaneseHandwritingIme) this.f34237b).m10463V((mij) this.f34236a, (ohe) this.f34238c);
                return;
            case 4:
                ((JapaneseHandwritingIme) this.f34237b).m10463V((mij) this.f34236a, (ohe) this.f34238c);
                return;
            case 5:
                Object obj5 = this.f34237b;
                Object obj6 = this.f34238c;
                Object obj7 = this.f34236a;
                try {
                    byte[] bArr = new byte[1024];
                    ((wvu) ((wvu) ikv.f35157a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", 172, "MuseAudioRecorder.java")).mo34846t("[Muse] Audio thread started, about to read first frame...");
                    while (!Thread.currentThread().isInterrupted() && (i = ((InputStream) obj6).read(bArr)) != -1) {
                        shi shiVar = ((ikv) obj7).f35158b;
                        if (shiVar != null) {
                            shiVar.m30261a(bArr, i);
                        }
                        fia fiaVar = ((fhy) obj5).f26067a;
                        PipedOutputStream pipedOutputStream = fiaVar.f26077y;
                        if (pipedOutputStream != null) {
                            try {
                                pipedOutputStream.write(bArr, 0, i);
                            } catch (Exception e) {
                                if (e.getMessage() == null || !e.getMessage().contains("Pipe closed")) {
                                    ((wvu) ((wvu) ((wvu) fia.f26071v.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 248, "AgenticDictationLiteExtension.java")).mo34846t("Failed to write to piped stream");
                                } else {
                                    ((wvu) ((wvu) fia.f26071v.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", 246, "AgenticDictationLiteExtension.java")).mo34846t("Pipe closed while writing audio");
                                }
                                fiaVar.f26075w.execute(new fhr(fiaVar, 4));
                            }
                        }
                        break;
                    }
                    return;
                } catch (IOException e2) {
                    ikv ikvVar = (ikv) obj7;
                    if (ikvVar.f35160d || obj6 != ikvVar.f35161e) {
                        ((wvu) ((wvu) ((wvu) ikv.f35157a.m34776b()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 187, "MuseAudioRecorder.java")).mo34846t("[Muse] IOException during intentional live stop or new session (expected)");
                        return;
                    } else {
                        ((wvu) ((wvu) ((wvu) ikv.f35157a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/muse/audio/MuseAudioRecorder", "startRecording", (char) 191, "MuseAudioRecorder.java")).mo34846t("[Muse] Error streaming audio");
                        return;
                    }
                }
            case 6:
                ilm ilmVar = (ilm) this.f34237b;
                ilj iljVar = new ilj(ilmVar, (kpf) this.f34236a);
                tgq.m31090a(ilmVar.f35241d);
                aatm aatmVar = (aatm) ((aatm) ilmVar.f35240c.m2963f(new acbi(ilb.m18620a(), 0))).m2964g(yjy.f77765a, new yjy(null));
                abik abikVar = aatmVar.f5017a;
                abln ablnVarM2316a = aatn.f2063a;
                if (ablnVarM2316a == null) {
                    synchronized (aatn.class) {
                        ablnVarM2316a = aatn.f2063a;
                        if (ablnVarM2316a == null) {
                            ablk ablkVarM2320c = abln.m2320c();
                            ablkVarM2320c.f3316c = ablm.f3319a;
                            ablkVarM2320c.f3317d = abln.m2319b("speech.s3.S3StubbyClientConnectorService", "RunBlocking");
                            ablkVarM2320c.m2317b();
                            aatp aatpVar = aatp.f2065a;
                            aalc aalcVar = acau.f5016a;
                            ablkVarM2320c.f3314a = new acas(aatpVar);
                            ablkVarM2320c.f3315b = new acas(aatq.f2068a);
                            ablnVarM2316a = ablkVarM2320c.m2316a();
                            aatn.f2063a = ablnVarM2316a;
                        }
                        break;
                    }
                }
                acbf.m2976d(abikVar.mo2199b(ablnVarM2316a, aatmVar.f5018b), this.f34238c, iljVar, false);
                return;
            case 7:
                ill illVar = (ill) this.f34236a;
                ilu iluVar = illVar.f35231b;
                Object obj8 = this.f34238c;
                if (iluVar != null) {
                    iluVar.initCause((Throwable) obj8);
                    illVar.f35231b = null;
                    obj = iluVar;
                } else {
                    obj = obj8;
                }
                ?? r0 = this.f34237b;
                ilm ilmVar2 = illVar.f35233d;
                Throwable th = (Throwable) ilmVar2.f35251n.get();
                Object obj9 = obj;
                if (th != null) {
                    obj9 = th;
                }
                ilmVar2.f35242e.mo17400n(sho.f61863d, Integer.valueOf(illVar.f35230a));
                r0.mo18628d((Throwable) obj9);
                return;
            case 8:
                iov iovVar = (iov) this.f34237b;
                iovVar.f35695f.m21897e(iovVar.f35692c.mo14815e(), (kpv) this.f34236a, (qbc) this.f34238c);
                return;
            case 9:
                aali aaliVarM1364l = kyw.f43356a.m1364l();
                aali aaliVarM1364l2 = kyr.f43339a.m1364l();
                aaliVarM1364l2.m1315t();
                ((kyr) aaliVarM1364l2.f1248b).f43340b = ((kyj) this.f34236a).mo1375a();
                kyr kyrVar = (kyr) aaliVarM1364l2.mo1312q();
                aaliVarM1364l.m1315t();
                kyw kywVar = (kyw) aaliVarM1364l.f1248b;
                Objects.requireNonNull(kyrVar);
                kywVar.f43358c = kyrVar;
                kywVar.f43357b = 3;
                kyw kywVar2 = (kyw) aaliVarM1364l.mo1312q();
                acbj acbjVar = ((irc) this.f34237b).f35943e;
                acbjVar.mo2967c(kywVar2);
                abmp abmpVar = (abmp) this.f34238c;
                if (abmpVar.m2362g()) {
                    acbjVar.mo2965a();
                    return;
                } else {
                    acbjVar.mo2966b(new abmq(abmpVar, null));
                    return;
                }
            case 10:
                ((irh) this.f34236a).m18977a((sfc) this.f34238c, (Context) this.f34237b);
                return;
            case 11:
                if (((AtomicBoolean) this.f34237b).get()) {
                    return;
                }
                Object obj10 = this.f34238c;
                ((AtomicBoolean) this.f34236a).set(true);
                ((xqi) ((AtomicReference) obj10).get()).cancel(false);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (this.f34238c.mo18171A((View) this.f34236a)) {
                    ((View) this.f34237b).performAccessibilityAction(64, null);
                    return;
                }
                return;
            default:
                kcy kcyVar = (kcy) this.f34236a;
                if (kcyVar.f40819g) {
                    return;
                }
                kcyVar.m21235a(this.f34237b, (wns) this.f34238c);
                return;
        }
    }

    public /* synthetic */ idr(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f34237b = obj;
        this.f34236a = obj2;
        this.f34238c = obj3;
    }

    public /* synthetic */ idr(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f34236a = obj;
        this.f34238c = obj2;
        this.f34237b = obj3;
    }

    public /* synthetic */ idr(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f34236a = obj;
        this.f34237b = obj2;
        this.f34238c = obj3;
    }

    public /* synthetic */ idr(qtm qtmVar, LinearLayout linearLayout, View view, int i) {
        this.$cid = i;
        this.f34238c = qtmVar;
        this.f34236a = linearLayout;
        this.f34237b = view;
    }
}
