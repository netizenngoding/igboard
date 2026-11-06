package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apa implements aqs {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ apb f10415a;

    public apa(apb apbVar) {
        this.f10415a = apbVar;
    }

    @Override // p000.aqs
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo6328a(Object obj) {
        C1048ox c1048ox;
        apg apgVar;
        kew kewVar;
        List arrayList;
        apb apbVar = this.f10415a;
        List list = (List) obj;
        if (!apbVar.f10423h.get() || (c1048ox = apbVar.f10426k) == null || (apgVar = apbVar.f10419d) == null || (kewVar = apbVar.f10427l) == null) {
            return;
        }
        if (list != null) {
            arrayList = new ArrayList(achu.m3246ar(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((ajm) it.next()).m5324a());
            }
        } else {
            arrayList = acdv.f5138a;
        }
        try {
            List list2 = apbVar.f10422g;
            Iterable<String> iterableM3224aV = c1048ox.f52751d.get() ? acdv.f5138a : achu.m3224aV(c1048ox.m26212b(arrayList));
            achu.m3300g(iterableM3224aV, "getAvailableCameraIds(...)");
            ArrayList arrayList2 = new ArrayList(achu.m3246ar(iterableM3224aV, 10));
            for (String str : iterableM3224aV) {
                achu.m3298e(str);
                arrayList2.add(ajd.m5307g(str));
            }
            Set setM3192Q = achu.m3192Q(achu.m3272bb(list2), achu.m3272bb(arrayList2));
            if (!setM3192Q.isEmpty()) {
                LinkedHashSet linkedHashSetM6337c = apgVar.m6337c();
                achu.m3301h(setM3192Q, "removedCameras");
                if (!kewVar.f40978a) {
                    Object obj2 = kewVar.f40980c;
                    boolean z = ((apk) obj2).f10446a;
                    if (z || ((apk) obj2).f10447b) {
                        ajo ajoVar = ajo.f9187b;
                        achu.m3300g(ajoVar, "DEFAULT_BACK_CAMERA");
                        boolean zM21282a = kew.m21282a(linkedHashSetM6337c, ajoVar);
                        ajo ajoVar2 = ajo.f9186a;
                        achu.m3300g(ajoVar2, "DEFAULT_FRONT_CAMERA");
                        boolean zM21282a2 = kew.m21282a(linkedHashSetM6337c, ajoVar2);
                        ArrayList arrayList3 = new ArrayList(achu.m3246ar(setM3192Q, 10));
                        Iterator it2 = setM3192Q.iterator();
                        while (it2.hasNext()) {
                            arrayList3.add(((ajm) it2.next()).m5324a());
                        }
                        Set setM3272bb = achu.m3272bb(arrayList3);
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : linkedHashSetM6337c) {
                            if (!setM3272bb.contains(((aox) obj3).mo6281d().mo6318k())) {
                                arrayList4.add(obj3);
                            }
                        }
                        Set setM3272bb2 = achu.m3272bb(arrayList4);
                        achu.m3300g(ajoVar, "DEFAULT_BACK_CAMERA");
                        boolean zM21282a3 = kew.m21282a(setM3272bb2, ajoVar);
                        achu.m3300g(ajoVar2, "DEFAULT_FRONT_CAMERA");
                        boolean zM21282a4 = kew.m21282a(setM3272bb2, ajoVar2);
                        boolean z2 = z && zM21282a && !zM21282a3;
                        boolean z3 = ((apk) obj2).f10447b && zM21282a2 && !zM21282a4;
                        if (z2 || z3) {
                            alk.m5433d("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                            return;
                        }
                    }
                }
            }
        } catch (Exception e) {
            alk.m5434e("CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.", e);
        }
        try {
            c1048ox.m26214d(arrayList);
            Set<String> setM26213c = c1048ox.m26213c();
            ArrayList arrayList5 = new ArrayList(achu.m3246ar(setM26213c, 10));
            for (String str2 : setM26213c) {
                achu.m3298e(str2);
                arrayList5.add(ajd.m5307g(str2));
            }
            apb apbVar2 = this.f10415a;
            if (achu.m3306m(arrayList5, apbVar2.f10422g)) {
                return;
            }
            List listM3224aV = achu.m3224aV(apbVar2.f10422g);
            if (achu.m3306m(arrayList5, listM3224aV)) {
                return;
            }
            synchronized (apbVar2.f10417b) {
                if (apbVar2.f10418c != null) {
                    alk.m5435f("CameraPresencePrvdr", 3);
                    ScheduledFuture scheduledFuture = apbVar2.f10418c;
                    achu.m3298e(scheduledFuture);
                    scheduledFuture.cancel(false);
                    apbVar2.f10418c = null;
                }
            }
            Set setM3272bb3 = achu.m3272bb(listM3224aV);
            Set setM3272bb4 = achu.m3272bb(arrayList5);
            Set setM3192Q2 = achu.m3192Q(setM3272bb4, setM3272bb3);
            Set setM3192Q3 = achu.m3192Q(setM3272bb3, setM3272bb4);
            ArrayList arrayList6 = new ArrayList();
            ArrayList arrayList7 = new ArrayList(achu.m3246ar(arrayList5, 10));
            Iterator it3 = arrayList5.iterator();
            while (it3.hasNext()) {
                arrayList7.add(((ajm) it3.next()).m5324a());
            }
            try {
                Iterator it4 = setM3192Q3.iterator();
                while (it4.hasNext()) {
                    apbVar2.m6331c(((ajm) it4.next()).m5324a());
                }
                apg apgVar2 = apbVar2.f10419d;
                if (apgVar2 != null) {
                    alk.m5435f("CameraPresencePrvdr", 3);
                    apgVar2.mo6335a(arrayList7);
                    arrayList6.add(apgVar2);
                    alk.m5435f("CameraPresencePrvdr", 3);
                }
                CopyOnWriteArrayList<aqm> copyOnWriteArrayList = apbVar2.f10424i;
                if (!copyOnWriteArrayList.isEmpty()) {
                    copyOnWriteArrayList.size();
                    alk.m5435f("CameraPresencePrvdr", 3);
                    for (aqm aqmVar : copyOnWriteArrayList) {
                        aqmVar.mo6335a(arrayList7);
                        achu.m3298e(aqmVar);
                        arrayList6.add(aqmVar);
                    }
                }
                apbVar2.f10422g = arrayList5;
                Iterator it5 = setM3192Q2.iterator();
                while (it5.hasNext()) {
                    apbVar2.m6330b(((ajm) it5.next()).m5324a());
                }
                if (!setM3192Q2.isEmpty()) {
                    alk.m5432c("CameraPresencePrvdr", "Notifying " + setM3192Q2.size() + " cameras added.");
                    for (aoz aozVar : apbVar2.f10425j) {
                        aozVar.f10413a.execute(new apf(aozVar, setM3192Q2, 1, (byte[]) null));
                    }
                }
                if (setM3192Q3.isEmpty()) {
                    return;
                }
                alk.m5432c("CameraPresencePrvdr", "Notifying " + setM3192Q3.size() + " cameras removed.");
                for (aoz aozVar2 : apbVar2.f10425j) {
                    aozVar2.f10413a.execute(new RunnableC1210ux(aozVar2, setM3192Q3, 20, null));
                }
            } catch (Exception e2) {
                alk.m5431b("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e2);
                ArrayList arrayList8 = new ArrayList(achu.m3246ar(listM3224aV, 10));
                Iterator it6 = listM3224aV.iterator();
                while (it6.hasNext()) {
                    arrayList8.add(((ajm) it6.next()).m5324a());
                }
                acec acecVar = new acec(new aced(arrayList6), 0);
                while (acecVar.hasNext()) {
                    aqm aqmVar2 = (aqm) acecVar.next();
                    try {
                        aqmVar2.mo6335a(arrayList8);
                    } catch (Exception e3) {
                        Objects.toString(aqmVar2);
                        alk.m5431b("CameraPresencePrvdr", "Failed to rollback listener: ".concat(String.valueOf(aqmVar2)), e3);
                    }
                }
                Iterator it7 = setM3192Q3.iterator();
                while (it7.hasNext()) {
                    apbVar2.m6330b(((ajm) it7.next()).m5324a());
                }
                Iterator it8 = setM3192Q2.iterator();
                while (it8.hasNext()) {
                    apbVar2.m6331c(((ajm) it8.next()).m5324a());
                }
            }
        } catch (Exception e4) {
            alk.m5434e("CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.", e4);
        }
    }
}
