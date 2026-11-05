package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Trace;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbs {

    /* JADX INFO: renamed from: a */
    public final Object f69645a;

    /* JADX INFO: renamed from: b */
    public final Object f69646b;

    /* JADX INFO: renamed from: c */
    public final Object f69647c;

    /* JADX INFO: renamed from: d */
    public final Object f69648d;

    public vbs() {
        this.f69647c = new AtomicInteger(0);
        this.f69648d = new AtomicInteger(0);
        this.f69645a = new AtomicInteger(0);
        this.f69646b = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    public final vbu m32831a(Intent intent, boolean z) {
        Object obj;
        xvt xvtVar = new xvt((char[]) null);
        xvtVar.m35447h(wtd.f73422a);
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        vbt vbtVar = (vbt) this.f69646b;
        C1270xc c1270xc = (C1270xc) vbtVar.f69650b.getOrDefault(intent.getAction(), vbtVar.f69651c);
        Intent intent2 = new Intent(intent);
        if (intent.getData() != null) {
            sra.m30482i("_DATA", arrayList, hashSet);
            intent2.setData(null);
        }
        if (intent.getClipData() != null) {
            sra.m30482i("_CLIP_DATA", arrayList, hashSet);
            intent2.setClipData(null);
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            Object obj2 = c1270xc.f73889a;
            Bundle bundle = new Bundle();
            vbq vbqVar = (vbq) obj2;
            wpa wpaVar = vbqVar.f69638c;
            if (!wpaVar.isEmpty()) {
                bundle.putAll(extras);
                for (String str : extras.keySet()) {
                    if (!wpaVar.contains(str)) {
                        bundle.remove(str);
                    }
                }
            }
            wui it = ((wtm) zli.m36155v(extras.keySet(), wpaVar)).iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                vbp vbpVar = (vbp) vbqVar.f69637b.get(str2);
                if (vbpVar == null) {
                    sra.m30482i(str2, arrayList, hashSet);
                } else {
                    arrayList.add(str2);
                    vbpVar.m32830a();
                    arrayList.remove(arrayList.size() - 1);
                }
            }
            intent2.replaceExtras(bundle);
        }
        if (intent.getSelector() != null) {
            sra.m30482i("_SELECTOR", arrayList, hashSet);
            intent2.setSelector(null);
        }
        if (true != z) {
            intent = intent2;
        }
        xvtVar.f76795b = intent;
        xvtVar.m35447h(wpa.m34618n(hashSet));
        Object obj3 = xvtVar.f76795b;
        if (obj3 != null && (obj = xvtVar.f76794a) != null) {
            return new vbu((Intent) obj3, (wpa) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (xvtVar.f76795b == null) {
            sb.append(" intent");
        }
        if (xvtVar.f76794a == null) {
            sb.append(" removedExtras");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final Duration m32832b() {
        return (Duration) ((AtomicReference) this.f69647c).get();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, xqt] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX INFO: renamed from: c */
    public final void m32833c() {
        m32834d(tec.m31025c(this.f69645a, (Duration) ((AtomicReference) this.f69647c).get(), this.f69646b));
    }

    /* JADX INFO: renamed from: d */
    public final void m32834d(xqp xqpVar) {
        xqp xqpVar2 = (xqp) ((AtomicReference) this.f69648d).getAndSet(xqpVar);
        if (xqpVar2 != null) {
            xqpVar2.cancel(false);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m32835e() {
        ((AtomicBoolean) this.f69646b).set(true);
        int i = ((AtomicInteger) this.f69648d).get();
        int i2 = ((AtomicInteger) this.f69645a).get();
        qlv qlvVarM28432b = qlv.m28432b();
        ran ranVar = new ran(i, i2);
        Trace.beginSection("ImageLoadStatusNotification.notifyFullImagesFinished->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(ranVar);
        } finally {
            Trace.endSection();
        }
    }

    public vbs(String str, vbt vbtVar, Boolean bool, Boolean bool2) {
        this.f69645a = str;
        this.f69646b = vbtVar;
        this.f69647c = bool;
        this.f69648d = bool2;
    }

    public vbs(Duration duration, Runnable runnable, xqt xqtVar) {
        this.f69648d = new AtomicReference(null);
        this.f69647c = new AtomicReference(duration);
        this.f69645a = runnable;
        this.f69646b = xqtVar;
    }
}
