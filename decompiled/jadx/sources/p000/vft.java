package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vft {

    /* JADX INFO: renamed from: a */
    public final Object f70128a = new Object();

    /* JADX INFO: renamed from: b */
    public final String f70129b;

    /* JADX INFO: renamed from: c */
    public final Locale f70130c;

    /* JADX INFO: renamed from: d */
    public final String f70131d;

    /* JADX INFO: renamed from: e */
    public final zkj f70132e;

    /* JADX INFO: renamed from: f */
    public xqp f70133f;

    /* JADX INFO: renamed from: g */
    public final vfo f70134g;

    public vft(vfo vfoVar, String str, Locale locale, zkj zkjVar) {
        this.f70134g = vfoVar;
        this.f70129b = str;
        this.f70130c = locale;
        this.f70132e = zkjVar;
        this.f70131d = sre.m30494k(str, locale, zkjVar);
    }

    /* JADX INFO: renamed from: a */
    public final xqp m33055a() {
        synchronized (this.f70128a) {
            xqp xqpVar = this.f70133f;
            if (xqpVar != null) {
                return xqpVar;
            }
            xqs xqsVar = this.f70134g.f70109a;
            xqp xqpVarM35242g = xoo.m35242g(xnv.m35216h(xqsVar.submit(new tjc(this, 8)), Throwable.class, new xou() { // from class: vfs
                /* JADX WARN: Code duplicated, block: B:40:0x01a1  */
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    vft vftVar;
                    int i;
                    xqp xqpVarM34991v;
                    xqp xqpVarM34985p;
                    vft vftVar2 = this.f70127a;
                    vfo vfoVar = vftVar2.f70134g;
                    String str = vftVar2.f70129b;
                    zko zkoVar = (zko) vfoVar.m33047e(str, vftVar2.f70130c, vftVar2.f70132e).mo1312q();
                    aali aaliVarM1364l = zkf.f81643a.m1364l();
                    aaliVarM1364l.m1315t();
                    zkf zkfVar = (zkf) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(zkoVar);
                    zkfVar.f81645c = zkoVar;
                    zkfVar.f81644b |= 1;
                    zkf zkfVar2 = (zkf) aaliVarM1364l.mo1312q();
                    wgs wgsVar = vfoVar.f70111c;
                    if (wgsVar.mo34213f()) {
                        wgs wgsVar2 = vfoVar.f70112d;
                        if (wgsVar2.mo34213f()) {
                            try {
                                Uri.Builder builderBuildUpon = ((Uri) wgsVar2.mo34209b()).buildUpon();
                                JSONObject jSONObject = new JSONObject();
                                zko zkoVar2 = zkfVar2.f81645c;
                                if (zkoVar2 == null) {
                                    zkoVar2 = zko.f81676a;
                                }
                                JSONObject jSONObject2 = new JSONObject();
                                zkd zkdVar = zkoVar2.f81678c;
                                if (zkdVar == null) {
                                    zkdVar = zkd.f81635a;
                                }
                                JSONObject jSONObject3 = new JSONObject();
                                yew yewVar = zkdVar.f81637c;
                                if (yewVar == null) {
                                    yewVar = yew.f77475a;
                                }
                                JSONObject jSONObject4 = new JSONObject();
                                vftVar = vftVar2;
                                try {
                                    sre.m30490g(jSONObject4, "client_id", Integer.valueOf(yewVar.f77476b));
                                    sre.m30489f(jSONObject4, "version", yewVar.f77477c);
                                    sre.m30492i(jSONObject3, "client", jSONObject4);
                                    sre.m30489f(jSONObject3, "locale", zkdVar.f81638d);
                                    sre.m30489f(jSONObject3, "country", zkdVar.f81639e);
                                    sre.m30491h(jSONObject3, "experiment_ids", zkdVar.f81640f);
                                    sre.m30492i(jSONObject2, "common_context", jSONObject3);
                                    sre.m30489f(jSONObject2, "metadata_version", zkoVar2.f81679d);
                                    sre.m30491h(jSONObject2, "device_favorite_packs", zkoVar2.f81680e);
                                    sre.m30490g(jSONObject2, "resolution", Integer.valueOf(zkoVar2.f81681f));
                                    zkj zkjVar = zkoVar2.f81682g;
                                    if (zkjVar == null) {
                                        zkjVar = zkj.f81659a;
                                    }
                                    JSONObject jSONObject5 = new JSONObject();
                                    sre.m30491h(jSONObject5, "default_packs", zkjVar.f81660b);
                                    sre.m30491h(jSONObject5, "hidden_packs", zkjVar.f81661c);
                                    sre.m30491h(jSONObject5, "pack_order", zkjVar.f81662d);
                                    sre.m30491h(jSONObject5, "default_stickers", zkjVar.f81663e);
                                    sre.m30492i(jSONObject2, "market_config", jSONObject5);
                                    sre.m30492i(jSONObject, "user_context", jSONObject2);
                                    zkh zkhVar = zkfVar2.f81646d;
                                    if (zkhVar == null) {
                                        zkhVar = zkh.f81649a;
                                    }
                                    JSONObject jSONObject6 = new JSONObject();
                                    sre.m30489f(jSONObject6, "raw_query", zkhVar.f81650b);
                                    if (zkhVar.f81651c) {
                                        jSONObject6.putOpt("favorite_only", Boolean.TRUE);
                                    }
                                    sre.m30492i(jSONObject, "search_criteria", jSONObject6);
                                    String string = builderBuildUpon.appendQueryParameter("$req", jSONObject.toString()).build().toString();
                                    iit iitVar = (iit) wgsVar.mo34209b();
                                    Object obj2 = iitVar.f35000a;
                                    qjy qjyVarM28377a = qkb.m28377a((Context) iitVar.f35001b);
                                    qjyVarM28377a.m28368i(string);
                                    qjyVarM28377a.m28363d();
                                    qjyVarM28377a.f57094a = qjz.f57102a;
                                    qjyVarM28377a.m28362c(qkb.f57116b);
                                    qjyVarM28377a.m28364e(qkg.f57172u);
                                    xqpVarM34985p = xnv.m35215g(oot.m25892i(((qjl) obj2).mo28351c(qjyVarM28377a.m28360a())).m25914p(new gqn(5), xpi.INSTANCE), Throwable.class, new tvp(19), vfoVar.f70109a);
                                    vfr vfrVar = vfoVar.f70113e;
                                    str = str;
                                    try {
                                        vfrVar.f70123a = str;
                                        vfrVar.m33054a(3);
                                    } catch (JSONException e) {
                                        e = e;
                                        xqpVarM34985p = wzl.m34985p(e);
                                    }
                                } catch (JSONException e2) {
                                    e = e2;
                                    str = str;
                                }
                            } catch (JSONException e3) {
                                e = e3;
                                vftVar = vftVar2;
                            }
                            xqpVarM34991v = xoo.m35242g(xqpVarM34985p, new tvp(20), vfoVar.f70109a);
                            i = 1;
                        } else {
                            vftVar = vftVar2;
                            i = 1;
                            xqpVarM34991v = wzl.m34991v(new ykf(vfoVar, zkfVar2, i), vfoVar.f70109a);
                        }
                    } else {
                        vftVar = vftVar2;
                        i = 1;
                        xqpVarM34991v = wzl.m34991v(new ykf(vfoVar, zkfVar2, i), vfoVar.f70109a);
                    }
                    wzl.m34948C(xqpVarM34991v, new vfn(vfoVar, str, 0), vfoVar.f70109a);
                    vft vftVar3 = vftVar;
                    return xoo.m35242g(xqpVarM34991v, new vgg(vftVar3, i), vftVar3.f70134g.f70109a);
                }
            }, xqsVar), new vfu(1), xqsVar);
            this.f70133f = xqpVarM35242g;
            wzl.m34948C(xqpVarM35242g, new oqc(this, 11), xqsVar);
            return xqpVarM35242g;
        }
    }

    /* JADX INFO: renamed from: b */
    public final File m33056b() {
        vfo vfoVar = this.f70134g;
        return new File(vfoVar.m33045c(), sre.m30493j(this.f70131d));
    }

    /* JADX INFO: renamed from: c */
    public final void m33057c() {
        synchronized (this.f70128a) {
            xqp xqpVar = this.f70133f;
            if (xqpVar != null) {
                xqpVar.cancel(false);
                this.f70133f = null;
            }
        }
    }
}
