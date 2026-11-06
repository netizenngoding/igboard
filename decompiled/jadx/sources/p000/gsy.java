package p000;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.nio.file.Path;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gsy extends gsg {

    /* JADX INFO: renamed from: a */
    public final cjo f30191a;

    /* JADX INFO: renamed from: b */
    public final cir f30192b;

    /* JADX INFO: renamed from: c */
    public final cir f30193c;

    /* JADX INFO: renamed from: d */
    public final cis f30194d;

    /* JADX INFO: renamed from: e */
    public final cis f30195e;

    /* JADX INFO: renamed from: f */
    private gsi f30196f;

    public gsy(cjo cjoVar) {
        this.f30191a = cjoVar;
        this.f30192b = new gsz(this);
        this.f30193c = new gta(this);
        this.f30194d = new cis(new gtb(this), new gtc(this));
        this.f30195e = new cis(new gtd(this), new gte(this));
    }

    @Override // p000.gsg
    /* JADX INFO: renamed from: a */
    public final Object mo16482a(List list, acfd acfdVar) {
        StringBuilder sb = new StringBuilder();
        sb.append("DELETE FROM external_image_metadata WHERE uri in (");
        bnh.m7918j(sb, list.size());
        sb.append(')');
        return cjq.m9440l(this.f30191a, false, true, new dcq(this, sb.toString(), list, 3), acfdVar);
    }

    @Override // p000.gsg
    /* JADX INFO: renamed from: b */
    public final Object mo16483b(acfd acfdVar) {
        return cjq.m9440l(this.f30191a, true, true, new gsl(this, 5), acfdVar);
    }

    @Override // p000.gsg
    /* JADX INFO: renamed from: c */
    public final Object mo16484c(acfd acfdVar) {
        return cjq.m9440l(this.f30191a, true, true, new gsl(this, 4), acfdVar);
    }

    /* JADX INFO: renamed from: i */
    public final synchronized gsi m16505i() {
        gsi gsiVar;
        gsiVar = this.f30196f;
        if (gsiVar == null) {
            gsiVar = (gsi) this.f30191a.m9411e(gsi.class);
            this.f30196f = gsiVar;
        }
        return gsiVar;
    }

    /* JADX INFO: renamed from: j */
    public final void m16506j(cmt cmtVar, HashMap map) {
        ArrayList arrayList;
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        int i = 8;
        if (map.size() > 999) {
            bnh.m7919k(map, new gsm(this, cmtVar, i));
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT `id`,`createdAt`,`path`,`contentUri`,`mimeType`,`width`,`height`,`backup`,`parentCustomSticker`,`parentExternalImage` FROM `image_files` WHERE `parentExternalImage` IN (");
        bnh.m7918j(sb, setKeySet.size());
        sb.append(')');
        clz clzVarM9519a = cmtVar.m9519a(sb.toString());
        Iterator it = setKeySet.iterator();
        int i2 = 1;
        int i3 = 1;
        while (it.hasNext()) {
            clzVarM9519a.mo9488j(i3, (String) it.next());
            i3++;
        }
        try {
            int iM6980n = azp.m6980n(clzVarM9519a, "parentExternalImage");
            if (iM6980n != -1) {
                while (clzVarM9519a.mo9491m()) {
                    String strMo9483e = clzVarM9519a.mo9490l(iM6980n) ? null : clzVarM9519a.mo9483e(iM6980n);
                    if (strMo9483e != null && (arrayList = (ArrayList) map.get(strMo9483e)) != null) {
                        int iMo9481c = (int) clzVarM9519a.mo9481c(0);
                        Instant instantM16490d = m16505i().m16490d(clzVarM9519a.mo9490l(i2) ? null : Long.valueOf(clzVarM9519a.mo9481c(i2)));
                        if (instantM16490d == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.time.Instant', but it was NULL.");
                        }
                        Path pathM16489c = m16505i().m16489c(clzVarM9519a.mo9490l(2) ? null : clzVarM9519a.mo9483e(2));
                        if (pathM16489c == null) {
                            throw new IllegalStateException("Expected NON-NULL 'java.nio.file.Path', but it was NULL.");
                        }
                        Uri uriM16487a = m16505i().m16487a(clzVarM9519a.mo9490l(3) ? null : clzVarM9519a.mo9483e(3));
                        if (uriM16487a == null) {
                            throw new IllegalStateException("Expected NON-NULL 'android.net.Uri', but it was NULL.");
                        }
                        arrayList.add(new gtn(iMo9481c, instantM16490d, pathM16489c, uriM16487a, clzVarM9519a.mo9483e(4), (int) clzVarM9519a.mo9481c(5), (int) clzVarM9519a.mo9481c(6), ((int) clzVarM9519a.mo9481c(7)) != 0, clzVarM9519a.mo9490l(8) ? null : clzVarM9519a.mo9483e(8), m16505i().m16487a(clzVarM9519a.mo9490l(9) ? null : clzVarM9519a.mo9483e(9))));
                        i2 = 1;
                    }
                }
            }
            clzVarM9519a.close();
        } catch (Throwable th) {
            clzVarM9519a.close();
            throw th;
        }
    }

    public gsy() {
        throw null;
    }
}
