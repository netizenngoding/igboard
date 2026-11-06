package p000;

import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class anw implements aqt {

    /* JADX INFO: renamed from: a */
    public final Object f10336a;

    /* JADX INFO: renamed from: b */
    public final List f10337b;

    /* JADX INFO: renamed from: c */
    public List f10338c;

    /* JADX INFO: renamed from: d */
    public Throwable f10339d;

    /* JADX INFO: renamed from: e */
    public boolean f10340e;

    /* JADX INFO: renamed from: f */
    public final acqm f10341f;

    /* JADX INFO: renamed from: g */
    public final aclu f10342g;

    /* JADX INFO: renamed from: h */
    public final AtomicBoolean f10343h;

    /* JADX INFO: renamed from: i */
    public acne f10344i;

    /* JADX INFO: renamed from: j */
    public final CameraManager f10345j;

    public anw(acqm acqmVar, aclu acluVar, List list, Context context) {
        achu.m3301h(acqmVar, "idFlow");
        achu.m3301h(context, "context");
        this.f10336a = new Object();
        this.f10337b = new CopyOnWriteArrayList();
        this.f10339d = null;
        this.f10340e = false;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            achu.m3301h(str, "primaryCameraId");
            arrayList.add(ajd.m5307g(str));
        }
        this.f10338c = arrayList;
        this.f10341f = acqmVar;
        this.f10342g = acluVar;
        this.f10343h = new AtomicBoolean(false);
        Object systemService = context.getSystemService("camera");
        achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
        this.f10345j = (CameraManager) systemService;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: d */
    public static final void m6275d(cis cisVar, List list, Throwable th) {
        cisVar.f14682b.execute(new RunnableC1145sm(th, cisVar, list, 3, (char[]) null));
    }

    /* JADX INFO: renamed from: a */
    public final void m6276a(List list, Throwable th) {
        boolean z;
        List listUnmodifiableList;
        Throwable th2;
        synchronized (this.f10336a) {
            try {
                if (th != null) {
                    z = this.f10339d == null || !this.f10338c.isEmpty();
                    this.f10339d = th;
                    list = Collections.EMPTY_LIST;
                    this.f10338c = list;
                } else {
                    bng.m7898p(list);
                    z = (this.f10339d == null && this.f10338c.equals(list)) ? false : true;
                    this.f10339d = null;
                    this.f10338c = list;
                }
                listUnmodifiableList = DesugarCollections.unmodifiableList(list);
                th2 = this.f10339d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (z) {
            List list2 = this.f10337b;
            list2.size();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                m6275d((cis) it.next(), listUnmodifiableList, th2);
            }
        }
    }

    @Override // p000.aqt
    /* JADX INFO: renamed from: b */
    public final xqp mo6277b() {
        return azp.m6977k(new ajt(this, 1));
    }

    /* JADX INFO: renamed from: c */
    public final void m6278c() {
        Log.i("PipePresenceSrc", "Stopping camera ID flow collection.");
        if (this.f10343h.compareAndSet(true, false)) {
            acne acneVar = this.f10344i;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            this.f10344i = null;
        }
    }
}
