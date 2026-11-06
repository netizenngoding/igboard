package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qvw implements qvl {

    /* JADX INFO: renamed from: a */
    public final Context f58202a;

    /* JADX INFO: renamed from: b */
    public qec f58203b;

    /* JADX INFO: renamed from: c */
    public volatile boolean f58204c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f58205d = new AtomicReference();

    /* JADX INFO: renamed from: e */
    public volatile SharedPreferences.Editor f58206e;

    public qvw(Context context) {
        this.f58202a = context;
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28875a() {
        return this.f58206e;
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: b */
    public final String mo28876b() {
        return String.valueOf(this.f58202a.getPackageName()).concat("_preferences");
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: c */
    public final void mo28877c(qec qecVar) {
        this.f58203b = qecVar;
        m28952e();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: d */
    public final SharedPreferences mo28878d(int i) {
        AtomicReference atomicReference = this.f58205d;
        return ((atomicReference.get() instanceof qva) || (atomicReference.get() instanceof quw)) ? new qvy((SharedPreferences) atomicReference.get(), i) : (SharedPreferences) atomicReference.get();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Object obj = this.f58205d.get();
        if (obj instanceof qva) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28952e() {
        AtomicReference atomicReference = this.f58205d;
        Object obj = atomicReference.get();
        if (obj instanceof qva) {
            throw null;
        }
        Object obj2 = atomicReference.get();
        if (obj2 instanceof quw) {
            throw null;
        }
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        return (SharedPreferences) this.f58205d.get();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
