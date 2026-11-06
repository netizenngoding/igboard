package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nia implements qgp {

    /* JADX INFO: renamed from: a */
    private Context f48436a;

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AutoDirectoryCleanerModule.onCreate");
        try {
            this.f48436a = context;
            int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.f17434e;
            tnc.m31311g(context).mo31305c("directory_auto_cleaner_work", 1, AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.f17433d);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AutoDirectoryCleanerModule.onDestroy");
        try {
            Context context = this.f48436a;
            int i = AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.f17434e;
            tnc.m31311g(context).mo31303a("directory_auto_cleaner_work");
        } finally {
            Trace.endSection();
        }
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
