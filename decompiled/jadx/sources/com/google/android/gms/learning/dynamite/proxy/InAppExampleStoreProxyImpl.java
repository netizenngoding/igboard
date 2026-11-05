package com.google.android.gms.learning.dynamite.proxy;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.aali;
import p000.lpi;
import p000.lpj;
import p000.lrs;
import p000.lsa;
import p000.lst;
import p000.ltg;
import p000.ltp;
import p000.ltq;
import p000.lvx;
import p000.lvz;
import p000.tyq;
import p000.tzc;
import p000.tzi;
import p000.uwx;
import p000.wfb;
import p000.whw;
import p000.xls;
import p000.xlu;
import p000.xlw;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppExampleStoreProxyImpl extends lvz {

    /* JADX INFO: renamed from: a */
    public Context f17183a;

    /* JADX INFO: renamed from: b */
    public lvx f17184b;

    /* JADX INFO: renamed from: e */
    public lsa f17187e;

    /* JADX INFO: renamed from: f */
    public whw f17188f;

    /* JADX INFO: renamed from: h */
    private tyq f17190h;

    /* JADX INFO: renamed from: i */
    private lrs f17191i;

    /* JADX INFO: renamed from: c */
    public final Object f17185c = new Object();

    /* JADX INFO: renamed from: d */
    public final List f17186d = new ArrayList();

    /* JADX INFO: renamed from: g */
    public boolean f17189g = false;

    /* JADX INFO: renamed from: j */
    private final IBinder f17192j = new ltp(this);

    /* JADX INFO: renamed from: c */
    private final void m10878c(tzi tziVar, String str) {
        lsa lsaVar = this.f17187e;
        aali aaliVarM1364l = xls.f76090a.m1364l();
        aali aaliVarM1364l2 = xlu.f76102a.m1364l();
        aali aaliVarM1364l3 = xlw.f76109a.m1364l();
        aaliVarM1364l3.m1315t();
        xlw xlwVar = (xlw) aaliVarM1364l3.f1248b;
        Objects.requireNonNull(str);
        xlwVar.f76110b |= 1;
        xlwVar.f76111c = str;
        aaliVarM1364l2.m1315t();
        xlu xluVar = (xlu) aaliVarM1364l2.f1248b;
        xlw xlwVar2 = (xlw) aaliVarM1364l3.mo1312q();
        Objects.requireNonNull(xlwVar2);
        xluVar.f76104c = xlwVar2;
        xluVar.f76103b |= 1;
        aaliVarM1364l.m1315t();
        xls xlsVar = (xls) aaliVarM1364l.f1248b;
        xlu xluVar2 = (xlu) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(xluVar2);
        xlsVar.f76096g = xluVar2;
        xlsVar.f76091b |= 4096;
        this.f17187e.mo23127i(8, lsaVar.mo23119a((xls) aaliVarM1364l.mo1312q()), tziVar.mo1375a());
        this.f17187e.mo23120b();
    }

    /* JADX INFO: renamed from: b */
    public final void m10879b(tzi tziVar, String str) {
        this.f17187e.mo23123e(tziVar);
        if (this.f17191i.mo23025aI()) {
            m10878c(tziVar, str);
        }
    }

    public void disableInternalBrellaSql() {
        this.f17189g = true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.os.IBinder, ltq] */
    public ltq getBinder() {
        return this.f17192j;
    }

    @Override // p000.lwa
    public void init(lpj lpjVar, lvx lvxVar) {
        Context context = (Context) lpi.m22956b(lpjVar);
        this.f17183a = context;
        this.f17184b = lvxVar;
        uwx.m32653f(context);
        lst.m23236a();
        tyq tyqVarM31708b = tyq.m31708b(this.f17183a.getApplicationContext());
        this.f17190h = tyqVarM31708b;
        this.f17187e = (lsa) tyqVarM31708b.m31711c(lsa.class);
        this.f17191i = (lrs) this.f17190h.m31711c(lrs.class);
        this.f17188f = wfb.f72711a;
    }

    @Override // p000.lwa
    public IBinder onBind(Intent intent) {
        return this.f17192j;
    }

    @Override // p000.lwa
    public void onDestroy() {
        synchronized (this.f17185c) {
            List list = this.f17186d;
            if (!list.isEmpty()) {
                Log.w("brella.InAppExStPrxImpl", list.size() + " orphaned iterators, cleaning them up");
                lsa lsaVar = this.f17187e;
                tzi tziVar = tzi.IN_APP_EXAMPLE_STORE_PROXY_ORPHANED_ITERATOR;
                lsaVar.mo23123e(tziVar);
                if (this.f17191i.mo23025aI()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        m10878c(tziVar, ((ltg) it.next()).f44798a);
                    }
                }
            }
            while (!list.isEmpty()) {
                ((ltg) list.get(0)).m23248b();
            }
        }
        this.f17187e.mo23122d(tzc.IN_APP_EXAMPLE_STORE_PROXY_DESTROY);
        tyq tyqVar = this.f17190h;
        if (tyqVar != null) {
            tyqVar.close();
            this.f17190h = null;
        }
    }

    @Override // p000.lwa
    public void onRebind(Intent intent) {
    }

    @Override // p000.lwa
    public void onTrimMemory(int i) {
    }

    @Override // p000.lwa
    public boolean onUnbind(Intent intent) {
        return false;
    }
}
