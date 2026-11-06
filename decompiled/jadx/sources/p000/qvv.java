package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qvv implements qvl {

    /* JADX INFO: renamed from: a */
    private final SharedPreferences f58200a;

    /* JADX INFO: renamed from: b */
    private final String f58201b;

    public qvv(Context context, String str) {
        String strConcat = String.valueOf(context.getPackageName()).concat(String.valueOf(str));
        this.f58201b = strConcat;
        this.f58200a = context.getSharedPreferences(strConcat, 0);
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor mo28875a() {
        return this.f58200a.edit();
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: b */
    public final String mo28876b() {
        return this.f58201b;
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: c */
    public final void mo28877c(qec qecVar) {
        SharedPreferences sharedPreferences = this.f58200a;
        if (sharedPreferences instanceof qva) {
            throw null;
        }
        if (sharedPreferences instanceof quw) {
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.qvl
    /* JADX INFO: renamed from: d */
    public final SharedPreferences mo28878d(int i) {
        SharedPreferences sharedPreferences = this.f58200a;
        return ((sharedPreferences instanceof qva) || (sharedPreferences instanceof quw)) ? new qvy(sharedPreferences, i) : sharedPreferences;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.whq
    public final /* synthetic */ Object get() {
        return this.f58200a;
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
    }
}
