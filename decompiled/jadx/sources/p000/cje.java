package p000;

import android.os.Bundle;
import android.util.ArrayMap;
import android.view.View;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cje implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f14721a;

    public /* synthetic */ cje(int i) {
        this.$cid = i;
        this.f14721a = "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)";
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v8, types: [androidx.window.extensions.embedding.ActivityEmbeddingComponent, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7, types: [acgn, java.lang.Object] */
    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final Object mo2543a(Object obj) {
        int iCeil;
        switch (this.$cid) {
            case 0:
                cmb cmbVar = (cmb) obj;
                achu.m3301h(cmbVar, "db");
                ((cin) this.f14721a).f14657e = cmbVar;
                return acde.f5115a;
            case 1:
                AtomicInteger atomicInteger = cbf.f14110a;
                achu.m3301h((cbe) obj, "it");
                ((cbe) this.f14721a).m8811a();
                return acde.f5115a;
            case 2:
                achu.m3301h((cmt) obj, "it");
                return this.f14721a.mo1537a();
            case 3:
                List list = (List) obj;
                achu.m3301h(list, "activityStacks");
                Object obj2 = this.f14721a;
                ?? r1 = ((cui) obj2).f19937c;
                r1.lock();
                try {
                    ?? r2 = ((cui) obj2).f19940f;
                    Set<String> setKeySet = ((ArrayMap) r2).keySet();
                    achu.m3300g(setKeySet, "<get-keys>(...)");
                    ((ArrayMap) r2).clear();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list) {
                        if (bs$$ExternalSyntheticApiModelOutline0.m8266m(obj3).getTag() != null) {
                            arrayList.add(obj3);
                        }
                    }
                    List listM3224aV = achu.m3224aV(arrayList);
                    ArrayList arrayList2 = new ArrayList(achu.m3246ar(listM3224aV, 10));
                    Iterator it = listM3224aV.iterator();
                    while (it.hasNext()) {
                        ActivityStack activityStackM8266m = bs$$ExternalSyntheticApiModelOutline0.m8266m(it.next());
                        String tag = activityStackM8266m.getTag();
                        achu.m3298e(tag);
                        arrayList2.add(new accr(tag, activityStackM8266m));
                    }
                    achu.m3232ad(r2, arrayList2);
                    if (!setKeySet.isEmpty()) {
                        ArrayList arrayList3 = new ArrayList();
                        Set setKeySet2 = ((ArrayMap) r2).keySet();
                        achu.m3300g(setKeySet2, "<get-keys>(...)");
                        for (String str : setKeySet) {
                            if (!setKeySet2.contains(str) && ((cui) obj2).f19935a.getActivityStackToken(str) == null) {
                                arrayList3.add(str);
                            }
                        }
                        Iterator it2 = arrayList3.iterator();
                        achu.m3300g(it2, "iterator(...)");
                        while (it2.hasNext()) {
                            Object next = it2.next();
                            achu.m3300g(next, "next(...)");
                            String str2 = (String) next;
                            ((cui) obj2).f19938d.remove(str2);
                            ((ArrayMap) ((cui) obj2).f19939e).remove(str2);
                            break;
                        }
                    }
                    return acde.f5115a;
                } finally {
                    r1.unlock();
                }
            case 4:
                cmt cmtVar = (cmt) obj;
                achu.m3301h(cmtVar, "_connection");
                clz clzVarM9519a = cmtVar.m9519a((String) this.f14721a);
                try {
                    return Integer.valueOf(clzVarM9519a.mo9491m() ? (int) clzVarM9519a.mo9481c(0) : 0);
                } finally {
                    clzVarM9519a.close();
                }
            case 5:
                cmt cmtVar2 = (cmt) obj;
                if (cmtVar2 == null) {
                    achu.m3304k("_connection");
                }
                clz clzVarM9519a2 = cmtVar2.m9519a((String) this.f14721a);
                try {
                    clzVarM9519a2.mo9486h(1, 10L);
                    ArrayList arrayList4 = new ArrayList();
                    while (clzVarM9519a2.mo9491m()) {
                        arrayList4.add(clzVarM9519a2.mo9483e(0));
                    }
                    clzVarM9519a2.close();
                    return arrayList4;
                } catch (Throwable th) {
                    clzVarM9519a2.close();
                    throw th;
                }
            case 6:
                ((Boolean) obj).booleanValue();
                dnr dnrVar = (dnr) this.f14721a;
                dnrVar.m12953a();
                doa doaVar = dnrVar.f21606b;
                doaVar.f21657o.f21625d.f13805a = 1.0f;
                doaVar.invalidate();
                return acde.f5115a;
            case 7:
                ((Boolean) obj).booleanValue();
                doa doaVar2 = ((dnt) this.f14721a).f21617b;
                doaVar2.f21657o.m12965c();
                doaVar2.f21654l.m12953a();
                return acde.f5115a;
            case 8:
                ((Boolean) obj).booleanValue();
                ((dnu) this.f14721a).f21623b.f21660r.m12804d();
                return acde.f5115a;
            case 9:
                achu.m3301h((dpj) obj, "it");
                ((doa) this.f14721a).f21656n.m12962b();
                return acde.f5115a;
            case 10:
                ((Integer) obj).intValue();
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
            case 11:
                ((Boolean) obj).booleanValue();
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((Boolean) obj).booleanValue();
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((Integer) obj).intValue();
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                achu.m3301h((Bundle) obj, "it");
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
            case 15:
                ((Boolean) obj).booleanValue();
                ((doa) this.f14721a).f21657o.m12965c();
                return acde.f5115a;
            case 16:
                achu.m3301h((Map) obj, "it");
                doa doaVar3 = (doa) this.f14721a;
                doaVar3.f21660r.m12804d();
                doaVar3.f21654l.m12953a();
                return acde.f5115a;
            case 17:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f14721a;
                iCeil = zBooleanValue ? (int) Math.ceil(((doa) obj4).m12973a()) : 0;
                ((View) obj4).setPadding(iCeil, iCeil, iCeil, iCeil);
                ((doa) obj4).invalidate();
                return acde.f5115a;
            case 18:
                float fFloatValue = ((Float) obj).floatValue();
                Object obj5 = this.f14721a;
                doa doaVar4 = (doa) obj5;
                iCeil = doaVar4.m12988p() ? (int) Math.ceil(fFloatValue) : 0;
                ((View) obj5).setPadding(iCeil, iCeil, iCeil, iCeil);
                doaVar4.invalidate();
                return acde.f5115a;
            case 19:
                achu.m3301h((dpf) obj, "it");
                ((doa) this.f14721a).f21657o.m12965c();
                return acde.f5115a;
            default:
                achu.m3301h((Set) obj, "it");
                ((doa) this.f14721a).f21654l.m12953a();
                return acde.f5115a;
        }
    }

    public /* synthetic */ cje(int i, byte[] bArr) {
        this.$cid = i;
        this.f14721a = "SELECT id FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)=0 ORDER BY last_enqueue_time DESC LIMIT ?";
    }

    public /* synthetic */ cje(Object obj, int i) {
        this.$cid = i;
        this.f14721a = obj;
    }
}
