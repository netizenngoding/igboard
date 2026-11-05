package p000;

import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rkg implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ rkg(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        final int i = 1;
        final int i2 = 0;
        switch (this.$cid) {
            case 0:
                return rkh.m29444v("", wsx.f73395a, (qke) obj);
            case 1:
                return Boolean.TRUE;
            case 2:
                return new rko("", wsx.f73395a, (qke) obj);
            case 3:
                rkr rkrVar = rkr.GIF;
                return ((rkr) obj).f59510g;
            case 4:
                rlg rlgVar = (rlg) qaz.m27954Y((qke) obj, new qjr() { // from class: rlf
                    @Override // p000.qjr
                    /* JADX INFO: renamed from: a */
                    public final qjs mo28357a(qke qkeVar) throws JSONException {
                        int i3 = 0;
                        if (i2 == 0) {
                            JSONArray jSONArray = new JSONObject(qkeVar.f57141e.m956x()).getJSONArray("results");
                            wnn wnnVar = new wnn(4);
                            while (i3 < jSONArray.length()) {
                                wnnVar.m34514h(jSONArray.getString(i3));
                                i3++;
                            }
                            return new rlg(wnnVar.m34513g(), qkeVar);
                        }
                        JSONObject jSONObject = new JSONObject(qkeVar.f57141e.m956x());
                        String strOptString = jSONObject.optString("locale");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("tags");
                        wnn wnnVar2 = new wnn(4);
                        while (i3 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i3);
                            aali aaliVarM1364l = rkc.f59449a.m1364l();
                            String string = jSONObject2.getString("name");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string);
                            rkcVar.f59450b = string;
                            String string2 = jSONObject2.getString("image");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar2 = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string2);
                            rkcVar2.f59451c = string2;
                            String string3 = jSONObject2.getString("searchterm");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar3 = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string3);
                            rkcVar3.f59452d = string3;
                            wnnVar2.m34514h((rkc) aaliVarM1364l.mo1312q());
                            i3++;
                        }
                        return rkh.m29444v(strOptString, wnnVar2.m34513g(), qkeVar);
                    }
                }, new rkg(6));
                if (qaz.m27955Z(rlgVar)) {
                    return rlgVar.f59548a;
                }
                throw new qjt(rlgVar);
            case 5:
                rkh rkhVar = (rkh) qaz.m27954Y((qke) obj, new qjr() { // from class: rlf
                    @Override // p000.qjr
                    /* JADX INFO: renamed from: a */
                    public final qjs mo28357a(qke qkeVar) throws JSONException {
                        int i3 = 0;
                        if (i == 0) {
                            JSONArray jSONArray = new JSONObject(qkeVar.f57141e.m956x()).getJSONArray("results");
                            wnn wnnVar = new wnn(4);
                            while (i3 < jSONArray.length()) {
                                wnnVar.m34514h(jSONArray.getString(i3));
                                i3++;
                            }
                            return new rlg(wnnVar.m34513g(), qkeVar);
                        }
                        JSONObject jSONObject = new JSONObject(qkeVar.f57141e.m956x());
                        String strOptString = jSONObject.optString("locale");
                        JSONArray jSONArray2 = jSONObject.getJSONArray("tags");
                        wnn wnnVar2 = new wnn(4);
                        while (i3 < jSONArray2.length()) {
                            JSONObject jSONObject2 = jSONArray2.getJSONObject(i3);
                            aali aaliVarM1364l = rkc.f59449a.m1364l();
                            String string = jSONObject2.getString("name");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string);
                            rkcVar.f59450b = string;
                            String string2 = jSONObject2.getString("image");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar2 = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string2);
                            rkcVar2.f59451c = string2;
                            String string3 = jSONObject2.getString("searchterm");
                            aaliVarM1364l.m1315t();
                            rkc rkcVar3 = (rkc) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(string3);
                            rkcVar3.f59452d = string3;
                            wnnVar2.m34514h((rkc) aaliVarM1364l.mo1312q());
                            i3++;
                        }
                        return rkh.m29444v(strOptString, wnnVar2.m34513g(), qkeVar);
                    }
                }, new rkg(i2));
                if (qaz.m27955Z(rkhVar)) {
                    return rkhVar;
                }
                throw new qjt(rkhVar);
            case 6:
                return new rlg(wsx.f73395a, (qke) obj);
            case 7:
                wvx wvxVar = rtb.f60444a;
                ngq.m24474a((rwy) obj);
                return null;
            case 8:
                return ((yrm) obj).f79039c;
            case 9:
                return ((yrm) obj).f79039c;
            case 10:
                return ((sfc) obj).m30068t();
            case 11:
                return ((yxj) obj).mo877e();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i3 = rub.f60539a;
                return aakp.m952v(((Locale) obj).toLanguageTag());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new rug((rwy) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ruj((rwy) obj);
            case 15:
                return new rtz((rwy) obj);
            case 16:
                return new rty((rwy) obj);
            case 17:
                return ((yrm) obj).f79039c;
            case 18:
                yxj yxjVar = (yxj) obj;
                wvx wvxVar2 = NebulaeMaterializerV2.f18445a;
                String str = yxjVar.f80163i;
                String str2 = yxjVar.f80164j;
                yxi yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
                if (yxiVarM35888b == null) {
                    yxiVarM35888b = yxi.UNKNOWN;
                }
                return String.format("%s-%s, %s", str, str2, yxiVarM35888b);
            case 19:
                return rvj.m29737b((zaq) obj, "nebulae-lc-sideloaded-artifacts");
            default:
                rwy rwyVar = (rwy) obj;
                wvx wvxVar3 = MaintenanceTaskWorker.f18473d;
                Instant.now().toEpochMilli();
                rwu rwuVar = (rwu) rwyVar.f60774a;
                rwuVar.mo29760f();
                rwuVar.f60766c.mo29068d();
                rxg rxgVar = rwyVar.f60777d;
                if (rxgVar != null) {
                    rxgVar.m29779a();
                }
                rwyVar.f60776c.evictAll();
                Instant.now().toEpochMilli();
                ngq.m24474a(rwyVar);
                return null;
        }
    }
}
