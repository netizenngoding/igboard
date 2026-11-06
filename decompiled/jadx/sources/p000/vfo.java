package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfo {

    /* JADX INFO: renamed from: a */
    public final xqs f70109a;

    /* JADX INFO: renamed from: b */
    public final whq f70110b;

    /* JADX INFO: renamed from: c */
    public final wgs f70111c;

    /* JADX INFO: renamed from: d */
    public final wgs f70112d;

    /* JADX INFO: renamed from: e */
    public final vfr f70113e;

    /* JADX INFO: renamed from: f */
    public final whq f70114f;

    /* JADX INFO: renamed from: g */
    public final vfv f70115g;

    /* JADX INFO: renamed from: h */
    public final ikn f70116h;

    /* JADX INFO: renamed from: i */
    private final Context f70117i;

    /* JADX INFO: renamed from: j */
    private final yew f70118j;

    public vfo(Context context, xqs xqsVar, yew yewVar, whq whqVar, String str, ikn iknVar, vfr vfrVar, iit iitVar, Uri uri) {
        this.f70117i = context;
        this.f70109a = xqsVar;
        this.f70118j = yewVar;
        ArrayList arrayList = new ArrayList();
        ablj abljVar = new ablj();
        abla ablaVar = ablj.f3310c;
        int i = able.f3297d;
        abljVar.m2313f(new abkz("X-Goog-Api-Key", ablaVar), str);
        arrayList.add(new acbi(abljVar, 0));
        this.f70114f = whqVar;
        this.f70110b = zli.m36042aT(new hll(whqVar, arrayList, 15, null));
        this.f70116h = iknVar;
        this.f70113e = vfrVar;
        this.f70115g = new vfv(this);
        this.f70111c = wgs.m34262h(iitVar);
        this.f70112d = uri != null ? wgs.m34263i(uri.buildUpon().appendQueryParameter("key", str).appendQueryParameter("alt", "proto").build()) : wfc.f72712a;
    }

    /* JADX INFO: renamed from: a */
    public final SharedPreferences m33043a() {
        return this.f70117i.getSharedPreferences("expressive_sticker_client_prefs", 0);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m33044b() {
        xqp xqpVarM33055a;
        vfv vfvVar = this.f70115g;
        synchronized (vfvVar.f70135a) {
            vft vftVar = vfvVar.f70137c;
            if (vftVar == null) {
                throw new IllegalStateException("metadataVersion == null. ExpressiveStickerClient#maybeSyncWithServer() must be invoked first.");
            }
            xqpVarM33055a = vftVar.m33055a();
        }
        return xqpVarM33055a;
    }

    /* JADX INFO: renamed from: c */
    public final File m33045c() {
        return this.f70117i.getCacheDir();
    }

    /* JADX INFO: renamed from: d */
    public final void m33046d() {
        vfv vfvVar = this.f70115g;
        synchronized (vfvVar.f70136b) {
            vft vftVar = vfvVar.f70138d;
            if (vftVar != null) {
                vftVar.m33057c();
                vfvVar.f70138d = null;
            }
        }
        synchronized (vfvVar.f70135a) {
            vft vftVar2 = vfvVar.f70137c;
            if (vftVar2 != null) {
                vftVar2.m33057c();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final aali m33047e(String str, Locale locale, zkj zkjVar) {
        String upperCase;
        int i;
        aali aaliVarM1364l = zko.f81676a.m1364l();
        aali aaliVarM1364l2 = zkd.f81635a.m1364l();
        aaliVarM1364l2.m1315t();
        zkd zkdVar = (zkd) aaliVarM1364l2.f1248b;
        yew yewVar = this.f70118j;
        Objects.requireNonNull(yewVar);
        zkdVar.f81637c = yewVar;
        zkdVar.f81636b |= 1;
        String string = locale.toString();
        aaliVarM1364l2.m1315t();
        zkd zkdVar2 = (zkd) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        zkdVar2.f81638d = string;
        TelephonyManager telephonyManager = (TelephonyManager) this.f70117i.getSystemService("phone");
        if (telephonyManager == null) {
            upperCase = locale.getCountry();
        } else {
            String simCountryIso = telephonyManager.getSimCountryIso();
            if (TextUtils.isEmpty(simCountryIso)) {
                simCountryIso = telephonyManager.getNetworkCountryIso();
                if (TextUtils.isEmpty(simCountryIso)) {
                    simCountryIso = locale.getCountry();
                }
            }
            upperCase = simCountryIso.toUpperCase();
        }
        aaliVarM1364l2.m1315t();
        zkd zkdVar3 = (zkd) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(upperCase);
        zkdVar3.f81639e = upperCase;
        zkd zkdVar4 = (zkd) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        zko zkoVar = (zko) aaliVarM1364l.f1248b;
        Objects.requireNonNull(zkdVar4);
        zkoVar.f81678c = zkdVar4;
        zkoVar.f81677b |= 1;
        aaliVarM1364l.m1315t();
        zko zkoVar2 = (zko) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        zkoVar2.f81679d = str;
        aaliVarM1364l.m1315t();
        zko zkoVar3 = (zko) aaliVarM1364l.f1248b;
        Objects.requireNonNull(zkjVar);
        zkoVar3.f81682g = zkjVar;
        zkoVar3.f81677b |= 2;
        List listM18584b = this.f70116h.m18584b();
        aaliVarM1364l.m1315t();
        zko zkoVar4 = (zko) aaliVarM1364l.f1248b;
        aamd aamdVar = zkoVar4.f81680e;
        if (!aamdVar.mo894c()) {
            zkoVar4.f81680e = aaln.m1339E(aamdVar);
        }
        aajx.m864h(listM18584b, zkoVar4.f81680e);
        int i2 = yewVar.f77476b;
        int iM35813j = ylt.m35813j(i2);
        if (iM35813j == 0 || iM35813j != 12) {
            int iM35813j2 = ylt.m35813j(i2);
            i = (iM35813j2 != 0 && iM35813j2 == 5) ? 6 : 5;
        } else {
            i = 7;
        }
        aaliVarM1364l.m1315t();
        ((zko) aaliVarM1364l.f1248b).f81681f = C0000a.m76ax(i);
        return aaliVarM1364l;
    }
}
