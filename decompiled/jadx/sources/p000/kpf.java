package p000;

import android.content.Context;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpf {

    /* JADX INFO: renamed from: a */
    public final Object f42060a;

    public kpf(Class cls, Context context, Parcelable parcelable) throws lol {
        try {
            this.f42060a = cls.getDeclaredConstructor(Context.class, Parcelable.class).newInstance(context, parcelable);
        } catch (Exception e) {
            throw new lol(e);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m21762a(int i) {
        ((cht) this.f42060a).mo9276g("pref_key_active_emoji_recent_category", i);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: b */
    public final synchronized wns m21763b(ofl oflVar) {
        return (wns) Map.EL.computeIfAbsent(this.f42060a, oflVar, new ijd(1));
    }

    /* JADX INFO: renamed from: c */
    public final int m21764c() {
        return ((AtomicInteger) this.f42060a).getAndIncrement();
    }

    /* JADX INFO: renamed from: d */
    public final void m21765d() {
        ((mep) this.f42060a).m23470r(null);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m21766e() {
        return ((mep) this.f42060a).mo23455f();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final synchronized List m21767f() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ?? r1 = this.f42060a;
        Iterator it = r1.iterator();
        while (it.hasNext()) {
            arrayList.add(((lys) it.next()).m23364a());
        }
        r1.clear();
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final synchronized lys m21768g(String str, aakb aakbVar) {
        lys lysVar;
        lysVar = new lys(str, aakbVar);
        this.f42060a.add(lysVar);
        return lysVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ljg] */
    /* JADX INFO: renamed from: h */
    public final void m21769h(Status status) {
        try {
            this.f42060a.mo22305b(status);
        } catch (RemoteException unused) {
            Log.w("brella.ResultHdlingSvc", "An error occurred when trying to communicate with Brella.");
        }
    }

    /* JADX INFO: renamed from: i */
    public final String m21770i() {
        return Base64.encodeToString((byte[]) this.f42060a, 11);
    }

    public kpf(Object obj) {
        this.f42060a = obj;
    }

    public kpf(byte[] bArr, byte[] bArr2) {
        this.f42060a = new mep();
    }

    public kpf(byte[] bArr) {
        this.f42060a = new HashMap(4);
    }

    public kpf(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f42060a = new ArrayList();
    }

    public kpf(char[] cArr) {
        this.f42060a = new AtomicInteger(1);
    }

    public kpf() {
        this.f42060a = new LinkedHashMap();
    }

    public kpf(Context context, char[] cArr) {
        this.f42060a = qvt.m28903I(context);
    }

    public kpf(Context context) {
        this.f42060a = new kuf(context);
    }
}
