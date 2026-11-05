package p000;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.view.View;
import android.view.inputmethod.TextBoundsInfo;
import android.view.inputmethod.TextBoundsInfoResult;
import androidx.preference.Preference;
import androidx.preference.TwoStatePreference;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import com.google.android.material.button.MaterialButton;
import java.io.IOException;
import java.util.Locale;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nvb implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49802a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49803b;

    public /* synthetic */ nvb(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f49802a = obj;
        this.f49803b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v28, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v43, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v46, types: [j$.time.temporal.Temporal, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v50, types: [chp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v53, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v9, types: [dww, java.lang.Object] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        TextBoundsInfo textBoundsInfo;
        pcn pcnVar;
        switch (this.$cid) {
            case 0:
                wns wnsVar = (wns) obj;
                boolean zIsEmpty = wnsVar.isEmpty();
                Object obj2 = this.f49802a;
                if (zIsEmpty) {
                    ((nve) obj2).m25079g();
                    return;
                }
                Object obj3 = this.f49803b;
                nrj nrjVar = nrj.f49446a;
                wfc wfcVar = wfc.f72712a;
                nrj nrjVar2 = new nrj("", wfcVar, wfcVar, wgs.m34263i(obj3));
                nrk nrkVar = new nrk(nrjVar2, wnsVar, wfcVar, wfcVar);
                nve nveVar = (nve) obj2;
                nveVar.f49833p = nrjVar2;
                nveVar.mo25074e(nrkVar);
                return;
            case 1:
                ((nve) this.f49802a).m25078f(this.f49803b, false);
                return;
            case 2:
                MaterialButton materialButton = (MaterialButton) this.f49803b;
                materialButton.setVisibility(0);
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f49802a;
                ((nvh) obj4).m25082d(zBooleanValue);
                materialButton.setOnClickListener(new oim(new nvd(obj4, 3), 3));
                return;
            case 3:
                achu.m3301h((ovy) obj, "it");
                ((omk) this.f49802a).f51316g.mo25620E().mo18184i((View) this.f49803b, null, false);
                return;
            case 4:
                TextBoundsInfoResult textBoundsInfoResultM28562m = qo$$ExternalSyntheticApiModelOutline1.m28562m(obj);
                achu.m3301h(textBoundsInfoResultM28562m, "result");
                if (textBoundsInfoResultM28562m.getResultCode() != 1 || (textBoundsInfo = textBoundsInfoResultM28562m.getTextBoundsInfo()) == null) {
                    return;
                }
                Object obj5 = this.f49802a;
                Matrix matrix = new Matrix();
                textBoundsInfo.getMatrix(matrix);
                Matrix matrix2 = new Matrix();
                PointF pointF = (PointF) obj5;
                float[] fArr = {pointF.x, pointF.y};
                if (matrix.invert(matrix2)) {
                    matrix2.mapPoints(fArr);
                }
                int offsetForPosition = textBoundsInfo.getOffsetForPosition(fArr[0], fArr[1]);
                if (offsetForPosition < 0 || (pcnVar = ((FreeCursorKeyboard) this.f49803b).f17642n) == null) {
                    return;
                }
                pcnVar.mo15975F(offsetForPosition, offsetForPosition);
                return;
            case 5:
                qke qkeVar = (qke) obj;
                boolean zM27957aa = qaz.m27957aa(qkeVar);
                ?? r1 = this.f49802a;
                if (zM27957aa) {
                    r1.mo13202b(((otx) this.f49803b).f52260a.apply(qkeVar.f57141e.mo934j()));
                    return;
                }
                Exception iOException = qkeVar.f57140d;
                if (iOException == null) {
                    iOException = new IOException(String.format(Locale.US, "Request failed with response code %d", Integer.valueOf(qkeVar.f57138b)));
                }
                r1.mo13203e(iOException);
                return;
            case 6:
                this.f49803b.run();
                pau pauVar = (pau) this.f49802a;
                pauVar.f53127c = null;
                pauVar.f53126b = null;
                pauVar.f53129e = null;
                return;
            case 7:
                achu.m3301h((ovy) obj, "it");
                View view = (View) this.f49802a;
                qna.m28469d(view, false);
                view.setEnabled(true);
                return;
            case 8:
                wvu wvuVar = (wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initialize", 268, "DelegatedPartitionLoader.java");
                Long lValueOf = Long.valueOf(Duration.between(this.f49803b, Instant.now()).toMillis());
                qnw qnwVar = (qnw) this.f49802a;
                wvuVar.mo34814P("%s: Time used to initialize in total: %d, load partitions count: %d", qnwVar.f57475e.f57503a, lValueOf, Integer.valueOf(qnwVar.f57474d.size()));
                return;
            case 9:
                ((wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "initializeInternal", 222, "DelegatedPartitionLoader.java")).mo34807I("%s: Time used to initialize GFV loader: %d", ((qnw) this.f49802a).f57475e.f57503a, Duration.between(this.f49803b, Instant.now()).toMillis());
                return;
            case 10:
                Integer num = (Integer) obj;
                Object obj6 = ((wnz) this.f49803b).get(num);
                if (obj6 != null) {
                    ((wnv) this.f49802a).mo29447a(num, obj6);
                    return;
                }
                return;
            case 11:
                wvu wvuVar2 = (wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 204, "DelegatedPartitionLoader.java");
                Long lValueOf2 = Long.valueOf(Duration.between(this.f49803b, Instant.now()).toMillis());
                qoh qohVar = ((qnw) this.f49802a).f57475e;
                wvuVar2.mo34814P("%s: Time used to preload partitions: %d, in parallel: %s", qohVar.f57503a, lValueOf2, Boolean.valueOf(qohVar.f57507e));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) qoe.f57497a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "initializeInternal", 75, "OnDeviceScamScorer.java")).mo34848v("Time used to initialize OnDeviceScamScorer: %d", Duration.between(this.f49803b, Instant.now()).toMillis());
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) qoe.f57497a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "findMostSimilarInternal", 174, "OnDeviceScamScorer.java")).mo34848v("Time used to findMostSimilar: %d", Duration.between(this.f49803b, Instant.now()).toMillis());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String str = (String) obj;
                Preference preferenceM9332d = ((Preference) this.f49802a).f10126k.m9332d(str);
                if (preferenceM9332d instanceof TwoStatePreference) {
                    preferenceM9332d.f10129n = this.f49803b;
                    return;
                } else {
                    if (preferenceM9332d != null) {
                        throw new IllegalArgumentException(C0000a.m144cm(str, "Preference ", " is not a subclass of TwoStatePreference, cannot get boolean value."));
                    }
                    return;
                }
            case 15:
                ((Canvas) obj).drawPath((Path) this.f49802a, ((rqj) this.f49803b).f59965b.f59959c);
                return;
            case 16:
                String str2 = (String) obj;
                int i = sim.f61985a;
                aali aaliVarM1364l = ypj.f78601a.m1364l();
                aaliVarM1364l.m1315t();
                ypj ypjVar = (ypj) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                ypjVar.f78602b |= 1;
                ypjVar.f78603c = str2;
                if (this.f49803b.contains(str2)) {
                    aaliVarM1364l.m1315t();
                    ypj ypjVar2 = (ypj) aaliVarM1364l.f1248b;
                    ypjVar2.f78604d = 2;
                    ypjVar2.f78602b |= 2;
                } else {
                    aaliVarM1364l.m1315t();
                    ypj ypjVar3 = (ypj) aaliVarM1364l.f1248b;
                    ypjVar3.f78604d = 1;
                    ypjVar3.f78602b |= 2;
                }
                this.f49802a.add((ypj) aaliVarM1364l.mo1312q());
                return;
            case 17:
                Object obj7 = this.f49803b;
                Object obj8 = this.f49802a;
                whn whnVar = sis.f62007a;
                sly.m30364b((wnn) obj8, (wpa) obj7, (String) obj);
                return;
            case 18:
                Object obj9 = this.f49803b;
                Object obj10 = this.f49802a;
                whn whnVar2 = sis.f62007a;
                sly.m30364b((wnn) obj10, (wpa) obj9, (String) obj);
                return;
            case 19:
                ((wvu) ((wvu) ((wvu) skj.f62153a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "stop", (char) 363, "Dictation.java")).mo34846t("Dictation shutdown error. [SD]");
                ((skj) this.f49803b).m30340d((bbv) this.f49802a, aapd.FAILURE_SHUTDOWN_ERROR);
                return;
            default:
                skj skjVar = (skj) this.f49803b;
                tak takVar = skjVar.f62155c;
                takVar.f64001b.execute(new tad(takVar, this.f49802a, 6));
                if (skjVar.f62157e.get()) {
                    return;
                }
                skjVar.m30342f(skjVar.f62164l.f64396b);
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ nvb(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f49803b = obj;
        this.f49802a = obj2;
    }
}
