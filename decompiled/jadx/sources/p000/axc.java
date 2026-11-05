package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Range;
import androidx.camera.lifecycle.LifecycleCamera;
import androidx.camera.lifecycle.LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axc {

    /* JADX INFO: renamed from: a */
    public static final axc f11143a = new axc(new awy());

    /* JADX INFO: renamed from: b */
    public final awy f11144b;

    private axc(awy awyVar) {
        this.f11144b = awyVar;
    }

    /* JADX INFO: renamed from: b */
    public static final xqp m6775b(Context context) {
        axb axbVar;
        xqp xqpVarM6587c;
        achu.m3301h(context, "context");
        bng.m7898p(context);
        awy awyVar = f11143a.f11144b;
        achu.m3301h(context, "context");
        synchronized (awyVar.f11126a) {
            int iM6492a = asl.m6492a(context);
            Map map = awz.f11134a;
            synchronized (map) {
                Integer numValueOf = Integer.valueOf(iM6492a);
                Object axbVar2 = map.get(numValueOf);
                if (axbVar2 == null) {
                    axbVar2 = new axb(null);
                    map.put(numValueOf, axbVar2);
                }
                axbVar = (axb) axbVar2;
            }
            awyVar.f11130e = axbVar;
            xqpVarM6587c = awyVar.f11127b;
            if (xqpVarM6587c == null) {
                aju ajuVar = new aju(context);
                xqp xqpVarM6588d = atj.m6588d(atj.m6589e(ato.m6613a(awyVar.f11128c), new awq(new C1197uk(ajuVar, 19), 3), atc.m6571a()), new aww(new dcq(awyVar, ajuVar, context, 1), 0), atc.m6571a());
                awyVar.f11127b = xqpVarM6588d;
                atj.m6590f(xqpVarM6588d, new akp(awyVar, 3), atc.m6571a());
                xqpVarM6587c = atj.m6587c(xqpVarM6588d);
                achu.m3300g(xqpVarM6587c, "nonCancellationPropagating(...)");
            }
        }
        return atj.m6588d(xqpVarM6587c, new aww(new C1056pe(12), 2), atc.m6571a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [aug, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v6, types: [asf, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: a */
    public final aje m6776a(ceo ceoVar, ajo ajoVar, amm... ammVarArr) {
        ajn ajnVarM6761a;
        aox aoxVarM5334a;
        LifecycleCamera lifecycleCamera;
        Collection collectionUnmodifiableCollection;
        char c;
        ajm ajmVar;
        boolean zContains;
        String str;
        achu.m3301h(ceoVar, "lifecycleOwner");
        achu.m3301h(ajoVar, "cameraSelector");
        achu.m3301h(ammVarArr, "useCases");
        amm[] ammVarArr2 = (amm[]) Arrays.copyOf(ammVarArr, ammVarArr.length);
        achu.m3301h(ceoVar, "lifecycleOwner");
        achu.m3301h(ajoVar, "cameraSelector");
        achu.m3301h(ammVarArr2, "useCases");
        ceh.m8965p("CX:bindToLifecycle");
        awy awyVar = this.f11144b;
        try {
            if (awyVar.m6766f()) {
                aju ajuVar = awyVar.f11129d;
                achu.m3298e(ajuVar);
                ajuVar.m5343d().f52750c.m26160b();
            }
            awyVar.m6764d(1);
            alz alzVar = new alz(acbw.m3061w(ammVarArr2), acdv.f5138a);
            ajy ajyVar = ajy.f9239a;
            achu.m3300g(ajyVar, "DEFAULT");
            achu.m3300g(ajyVar, "DEFAULT");
            ceh.m8965p("CX:bindToLifecycle-internal");
            try {
                atj.m6597m();
                accr accrVar = new accr(ajoVar, null);
                ajo ajoVar2 = (ajo) accrVar.f5089a;
                ajo ajoVar3 = (ajo) accrVar.f5090b;
                ajo ajoVarM6762b = awyVar.m6762b(ajoVar2);
                ajo ajoVarM6762b2 = ajoVar3 != null ? awyVar.m6762b(ajoVar3) : null;
                if (ajoVarM6762b2 == null && (str = ajoVarM6762b.f9189d) != null) {
                    List list = alzVar.f9409f;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((amm) obj).f9463o == null) {
                            arrayList.add(obj);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ((amm) it.next()).f9463o = str;
                    }
                }
                aju ajuVar2 = awyVar.f11129d;
                achu.m3298e(ajuVar2);
                aox aoxVarM5334a2 = ajoVarM6762b.m5334a(ajuVar2.f9203c.m6337c());
                achu.m3300g(aoxVarM5334a2, "select(...)");
                aoxVarM5334a2.mo6289p(true);
                ajn ajnVarM6761a2 = awyVar.m6761a(ajoVarM6762b);
                char c2 = 0;
                if (ajoVarM6762b2 != null) {
                    aju ajuVar3 = awyVar.f11129d;
                    achu.m3298e(ajuVar3);
                    aoxVarM5334a = ajoVarM6762b2.m5334a(ajuVar3.f9203c.m6337c());
                    aoxVarM5334a.mo6289p(false);
                    ajnVarM6761a = awyVar.m6761a(ajoVarM6762b2);
                } else {
                    ajnVarM6761a = null;
                    aoxVarM5334a = null;
                }
                ajm ajmVarM5306f = ajd.m5306f((any) ajnVarM6761a2, (any) ajnVarM6761a);
                axb axbVar = awyVar.f11130e;
                achu.m3298e(axbVar);
                synchronized (axbVar.f11138a) {
                    lifecycleCamera = (LifecycleCamera) axbVar.f11139b.get(axa.m6767a(ceoVar, ajmVarM5306f));
                    if (lifecycleCamera != null && lifecycleCamera.f9939c.m6634i()) {
                        axbVar.m6773d(lifecycleCamera);
                        lifecycleCamera = null;
                    }
                }
                axb axbVar2 = awyVar.f11130e;
                achu.m3298e(axbVar2);
                synchronized (axbVar2.f11138a) {
                    collectionUnmodifiableCollection = DesugarCollections.unmodifiableCollection(axbVar2.f11139b.values());
                }
                for (amm ammVar : alzVar.f9409f) {
                    for (Object obj2 : collectionUnmodifiableCollection) {
                        char c3 = c2;
                        achu.m3300g(obj2, "next(...)");
                        LifecycleCamera lifecycleCamera2 = (LifecycleCamera) obj2;
                        synchronized (lifecycleCamera2.f9937a) {
                            zContains = lifecycleCamera2.f9939c.m6627b().contains(ammVar);
                        }
                        if (zContains && !achu.m3306m(lifecycleCamera2.m5911b(), ceoVar)) {
                            Object[] objArr = new Object[1];
                            objArr[c3] = ammVar;
                            String str2 = String.format("Use case %s already bound to a different lifecycle.", Arrays.copyOf(objArr, 1));
                            achu.m3300g(str2, "format(...)");
                            throw new IllegalStateException(str2);
                        }
                        c2 = c3;
                    }
                }
                char c4 = c2;
                if (lifecycleCamera == null) {
                    axb axbVar3 = awyVar.f11130e;
                    achu.m3298e(axbVar3);
                    aju ajuVar4 = awyVar.f11129d;
                    achu.m3298e(ajuVar4);
                    awe aweVar = ajuVar4.f9220t;
                    if (aweVar == null) {
                        throw new IllegalStateException("CameraX not initialized yet.");
                    }
                    achu.m3301h(aoxVarM5334a2, "camera");
                    achu.m3301h(ajyVar, "compositionSettings");
                    achu.m3301h(ajyVar, "secondaryCompositionSettings");
                    any anyVar = (any) ajnVarM6761a;
                    any anyVar2 = (any) ajnVarM6761a2;
                    ajmVar = ajmVarM5306f;
                    c = c4;
                    aua auaVar = new aua(aoxVarM5334a2, aoxVarM5334a, anyVar2, anyVar, ajyVar, ajyVar, (C1047ow) aweVar.f11053c, aweVar.f11052b, aweVar.f11051a);
                    aju ajuVar5 = awyVar.f11129d;
                    achu.m3298e(ajuVar5);
                    Object obj3 = axbVar3.f11138a;
                    synchronized (obj3) {
                        axa axaVarM6767a = axa.m6767a(ceoVar, auaVar.f10827c);
                        Map map = axbVar3.f11139b;
                        bng.m7893k(map.get(axaVarM6767a) == null ? 1 : c, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras");
                        lifecycleCamera = new LifecycleCamera(ceoVar, auaVar);
                        if (auaVar.m6627b().isEmpty()) {
                            lifecycleCamera.m5913d();
                        }
                        if (ceoVar.mo1907M().f14383c != cej.f14375a) {
                            synchronized (obj3) {
                                ceo ceoVarM5911b = lifecycleCamera.m5911b();
                                axa axaVarM6767a2 = axa.m6767a(ceoVarM5911b, lifecycleCamera.f9939c.f10827c);
                                LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a = axbVar3.m6770a(ceoVarM5911b);
                                Set hashSet = lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a != null ? (Set) axbVar3.f11140c.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a) : new HashSet();
                                hashSet.add(axaVarM6767a2);
                                map.put(axaVarM6767a2, lifecycleCamera);
                                if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a == null) {
                                    LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserver = new LifecycleCameraRepository$LifecycleCameraRepositoryObserver(ceoVarM5911b, axbVar3);
                                    axbVar3.f11140c.put(lifecycleCameraRepository$LifecycleCameraRepositoryObserver, hashSet);
                                    ceoVarM5911b.mo1907M().m8984a(lifecycleCameraRepository$LifecycleCameraRepositoryObserver);
                                }
                            }
                        }
                    }
                } else {
                    c = c4;
                    ajmVar = ajmVarM5306f;
                }
                List list2 = alzVar.f9409f;
                if (!list2.isEmpty()) {
                    axb axbVar4 = awyVar.f11130e;
                    achu.m3298e(axbVar4);
                    aju ajuVar6 = awyVar.f11129d;
                    achu.m3298e(ajuVar6);
                    C1047ow c1047ow = ajuVar6.m5343d().f52750c;
                    synchronized (axbVar4.f11138a) {
                        bng.m7892j(!list2.isEmpty());
                        axbVar4.f11141d = c1047ow;
                        ceo ceoVarM5911b2 = lifecycleCamera.m5911b();
                        LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a2 = axbVar4.m6770a(ceoVarM5911b2);
                        if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a2 != null) {
                            HashSet hashSet2 = new HashSet();
                            for (axa axaVar : (Set) Objects.requireNonNull((Set) axbVar4.f11140c.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a2))) {
                                LifecycleCamera lifecycleCamera3 = (LifecycleCamera) axbVar4.f11139b.get(axaVar);
                                if (lifecycleCamera3 != null && lifecycleCamera3.f9939c.m6634i()) {
                                    hashSet2.add(axaVar);
                                }
                            }
                            if (!hashSet2.isEmpty()) {
                                alk.m5433d("LifecycleCameraRepository", "Removing " + hashSet2.size() + " stale LifecycleCamera(s).");
                                Iterator it2 = hashSet2.iterator();
                                while (it2.hasNext()) {
                                    axbVar4.m6773d((LifecycleCamera) Objects.requireNonNull((LifecycleCamera) axbVar4.f11139b.get((axa) it2.next())));
                                }
                            }
                        }
                        LifecycleCameraRepository$LifecycleCameraRepositoryObserver lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a3 = axbVar4.m6770a(ceoVarM5911b2);
                        if (lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a3 != null) {
                            Set set = (Set) axbVar4.f11140c.get(lifecycleCameraRepository$LifecycleCameraRepositoryObserverM6770a3);
                            C1047ow c1047ow2 = axbVar4.f11141d;
                            if (c1047ow2 != null) {
                                c1047ow2.m26160b();
                            }
                            Iterator it3 = set.iterator();
                            while (it3.hasNext()) {
                                LifecycleCamera lifecycleCamera4 = (LifecycleCamera) axbVar4.f11139b.get((axa) it3.next());
                                bng.m7898p(lifecycleCamera4);
                                if (!lifecycleCamera4.equals(lifecycleCamera) && !lifecycleCamera4.m5912c().isEmpty()) {
                                    synchronized (lifecycleCamera4.f9937a) {
                                    }
                                    throw new IllegalArgumentException("Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first.");
                                }
                            }
                            try {
                                synchronized (lifecycleCamera.f9937a) {
                                    alz alzVar2 = lifecycleCamera.f9941e;
                                    if (alzVar2 == null) {
                                        lifecycleCamera.f9941e = alzVar;
                                    } else {
                                        ArrayList arrayList2 = new ArrayList(alzVar2.f9409f);
                                        arrayList2.addAll(list2);
                                        lifecycleCamera.f9941e = new alz(arrayList2, alzVar.f9404a);
                                    }
                                    aua auaVar2 = lifecycleCamera.f9939c;
                                    synchronized (auaVar2.f10832h) {
                                    }
                                    List list3 = alzVar.f9404a;
                                    synchronized (auaVar2.f10832h) {
                                        auaVar2.f10829e = list3;
                                    }
                                    synchronized (auaVar2.f10832h) {
                                    }
                                    Range range = alzVar.f9405b;
                                    synchronized (auaVar2.f10832h) {
                                        auaVar2.f10830f = range;
                                    }
                                    auaVar2.m6633h(alzVar.f9408e);
                                    lifecycleCamera.mo5319a().mo5326b();
                                    alzVar.toString();
                                    alk.m5435f("ResolvedFeatureGroup", 3);
                                    alzVar.f9410g.execute(new avn(2));
                                    java.util.Objects.toString(list2);
                                    alk.m5435f("CameraUseCaseAdapter", 3);
                                    synchronized (auaVar2.f10832h) {
                                        anz anzVar = auaVar2.f10825a;
                                        aol aolVar = auaVar2.f10831g;
                                        anzVar.mo6288o(aolVar);
                                        anz anzVar2 = auaVar2.f10826b;
                                        if (anzVar2 == null) {
                                            c = 1;
                                        }
                                        if (anzVar2 != null) {
                                            anzVar2.mo6288o(aolVar);
                                        }
                                        LinkedHashSet<amm> linkedHashSet = new LinkedHashSet(auaVar2.f10828d);
                                        linkedHashSet.addAll(list2);
                                        HashMap map2 = new HashMap();
                                        for (amm ammVar2 : linkedHashSet) {
                                            map2.put(ammVar2, ammVar2.f9457i);
                                            ammVar2.m5480N(null);
                                        }
                                        try {
                                            auaVar2.m6628c(auaVar2.m6635j(linkedHashSet, c ^ 1));
                                        } catch (IllegalArgumentException e) {
                                            for (Map.Entry entry : map2.entrySet()) {
                                                ((amm) entry.getKey()).m5480N((Set) entry.getValue());
                                            }
                                            throw new atz(e);
                                        }
                                    }
                                }
                                if (ceoVarM5911b2.mo1907M().f14383c.m8979a(cej.f14378d)) {
                                    axbVar4.m6771b(ceoVarM5911b2);
                                }
                            } catch (atz e2) {
                                throw new IllegalArgumentException(e2);
                            }
                        }
                    }
                    awyVar.f11132g.add(axa.m6767a(ceoVar, ajmVar));
                }
                Trace.endSection();
                Trace.endSection();
                return lifecycleCamera;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6777c() {
        this.f11144b.m6765e();
    }
}
