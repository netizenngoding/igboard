package p000;

import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.Trace;
import android.text.TextUtils;
import android.view.Window;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.PreviewableHandwritingGesture;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jtx implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39816a;

    public /* synthetic */ jtx(Object obj, int i) {
        this.$cid = i;
        this.f39816a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        jxj jxjVar;
        rfx rfxVar;
        switch (this.$cid) {
            case 0:
                jud judVar = (jud) this.f39816a;
                hap hapVar = judVar.f39864p;
                hao haoVar = new hao(hapVar);
                haoVar.m16698i(hapVar.f31027b, judVar.f39837F);
                judVar.m20680s(haoVar.m16690a(), 0, true, false);
                return;
            case 1:
                jtv jtvVar = (jtv) this.f39816a;
                jtvVar.mo16633d("");
                jtvVar.m20657e("");
                jtvVar.f39798c.m20675n();
                return;
            case 2:
                ((jud) this.f39816a).m20673l();
                return;
            case 3:
                jyi jyiVar = (jyi) this.f39816a;
                jyiVar.f40227e.mo9277h("sharing_notice_latest_display_time", Instant.now().toEpochMilli());
                if (!jyiVar.f40230h) {
                    jyiVar.f40230h = true;
                    int iM20817a = jyiVar.m20817a() + 1;
                    ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 256, "SharingNoticeModule.java")).mo34847u("Sharing notice displayed; new display count %d", iM20817a);
                    jyiVar.f40227e.mo9276g("sharing_notice_display_count", iM20817a);
                    jyiVar.f40234l.mo17400n(jye.f40216b, xjm.SUGGESTION_BAR, xjn.ENTRYPOINT_SHOWN, Integer.valueOf(iM20817a));
                }
                ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "onNoticeDisplayed", 264, "SharingNoticeModule.java")).mo34846t("Sharing notice displayed.");
                return;
            case 4:
                jyi jyiVar2 = (jyi) this.f39816a;
                Window windowM26858e = jyiVar2.f40233k.m26858e();
                if (windowM26858e == null || (jxjVar = jyiVar2.f40228f) == null) {
                    return;
                }
                jxjVar.m20791h(windowM26858e, "suggestion_bar");
                ((wvu) ((wvu) jyi.f40223a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule", "showDialog", 300, "SharingNoticeModule.java")).mo34849w("Sharing link send dialog shown from %s", "suggestion_bar");
                return;
            case 5:
                ((jyi) this.f39816a).f40232j = true;
                return;
            case 6:
                ((jyi) this.f39816a).f40232j = false;
                return;
            case 7:
                jyj jyjVar = (jyj) this.f39816a;
                if (jyjVar.f40238b) {
                    return;
                }
                jyjVar.mo9575a();
                return;
            case 8:
                ((jza) this.f39816a).f40326a.m20846c();
                return;
            case 9:
                ((jzy) this.f39816a).f40459d = Instant.now().toEpochMilli();
                return;
            case 10:
                ((jzz) this.f39816a).f40466c.mo17400n(kaa.TOAST_SHOW, new Object[0]);
                return;
            case 11:
                kae kaeVar = ((kab) ((nnq) this.f39816a).f49072a).f40496c;
                if (kaeVar != null) {
                    kaeVar.m21088b(null);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                kaq kaqVar = (kaq) this.f39816a;
                CancellationSignal cancellationSignal = kaqVar.f40552k;
                if (cancellationSignal != null) {
                    kaw kawVar = kaqVar.f40555n;
                    if (!kawVar.f40594c) {
                        cancellationSignal.cancel();
                    } else if (cancellationSignal == kawVar.f40592a) {
                        kawVar.f40593b.mo15974E("", 1, null);
                        kawVar.f40596e.m20005s(ohe.m25508d(new qbc(-700002, null, null, Integer.MAX_VALUE)));
                        kawVar.f40592a = null;
                        kawVar.f40598g = 1;
                    }
                    kawVar.f40597f.mo17400n(rhm.f59065j, new Object[0]);
                    kaqVar.f40552k = null;
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((abtb) this.f39816a).m2671K();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((kba) this.f39816a).m21151i();
                return;
            case 15:
                Object obj = this.f39816a;
                final kba kbaVar = (kba) obj;
                if (kbaVar.f40645a == null) {
                    kbaVar.m21151i();
                    if (kbaVar.f40645a == null) {
                        return;
                    }
                }
                final mpk mpkVar = new mpk();
                ScribeRecognizerJNI.ScribeContext scribeContext = new ScribeRecognizerJNI.ScribeContext();
                synchronized (obj) {
                    final boolean z = ((kba) obj).f40651g;
                    ScribeRecognizerJNI scribeRecognizerJNI = ((kba) obj).f40645a;
                    if (((kba) obj).f40654j || scribeRecognizerJNI == null) {
                        return;
                    }
                    int i = ((kba) obj).f40649e;
                    mpk mpkVar2 = ((kba) obj).f40650f;
                    if (i >= mpkVar2.size()) {
                        return;
                    }
                    mpkVar.addAll(mpkVar2.subList(((kba) obj).f40649e, mpkVar2.size()));
                    mpkVar.f46755e = mpkVar2.f46755e;
                    ScribeRecognizerJNI.ScribeContext scribeContext2 = ((kba) obj).f40652h;
                    scribeContext.preContext = scribeContext2.preContext;
                    scribeContext.scaledHandwritingSlop = scribeContext2.scaledHandwritingSlop;
                    if (!scribeContext2.editTextBounds.isEmpty()) {
                        scribeContext.editTextBounds.set(scribeContext2.editTextBounds);
                    }
                    scribeContext.lineBounds.addAll(scribeContext2.lineBounds);
                    ((kba) obj).f40654j = true;
                    final int i2 = ((kba) obj).f40649e;
                    final ScribeRecognizerJNI.ScribeRecognitionResult scribeRecognitionResultCallNativeRecognizer = scribeRecognizerJNI.callNativeRecognizer(scribeRecognizerJNI.f17290a.get(), mnw.m23664c(mpkVar), scribeContext);
                    kbaVar.f40647c.execute(new Runnable() { // from class: kay
                        /* JADX WARN: Code duplicated, block: B:43:0x00eb  */
                        /* JADX WARN: Code duplicated, block: B:69:0x019b  */
                        /* JADX WARN: Code duplicated, block: B:71:0x019f A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:72:0x01ab A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:75:0x01c3 A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:83:0x01f0 A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:85:0x020b  */
                        /* JADX WARN: Code duplicated, block: B:88:0x0210 A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        /* JADX WARN: Code duplicated, block: B:97:0x028f A[Catch: all -> 0x03a2, TryCatch #1 {, blocks: (B:4:0x000b, B:7:0x0011, B:9:0x001a, B:11:0x0028, B:12:0x0038, B:14:0x0070, B:16:0x007e, B:18:0x0085, B:20:0x00a0, B:26:0x00ae, B:27:0x00b3, B:29:0x00ba, B:33:0x00c1, B:44:0x00ec, B:46:0x010c, B:48:0x0112, B:50:0x0119, B:52:0x011e, B:54:0x0125, B:55:0x0141, B:57:0x0147, B:59:0x0159, B:60:0x0161, B:62:0x016d, B:68:0x0188, B:71:0x019f, B:73:0x01b3, B:75:0x01c3, B:77:0x01d4, B:79:0x01db, B:81:0x01e2, B:83:0x01f0, B:88:0x0210, B:90:0x0216, B:92:0x0219, B:94:0x0221, B:96:0x022a, B:97:0x028f, B:98:0x029a, B:101:0x02a2, B:103:0x02a6, B:119:0x02d4, B:72:0x01ab, B:65:0x017c, B:37:0x00d1, B:39:0x00d7, B:42:0x00e0, B:122:0x02dd, B:124:0x02e9, B:126:0x02f0, B:128:0x02f6, B:133:0x030a, B:138:0x0325, B:140:0x0332, B:142:0x0352, B:144:0x0365, B:146:0x0373, B:152:0x0399, B:154:0x039e, B:155:0x03a1, B:135:0x0311, B:136:0x0323), top: B:160:0x000b, inners: #0 }] */
                        @Override // java.lang.Runnable
                        public final void run() {
                            pcn pcnVar;
                            boolean z2;
                            ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate;
                            boolean z3;
                            abtb abtbVar;
                            char c;
                            int[] iArrM16940a;
                            qvt qvtVar;
                            String str;
                            int length;
                            BreakIterator wordInstance;
                            char c2;
                            int iFollowing;
                            int i3;
                            int i4;
                            int i5;
                            kba kbaVar2 = kbaVar;
                            ScribeRecognizerJNI.ScribeRecognitionResult scribeRecognitionResult = scribeRecognitionResultCallNativeRecognizer;
                            mpk mpkVar3 = mpkVar;
                            boolean z4 = z;
                            synchronized (kbaVar2) {
                                if (i2 == kbaVar2.f40649e) {
                                    Object obj2 = kbaVar2.f40656l.f4066a;
                                    int i6 = 1;
                                    if (!z4) {
                                        ArrayList arrayList = scribeRecognitionResult.candidates;
                                        ((kaq) obj2).f40546e = arrayList;
                                        if (arrayList.isEmpty()) {
                                            ((kaq) obj2).f40547f = null;
                                            ((kaq) obj2).f40548g = null;
                                            ((kaq) obj2).f40549h = null;
                                        } else {
                                            ((kaq) obj2).f40547f = (ScribeRecognizerJNI.ScribeRecognitionCandidate) scribeRecognitionResult.candidates.get(0);
                                            ((kaq) obj2).f40549h = mpkVar3;
                                            ((kaq) obj2).f40548g = (ScribeRecognizerJNI.ScribeRecognitionCandidate) Collection.EL.stream(scribeRecognitionResult.candidates).filter(new kao(1)).findFirst().orElse(null);
                                            if (mpkVar3.size() == 1 && ((Boolean) rfy.f58932e.mo25729g()).booleanValue() && !((kaq) obj2).f40562u) {
                                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate2 = (ScribeRecognizerJNI.ScribeRecognitionCandidate) Collection.EL.stream(scribeRecognitionResult.candidates).filter(new kao(0)).findFirst().orElse(null);
                                                if (scribeRecognitionCandidate2 != null && ((i5 = scribeRecognitionCandidate2.gesture) == 8 || i5 == 10 || i5 == 11)) {
                                                    ((kaq) obj2).f40547f = scribeRecognitionCandidate2;
                                                }
                                                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate3 = ((kaq) obj2).f40547f;
                                                if (scribeRecognitionCandidate3 != null && ((i4 = scribeRecognitionCandidate3.gesture) == 6 || i4 == 7)) {
                                                    z2 = true;
                                                }
                                                scribeRecognitionCandidate = ((kaq) obj2).f40548g;
                                                if (scribeRecognitionCandidate == ((kaq) obj2).f40547f || scribeRecognitionCandidate == null) {
                                                    z3 = false;
                                                } else {
                                                    z3 = true;
                                                }
                                                abtbVar = ((kaq) obj2).f40538B;
                                                abtbVar.m2673M(ohe.m25508d(new qbc(-10145, null, Boolean.valueOf(!z3), Integer.MAX_VALUE)));
                                                if (z3 && !pjs.m26957g() && !((kaq) obj2).f40562u) {
                                                    abtbVar.m2671K();
                                                }
                                                if (z3 || ((kaq) obj2).f40559r != null) {
                                                    c = 2;
                                                } else {
                                                    ((kaq) obj2).f40559r = mpkVar3.getFirst();
                                                    mpj<mpi> mpjVar = ((kaq) obj2).f40559r;
                                                    float f = -2.1474836E9f;
                                                    c = 2;
                                                    float f2 = 0.0f;
                                                    RectF rectF = new RectF(-2.1474836E9f, 0.0f, 0.0f, 0.0f);
                                                    for (mpi mpiVar : mpjVar) {
                                                        float f3 = f2;
                                                        float f4 = f;
                                                        if (rectF.left == f4) {
                                                            float f5 = mpiVar.f46745a;
                                                            float f6 = mpiVar.f46746b;
                                                            rectF.set(f5, f6, f5, f6);
                                                        } else {
                                                            rectF.union(mpiVar.f46745a, mpiVar.f46746b);
                                                        }
                                                        f = f4;
                                                        f2 = f3;
                                                    }
                                                    ((kaq) obj2).f40537A.mo17400n(rhm.f59062g, Boolean.valueOf(!((kaq) obj2).f40558q.isEmpty() && ((kaq) obj2).m21103a(rectF) > f2));
                                                }
                                                if (z3) {
                                                    iArrM16940a = hgm.m16940a(((kaq) obj2).f40548g.text, mpkVar3);
                                                } else {
                                                    iArrM16940a = new int[]{mpkVar3.size()};
                                                }
                                                abtbVar.m2673M(ohe.m25508d(new qbc(-10039, null, iArrM16940a, Integer.MAX_VALUE)));
                                                if (z2) {
                                                    abtbVar.m2673M(ohe.m25508d(new qbc(-700003, null, null, Integer.MAX_VALUE)));
                                                }
                                                if (z3 && ((kaq) obj2).f40548g != null && !((kaq) obj2).f40562u) {
                                                    qvtVar = ((kaq) obj2).f40557p;
                                                    if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140969, false)) {
                                                        str = ((kaq) obj2).f40548g.text.m10916b(0).f46742a;
                                                        int iM28914B = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a66, 0);
                                                        length = str.length();
                                                        if (length < 3) {
                                                            c2 = 3;
                                                        } else {
                                                            wordInstance = BreakIterator.getWordInstance();
                                                            wordInstance.setText(str);
                                                            c2 = 3;
                                                            iFollowing = 1;
                                                            int i7 = 0;
                                                            while (true) {
                                                                iFollowing = wordInstance.following(iFollowing);
                                                                if (iFollowing == -1 && i7 < iM28914B) {
                                                                    if (iFollowing <= length - 3) {
                                                                        int type = Character.getType(str.charAt(iFollowing));
                                                                        if (!Character.isWhitespace(str.charAt(iFollowing)) && type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 21 && type != 24 && (i7 = i7 + 1) == iM28914B) {
                                                                            break;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (iFollowing > 0 && iFollowing < str.length() && iArrM16940a.length > 0 && iArrM16940a[0] != mpkVar3.size() && (i3 = iArrM16940a[str.codePointCount(0, iFollowing) - 1]) != -1) {
                                                                String strSubstring = str.substring(0, iFollowing);
                                                                ((kaq) obj2).m21108f(strSubstring, true);
                                                                ((kaq) obj2).f40548g = null;
                                                                ((kaq) obj2).f40547f = null;
                                                                ((kaq) obj2).f40545d.m21144b(i3, strSubstring);
                                                                Integer numValueOf = Integer.valueOf(i3);
                                                                abtbVar.m2673M(ohe.m25508d(new qbc(-700000, null, numValueOf, Integer.MAX_VALUE)));
                                                                qec qecVar = ((kaq) obj2).f40537A;
                                                                rhm rhmVar = rhm.f59058c;
                                                                ArrayList arrayList2 = ((kaq) obj2).f40558q;
                                                                pdx pdxVarM21106d = ((kaq) obj2).m21106d();
                                                                ArrayList arrayList3 = ((kaq) obj2).f40546e;
                                                                Object[] objArr = new Object[7];
                                                                objArr[0] = strSubstring;
                                                                objArr[1] = mpkVar3;
                                                                objArr[c] = numValueOf;
                                                                objArr[c2] = arrayList2;
                                                                objArr[4] = Boolean.TRUE;
                                                                objArr[5] = pdxVarM21106d;
                                                                objArr[6] = arrayList3;
                                                                qecVar.mo17400n(rhmVar, objArr);
                                                            }
                                                        }
                                                        iFollowing = 0;
                                                        if (iFollowing > 0) {
                                                            String strSubstring2 = str.substring(0, iFollowing);
                                                            ((kaq) obj2).m21108f(strSubstring2, true);
                                                            ((kaq) obj2).f40548g = null;
                                                            ((kaq) obj2).f40547f = null;
                                                            ((kaq) obj2).f40545d.m21144b(i3, strSubstring2);
                                                            Integer numValueOf2 = Integer.valueOf(i3);
                                                            abtbVar.m2673M(ohe.m25508d(new qbc(-700000, null, numValueOf2, Integer.MAX_VALUE)));
                                                            qec qecVar2 = ((kaq) obj2).f40537A;
                                                            rhm rhmVar2 = rhm.f59058c;
                                                            ArrayList arrayList4 = ((kaq) obj2).f40558q;
                                                            pdx pdxVarM21106d2 = ((kaq) obj2).m21106d();
                                                            ArrayList arrayList5 = ((kaq) obj2).f40546e;
                                                            Object[] objArr2 = new Object[7];
                                                            objArr2[0] = strSubstring2;
                                                            objArr2[1] = mpkVar3;
                                                            objArr2[c] = numValueOf2;
                                                            objArr2[c2] = arrayList4;
                                                            objArr2[4] = Boolean.TRUE;
                                                            objArr2[5] = pdxVarM21106d2;
                                                            objArr2[6] = arrayList5;
                                                            qecVar2.mo17400n(rhmVar2, objArr2);
                                                        }
                                                    }
                                                }
                                            } else if (mpkVar3.size() > 1 || ((kaq) obj2).f40562u) {
                                                ((kaq) obj2).f40547f = ((kaq) obj2).f40548g;
                                            }
                                            z2 = false;
                                            scribeRecognitionCandidate = ((kaq) obj2).f40548g;
                                            if (scribeRecognitionCandidate == ((kaq) obj2).f40547f) {
                                                z3 = false;
                                            } else {
                                                z3 = false;
                                            }
                                            abtbVar = ((kaq) obj2).f40538B;
                                            abtbVar.m2673M(ohe.m25508d(new qbc(-10145, null, Boolean.valueOf(!z3), Integer.MAX_VALUE)));
                                            if (z3) {
                                                abtbVar.m2671K();
                                            }
                                            if (z3) {
                                                c = 2;
                                            } else {
                                                c = 2;
                                            }
                                            if (z3) {
                                                iArrM16940a = hgm.m16940a(((kaq) obj2).f40548g.text, mpkVar3);
                                            } else {
                                                iArrM16940a = new int[]{mpkVar3.size()};
                                            }
                                            abtbVar.m2673M(ohe.m25508d(new qbc(-10039, null, iArrM16940a, Integer.MAX_VALUE)));
                                            if (z2) {
                                                abtbVar.m2673M(ohe.m25508d(new qbc(-700003, null, null, Integer.MAX_VALUE)));
                                            }
                                            if (z3) {
                                                qvtVar = ((kaq) obj2).f40557p;
                                                if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140969, false)) {
                                                    str = ((kaq) obj2).f40548g.text.m10916b(0).f46742a;
                                                    int iM28914B2 = qvtVar.m28914B(R.string.APKTOOL_DUMMYVAL_0x7f140a66, 0);
                                                    length = str.length();
                                                    if (length < 3) {
                                                        c2 = 3;
                                                    } else {
                                                        wordInstance = BreakIterator.getWordInstance();
                                                        wordInstance.setText(str);
                                                        c2 = 3;
                                                        iFollowing = 1;
                                                        int i8 = 0;
                                                        while (true) {
                                                            iFollowing = wordInstance.following(iFollowing);
                                                            if (iFollowing == -1) {
                                                            }
                                                        }
                                                        if (iFollowing > 0) {
                                                            String strSubstring3 = str.substring(0, iFollowing);
                                                            ((kaq) obj2).m21108f(strSubstring3, true);
                                                            ((kaq) obj2).f40548g = null;
                                                            ((kaq) obj2).f40547f = null;
                                                            ((kaq) obj2).f40545d.m21144b(i3, strSubstring3);
                                                            Integer numValueOf3 = Integer.valueOf(i3);
                                                            abtbVar.m2673M(ohe.m25508d(new qbc(-700000, null, numValueOf3, Integer.MAX_VALUE)));
                                                            qec qecVar3 = ((kaq) obj2).f40537A;
                                                            rhm rhmVar3 = rhm.f59058c;
                                                            ArrayList arrayList6 = ((kaq) obj2).f40558q;
                                                            pdx pdxVarM21106d3 = ((kaq) obj2).m21106d();
                                                            ArrayList arrayList7 = ((kaq) obj2).f40546e;
                                                            Object[] objArr3 = new Object[7];
                                                            objArr3[0] = strSubstring3;
                                                            objArr3[1] = mpkVar3;
                                                            objArr3[c] = numValueOf3;
                                                            objArr3[c2] = arrayList6;
                                                            objArr3[4] = Boolean.TRUE;
                                                            objArr3[5] = pdxVarM21106d3;
                                                            objArr3[6] = arrayList7;
                                                            qecVar3.mo17400n(rhmVar3, objArr3);
                                                        }
                                                    }
                                                    iFollowing = 0;
                                                    if (iFollowing > 0) {
                                                        String strSubstring4 = str.substring(0, iFollowing);
                                                        ((kaq) obj2).m21108f(strSubstring4, true);
                                                        ((kaq) obj2).f40548g = null;
                                                        ((kaq) obj2).f40547f = null;
                                                        ((kaq) obj2).f40545d.m21144b(i3, strSubstring4);
                                                        Integer numValueOf4 = Integer.valueOf(i3);
                                                        abtbVar.m2673M(ohe.m25508d(new qbc(-700000, null, numValueOf4, Integer.MAX_VALUE)));
                                                        qec qecVar4 = ((kaq) obj2).f40537A;
                                                        rhm rhmVar4 = rhm.f59058c;
                                                        ArrayList arrayList8 = ((kaq) obj2).f40558q;
                                                        pdx pdxVarM21106d4 = ((kaq) obj2).m21106d();
                                                        ArrayList arrayList9 = ((kaq) obj2).f40546e;
                                                        Object[] objArr4 = new Object[7];
                                                        objArr4[0] = strSubstring4;
                                                        objArr4[1] = mpkVar3;
                                                        objArr4[c] = numValueOf4;
                                                        objArr4[c2] = arrayList8;
                                                        objArr4[4] = Boolean.TRUE;
                                                        objArr4[5] = pdxVarM21106d4;
                                                        objArr4[6] = arrayList9;
                                                        qecVar4.mo17400n(rhmVar4, objArr4);
                                                    }
                                                }
                                            }
                                        }
                                    } else if (!scribeRecognitionResult.candidates.isEmpty() && (pcnVar = ((kaq) obj2).f40550i) != null && Build.VERSION.SDK_INT >= 34) {
                                        ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate4 = (ScribeRecognizerJNI.ScribeRecognitionCandidate) scribeRecognitionResult.candidates.get(0);
                                        int i9 = scribeRecognitionCandidate4.gesture;
                                        if (i9 != 3 && i9 != 1 && i9 != 2) {
                                            ((kaq) obj2).m21107e();
                                        } else if (!((kaq) obj2).m21104b(mpkVar3).isEmpty()) {
                                            try {
                                                ((kaq) obj2).f40551j = new CancellationSignal();
                                                HandwritingGesture handwritingGestureM21105c = ((kaq) obj2).m21105c(scribeRecognitionCandidate4, "", ((kaq) obj2).m21104b(mpkVar3), mpkVar3);
                                                if (qo$$ExternalSyntheticApiModelOutline1.m28582m((Object) handwritingGestureM21105c)) {
                                                    PreviewableHandwritingGesture previewableHandwritingGestureM28558m = qo$$ExternalSyntheticApiModelOutline1.m28558m((Object) handwritingGestureM21105c);
                                                    if (((kaq) obj2).f40567z.contains(previewableHandwritingGestureM28558m.getClass()) || ((Boolean) rfy.f58931d.mo25729g()).booleanValue()) {
                                                        CancellationSignal cancellationSignal2 = ((kaq) obj2).f40551j;
                                                        Trace.beginSection("InputConnectionWrapper.previewHandwritingGesture");
                                                        try {
                                                            pcl pclVar = ((pcg) pcnVar).f53337b.f53442j;
                                                            InputConnection inputConnectionM26489n = ((pcy) pclVar).m26489n();
                                                            if (inputConnectionM26489n != null && Build.VERSION.SDK_INT >= 34) {
                                                                ((pcy) pclVar).m26491p(new pcx(inputConnectionM26489n, previewableHandwritingGestureM28558m, cancellationSignal2, i6));
                                                            }
                                                            Trace.endSection();
                                                        } catch (Throwable th) {
                                                            Trace.endSection();
                                                            throw th;
                                                        }
                                                    }
                                                }
                                            } catch (Exception e) {
                                                ((wvu) ((wvu) ((wvu) kaq.f40536a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "previewGestureResult", (char) 792, "HandwritingEventHandler.java")).mo34844r();
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    });
                    return;
                }
            case 16:
                ((kbf) this.f39816a).m21173B();
                return;
            case 17:
                kbf kbfVar = (kbf) this.f39816a;
                if (kbfVar.f40679m.m21126d() || (rfxVar = kbfVar.f40677k) == null) {
                    return;
                }
                if (!kbfVar.f40676j) {
                    rfxVar.finishStylusHandwriting();
                    return;
                }
                kaq kaqVar2 = kbfVar.f40670d;
                kaqVar2.f40562u = false;
                String str = kaqVar2.f40563v;
                rfxVar.finishConnectionlessStylusHandwriting(str);
                ((wvu) ((wvu) kbf.f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule", "<init>", 247, "StylusModule.java")).mo34849w("finishConnectionlessStylusHandwriting with text %b", Boolean.valueOf(TextUtils.isEmpty(str)));
                kbfVar.f40676j = false;
                kbfVar.m21184z();
                return;
            case 18:
                ((mug) this.f39816a).m24061u();
                return;
            case 19:
                ((kcc) this.f39816a).f40755p.m21247d();
                return;
            default:
                Object obj2 = this.f39816a;
                ((kcc) obj2).f40755p.m21249f();
                ((hcp) obj2).m16787aa().m25626L();
                return;
        }
    }
}
