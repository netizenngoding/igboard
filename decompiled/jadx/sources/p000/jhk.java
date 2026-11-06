package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhk implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38735a;

    public /* synthetic */ jhk(Object obj, int i) {
        this.$cid = i;
        this.f38735a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v3, types: [acgy, java.lang.Object] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        JSONArray jSONArray;
        int i = 2;
        int i2 = 3;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                return this.f38735a.mo2543a(obj);
            case 1:
                return this.f38735a.mo2543a(obj);
            case 2:
                return new jmx((View) obj, (abtb) this.f38735a);
            case 3:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    throw new IllegalStateException("No favorites exist");
                }
                return ((jrr) this.f38735a).f39567c.m12809k(wnsVar);
            case 4:
                hao haoVarM16699a = hap.m16699a();
                haoVarM16699a.m16696g(false);
                haoVarM16699a.m16698i((wns) obj, ((jsw) this.f38735a).f39690d);
                return haoVarM16699a.m16690a();
            case 5:
                int i4 = ndk.f48082y;
                ndj ndjVar = new ndj();
                ndjVar.f48075a = (View) obj;
                ndjVar.f48077c = new jtd(6);
                Object obj2 = this.f38735a;
                ndjVar.f48076b = new jsf(obj2, i2);
                ndjVar.f48078d = new jpy(obj2, 15);
                ndjVar.f48079e = new jsd(obj2, i);
                ndjVar.f48081g = ((jtk) obj2).f39765z;
                ndjVar.f48080f = new jtd(7);
                return ndjVar.m24415a();
            case 6:
                luz luzVar = (luz) obj;
                ((jvl) this.f38735a).f40000c.set(luzVar);
                return luzVar;
            case 7:
                return new jvr((View) obj, sgd.m30168n(((Context) this.f38735a).getTheme(), 0, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd));
            case 8:
                return (List) Collection.EL.stream((wns) obj).map(new jvz(this.f38735a, i3)).collect(wlk.f73034a);
            case 9:
                jtd jtdVar = new jtd(20);
                jwh jwhVar = (jwh) this.f38735a;
                return new jwg((View) obj, jtdVar, jwhVar.f40086a, jwhVar.f40088c);
            case 10:
                jzr jzrVar = (jzr) this.f38735a;
                fxa fxaVar = (fxa) obj;
                jzrVar.f40424f.set(false);
                jzrVar.f40425g.set(false);
                jzrVar.f40426h.set(false);
                jzrVar.f40423e.set(0L);
                if (fxaVar == null) {
                    return Boolean.FALSE;
                }
                jzrVar.m20882f(fxaVar.m15560g());
                return Boolean.TRUE;
            case 11:
                ((wvu) ((wvu) ((wvu) jzr.f40419a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager", "maybeSyncSuperpacks", (char) 842, "SpellCheckerDataManager.java")).mo34846t("Failed to sync pack set.");
                ((jzr) this.f38735a).f40423e.set(Instant.now().toEpochMilli());
                return Boolean.FALSE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                fxa fxaVar2 = (fxa) obj;
                if (fxaVar2 == null) {
                    return Boolean.FALSE;
                }
                ((jzr) this.f38735a).m20882f(fxaVar2.m15560g());
                return Boolean.TRUE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                jzp jzpVar = (jzp) this.f38735a;
                jzpVar.f40414e = (fxb) obj;
                if (jzpVar.f40414e != null) {
                    return jzpVar.m20874b();
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvu wvuVar = (wvu) ((wvu) ((wvu) kdc.f40848a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$TargetProviderQuerySession", "start", 453, "SuperInsertQueryHandler.java");
                kdb kdbVar = (kdb) this.f38735a;
                wvuVar.mo34808J("Target provider %s failed to load items for query: %s", kdbVar.f40839c.mo15388b(kdbVar.f40845i.f40849b.mo16766A()).f40692b, kdbVar.f40838b);
                return wsx.f73395a;
            case 15:
                qke qkeVar = (qke) obj;
                boolean z = qkeVar.f57139c;
                Object obj3 = this.f38735a;
                if (!z) {
                    wvu wvuVar2 = (wvu) ((wvu) ((wvu) kjx.f41448a.m34778d()).mo34835i(qkeVar.f57140d)).mo34836j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator", "parseResponse", 156, "GoogleCloudTranslator.java");
                    int i5 = qkeVar.f57138b;
                    wvuVar2.mo34847u("Translation HTTP request failed with code: %d", i5);
                    qec qecVar = ((kjx) obj3).f41453f;
                    qecVar.mo17400n(kle.QUERY_RESULT, 4);
                    qecVar.mo17400n(kle.CONNECTION_FAIL_HTTP_CODE, Integer.valueOf(i5));
                    return new abxb(4);
                }
                kjx kjxVar = (kjx) obj3;
                qec qecVar2 = kjxVar.f41453f;
                qecVar2.mo17400n(kle.QUERY_RESULT, 2);
                qecVar2.mo17400n(kle.QUERY_LATENCY, Integer.valueOf(qkeVar.f57143g));
                String str = new String(qkeVar.f57141e.m954A());
                abxb abxbVar = new abxb(0);
                try {
                    JSONObject jSONObject = new JSONObject(str).getJSONObject("data");
                    if (jSONObject == null || (jSONArray = jSONObject.getJSONArray("translations")) == null || jSONArray.length() != 1) {
                        abxbVar.f4495b = 3;
                    } else {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(0);
                        String string = jSONObject2.getString("translatedText");
                        String string2 = jSONObject2.has("detectedSourceLanguage") ? jSONObject2.getString("detectedSourceLanguage") : null;
                        if (string == null) {
                            abxbVar.f4495b = 3;
                        } else {
                            abxbVar.f4495b = 0;
                            abxbVar.f4496c = string;
                            ?? r0 = abxbVar.f4494a;
                            r0.clear();
                            if (string2 != null) {
                                r0.add(string2);
                            }
                        }
                    }
                } catch (JSONException unused) {
                    abxbVar.f4495b = 3;
                }
                if (abxbVar.f4495b == 3) {
                    ((wvu) ((wvu) kjx.f41448a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/GoogleCloudTranslator", "parseResponse", 169, "GoogleCloudTranslator.java")).mo34849w("Failed to parse translate response: %s", str);
                    kjxVar.f41453f.mo17400n(kle.QUERY_RESULT, 3);
                }
                return abxbVar;
            case 16:
                String str2 = (String) obj;
                klo kloVar = (klo) this.f38735a;
                kkd kkdVar = kloVar.f41615p;
                return Boolean.valueOf(kkdVar != null && kkdVar.mo10793f(str2, kloVar.f41616q.f41561c.f41554d));
            case 17:
                String str3 = (String) obj;
                klo kloVar2 = (klo) this.f38735a;
                kkd kkdVar2 = kloVar2.f41615p;
                return Boolean.valueOf(kkdVar2 != null && kkdVar2.mo10793f(kloVar2.f41616q.f41560b.f41554d, str3));
            case 18:
                if (!((Boolean) obj).booleanValue()) {
                    Object obj4 = this.f38735a;
                    lyo.f45062a.m31724h("JobScheduler returned failure after successful run!");
                    ((lyo) obj4).f45066d.mo23123e(tzi.IN_APP_TRAINING_SCHEDULER_JOBSCHEDULE_FAILED_AFTER_TRAINING_COMPLETED);
                }
                return null;
            case 19:
                aali aaliVarMo1354G = ((mmx) obj).mo1354G();
                while (true) {
                    Object obj5 = this.f38735a;
                    if (i3 >= ((mmx) aaliVarMo1354G.f1248b).f46621b.size()) {
                        aaliVarMo1354G.m1315t();
                        mmx mmxVar = (mmx) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(obj5);
                        mmxVar.m23626b();
                        mmxVar.f46621b.add(obj5);
                        return (mmx) aaliVarMo1354G.mo1312q();
                    }
                    if (((mmv) ((mmx) aaliVarMo1354G.f1248b).f46621b.get(i3)).f46613d.equals(((mmv) obj5).f46613d)) {
                        aaliVarMo1354G.m1315t();
                        mmx mmxVar2 = (mmx) aaliVarMo1354G.f1248b;
                        Objects.requireNonNull(obj5);
                        mmxVar2.m23626b();
                        mmxVar2.f46621b.set(i3, obj5);
                        return (mmx) aaliVarMo1354G.mo1312q();
                    }
                    i3++;
                }
                break;
            default:
                Stream stream = Collection.EL.stream((wns) obj);
                Object obj6 = this.f38735a;
                Objects.requireNonNull(obj6);
                return (wns) stream.map(new jvz(obj6, 11)).distinct().collect(wlk.f73034a);
        }
    }
}
